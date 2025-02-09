using HaBHADbMauiApp.Models.Authentication;
using HaBHADbMauiApp.Models.TenantModels;
using HaBHADbMauiApp.Services;
using System.Text.Json;

namespace HaBHADbMauiApp.Pages.Tenant;

public partial class CustomizeBoardingHousePage : ContentPage
{
	private readonly TenantService _tenantService;
	private BoardingHouse _boardingHouse;
    public List<BoardingHouseImage> BoardingHouseImages { get; set; }
    private string _base64Image;

    public CustomizeBoardingHousePage(TenantService tenantService, BoardingHouse boardingHouse)
	{
		InitializeComponent();
        BindingContext = this;
        _boardingHouse = boardingHouse;
		_tenantService = tenantService;
        loadBoardingHouse();
        LoadAmeitiesLists();
        LoadImages();

    }

    private async Task LoadImages()
    {
        int id = _boardingHouse.BoardinghouseId;

        var data = await _tenantService.GetImageAsync(id);

        if (data != null)
        {
            foreach (var image in data)
            {
                if (!string.IsNullOrEmpty(image.ImageBase64))
                {
                    byte[] imageBytes = Convert.FromBase64String(image.ImageBase64);

                    image.ImageSource = ImageSource.FromStream(() => new System.IO.MemoryStream(imageBytes));
                }
            }

            BoardingHouseImagesCollectionView.ItemsSource = data;
        }
        else
        {
            StatusMessage.Text = "No images found.";
        }
    }

    //private async Task LoadImages()
    //{
    //    try
    //    {
    //        int id = _boardingHouse.BoardinghouseId;

    //        var data = await _tenantService.GetImageAsync(id);

    //        if (data != null && data.Any())
    //        {
    //            foreach (var image in data)
    //            {
    //                if (!string.IsNullOrWhiteSpace(image.ImageBase64))
    //                {
    //                    try
    //                    {
    //                        string base64String = image.ImageBase64.Contains(",")
    //                            ? image.ImageBase64.Substring(image.ImageBase64.IndexOf(',') + 1)
    //                            : image.ImageBase64;

    //                        byte[] imageBytes = Convert.FromBase64String(base64String);

    //                        image.ImageSource = ImageSource.FromStream(() => new System.IO.MemoryStream(imageBytes));
    //                    }
    //                    catch (FormatException)
    //                    {
    //                        image.ImageSource = null;
    //                        Console.WriteLine($"Invalid Base64 format for image with ID: {image.ImageId}");
    //                    }
    //                }
    //                else
    //                {
    //                    image.ImageSource = null; 
    //                }
    //            }

    //            BoardingHouseImagesListView.ItemsSource = data;
    //            ImageMessage.Text = $"{data.Count()} image(s) loaded successfully.";
    //        }
    //        else
    //        {
    //            ImageMessage.Text = "No images found.";
    //            BoardingHouseImagesListView.ItemsSource = null;
    //        }
    //    }
    //    catch (Exception ex)
    //    {
    //        ImageMessage.Text = $"Error loading images: {ex.Message}";
    //        Console.WriteLine($"Exception occurred: {ex}");
    //    }
    //}


    private async Task LoadAmeitiesLists()
    {

        int id = _boardingHouse.BoardinghouseId;
        var data = await Task.Run(() => _tenantService.GetAmenitiesAsync(id));
        AmenityListView.ItemsSource = data;
    }
    private void loadBoardingHouse()
    {
        if (_boardingHouse is not null)
        {
            TxtRoomSize.Text = _boardingHouse.RoomSize.ToString(); //RoomSize    
            TxtRoomNumber.Text = _boardingHouse.RoomNumber.ToString();
            TxtPrice.Text = _boardingHouse.PricePerMonth.ToString();
            TxtDescription.Text = _boardingHouse.Descriptions.ToString();
        }
    }

    private async void BtUpdateBoardingHouse_Clicked(object sender, EventArgs e)
    {
        BtnAddBoardingHouse.IsEnabled = false;
        BtAddMaps.IsEnabled = false;
        BtAddAmenities.IsEnabled = false;

        try
        {
            await Task.Delay(3000); 

            await DisplayAlert("Operation Complete", "The boarding house has been updated.", "OK");
        }
        catch (Exception ex)
        {
            await DisplayAlert("Error", $"An error occurred: {ex.Message}", "OK");
        }
        finally
        {
            BtnAddBoardingHouse.IsEnabled = true;
            BtAddMaps.IsEnabled = true;
            BtAddAmenities.IsEnabled = true;
        }
    }

    private async void BtAddMaps_Clicked(object sender, EventArgs e)
    {
        if (sender is Button button && button.BindingContext is BoardingHouse bh)
        {
            if (bh == null)
            {
                await DisplayAlert("Error", $"An error occurred: {bh.BoardinghouseId}", "OK");
            }

            await DisplayAlert("Maps Id", $"Maps Id: {bh.BoardinghouseId}", "OK");
        }

        //    BtnAddBoardingHouse.IsEnabled = false;
        //BtAddMaps.IsEnabled = false;
        //BtAddAmenities.IsEnabled = false;

        //try
        //{
        //    await Navigation.PushModalAsync(new TenantMap(_tenantService, null));
        //}
        //catch (Exception ex)
        //{
        //    await DisplayAlert("Error", $"An error occurred: {ex.Message}", "OK");
        //}
        //finally
        //{
        //    BtnAddBoardingHouse.IsEnabled = true;
        //    BtAddMaps.IsEnabled = true;
        //    BtAddAmenities.IsEnabled = true;
        //}
    }

    private async void BtAddAmenities_Clicked(object sender, EventArgs e)
    {
        BtnAddBoardingHouse.IsEnabled = false;
        BtAddMaps.IsEnabled = false;
        BtAddAmenities.IsEnabled = false;

        try
        {
            string name = await DisplayPromptAsync("Name", "Please enter the name:");
            string price = await DisplayPromptAsync("Price", "Please enter the price:");
            int id = _boardingHouse.BoardinghouseId;

            var amenity = new Amenity
            {
                BoardinghouseId = id,
                Name = name,
                Price = decimal.Parse(price)
            };

            var isSuccess = await _tenantService.AddAmenityAsync(amenity);

            if (isSuccess)
            {
                await DisplayAlert("Success", "Ameity added successfully.", "OK");
            }
        }
        catch (Exception ex)
        {
            await DisplayAlert("Error", $"An error occurred: {ex.Message}", "OK");
        }
        finally
        {
            BtnAddBoardingHouse.IsEnabled = true;
            BtAddMaps.IsEnabled = true;
            BtAddAmenities.IsEnabled = true;
        }
    }

    private async void BtnAddBoardingHouse_Clicked(object sender, EventArgs e)
    {
        try
        {
            var (token, roleName) = await GetAuthenticationTokenAndRoleAsync();

            if (string.IsNullOrWhiteSpace(token))
            {
                await Shell.Current.DisplayAlert("Error", "Authentication token is missing.", "OK");
                return;
            }

            if (string.IsNullOrWhiteSpace(TxtRoomNumber?.Text) ||
                string.IsNullOrWhiteSpace(TxtRoomSize?.Text) ||
                string.IsNullOrWhiteSpace(TxtPrice?.Text) ||
                string.IsNullOrWhiteSpace(TxtDescription?.Text))
            {
                await Shell.Current.DisplayAlert("Error", "All fields are required.", "OK");
                return;
            }

            if (_boardingHouse is null)
            {
                var boardingHouse = new BoardingHouse
                {
                    IsAvailable = true,
                    RoomNumber = int.Parse(TxtRoomNumber.Text),
                    RoomSize = int.Parse(TxtRoomSize.Text),
                    PricePerMonth = decimal.Parse(TxtPrice.Text),
                    Descriptions = TxtDescription.Text
                };

                var isSuccess = await _tenantService.AddOwnerBoardingHouseAsync(boardingHouse, token);

                if (isSuccess)
                {
                    await DisplayAlert("Success", "Boarding house added successfully.", "OK");
                }
            }
            else
            {
                var boardingHouse = new BoardingHouse
                {
                    TenantId = _boardingHouse.TenantId,
                    ClientId = _boardingHouse.ClientId,
                    RoomNumber = int.Parse(TxtRoomNumber.Text),
                    RoomSize = int.Parse(TxtRoomSize.Text),
                    PricePerMonth = decimal.Parse(TxtPrice.Text),
                    Descriptions = TxtDescription.Text
                };

                var isSuccess = await _tenantService.UpdateOwnerBoardingHouseAsync(boardingHouse);

                if (isSuccess)
                {
                    await DisplayAlert("Success", "Boarding house update successfully.", "OK");
                }
            }
        }
        catch (Exception ex)
        {
        }
        finally
        {
            TxtRoomNumber.Text = string.Empty;
            TxtRoomSize.Text = string.Empty;    
            TxtPrice.Text = string.Empty;
            TxtDescription.Text = string.Empty;
        }
    }


    private async Task<(string Token, string RoleName)> GetAuthenticationTokenAndRoleAsync()
    {
        try
        {
            var serializedResponse = await SecureStorage.Default.GetAsync("Authentication");

            if (!string.IsNullOrEmpty(serializedResponse))
            {
                var loginResponse = JsonSerializer.Deserialize<LoginResponse>(serializedResponse);

                if (loginResponse != null)
                {
                    return (loginResponse.Token, loginResponse.RoleName);
                }
            }

            return (string.Empty, string.Empty);
        }
        catch (Exception ex)
        {
            await DisplayAlert("Error", $"Failed to retrieve authentication data: {ex.Message}", "OK");
            return (string.Empty, string.Empty);
        }
    }

    private async void BtnDelete_Clicked(object sender, EventArgs e)
    {
        int id = _boardingHouse.BoardinghouseId;
        
        await _tenantService.DeleteOwnerBoardingHouseAsync(id);
        await DisplayAlert("Success", "Boarding house delete successfully.", "OK");
    }

    private async void AmenityListView_ItemTapped(object sender, ItemTappedEventArgs e)
    {
        if (e.Item is Amenity amenity)
        {
            string formattedPrice = $"?{amenity.Price:N2}";

            bool confirm = await DisplayAlert(
                "Confirm Deletion",
                $"Are you sure you want to delete the amenity: {amenity.Name}({formattedPrice})?",
                "Yes",
                "No");

            if (confirm)
            {
                var isSuccess = await _tenantService.DeleteAmenityAsync(amenity.AmenityId);

                if (isSuccess)
                {
                    await DisplayAlert("Success", "Amenity successfully deleted.", "OK");
                }
                else
                {
                    await DisplayAlert("Error", "Failed to delete the amenity.", "OK");
                }
            }
        }

    ((ListView)sender).SelectedItem = null;
    }

    private async void OnUploadImage_Clicked(object sender, EventArgs e)
    {
        int id = _boardingHouse.BoardinghouseId;

        if (SelectedImage.IsVisible)
        {
            //var base64Image = StatusMessage.Text;  

            //var content = new MultipartFormDataContent();
            //content.Add(new ByteArrayContent(base64Image), "file", "image.jpg");

            if (!string.IsNullOrEmpty(_base64Image))
            {
                await _tenantService.UploadImageAsync(_base64Image, id);
            }
            else
            {
                StatusMessage.Text = "No image selected.";
            }
        }
        else
        {
            StatusMessage.Text = "Please select an image first.";
        }
    }

    private async Task<byte[]> ReadFileAsByteArray(FileResult file)
    {
        using (var stream = await file.OpenReadAsync())
        {
            using (var memoryStream = new MemoryStream())
            {
                await stream.CopyToAsync(memoryStream);
                return memoryStream.ToArray();
            }
        }

        //using var fileStream = await fileResult.OpenReadAsync();
        //using var memoryStream = new MemoryStream();
        //await fileStream.CopyToAsync(memoryStream);
        //return memoryStream.ToArray();
    }

    private async void OnPickImage_Clicked(object sender, EventArgs e)
    {
        try
        {
            var file = await MediaPicker.PickPhotoAsync(new MediaPickerOptions
            {
                Title = "Pick an image"
            });

            if (file != null)
            {
                var imageBytes = await ReadFileAsByteArray(file);

                _base64Image = Convert.ToBase64String(imageBytes);

                SelectedImage.IsVisible = true;
                SelectedImage.Source = ImageSource.FromStream(() => new MemoryStream(imageBytes));

                StatusMessage.Text = "Image selected successfully!";
            }
        }
        catch (Exception ex)
        {
            StatusMessage.Text = $"Error picking image: {ex.Message}";
        }
    }

    //private async void OnPickImage_Clicked(object sender, EventArgs e)
    //{
    //    try
    //    {
    //        var file = await MediaPicker.PickPhotoAsync(new MediaPickerOptions
    //        {
    //            Title = "Pick an image"
    //        });

    //        if (file != null)
    //        {
    //            var imageBytes = await ReadFileAsByteArray(file);

    //            string base64Image = Convert.ToBase64String(imageBytes);

    //            string fileName = Path.GetFileName(file.FileName);

    //            SelectedImage.IsVisible = true;
    //            SelectedImage.Source = ImageSource.FromStream(() => new MemoryStream(imageBytes));

    //            StatusMessage.Text = $"Image '{fileName}' selected successfully!";
    //        }
    //    }
    //    catch (Exception ex)
    //    {
    //        StatusMessage.Text = $"Error picking image: {ex.Message}";
    //    }
    //}


    private async void BoardingHouseImagesListView_ItemTapped(object sender, ItemTappedEventArgs e)
    {
        if (e.Item is BoardingHouseImage amenity)
        {
            bool confirm = await DisplayAlert(
                "Confirm Deletion",
                $"Are you sure you want to delete the amenity: {amenity.ImageId})?",
                "Yes",
                "No");
        };
    }

    private async void UploadQRCode_Clicked(object sender, EventArgs e)
    {
        int id = _boardingHouse.BoardinghouseId;

        await DisplayAlert("Success", $"Amenity successfully deleted{id}.", "OK");

        var (token, roleName) = await GetAuthenticationTokenAndRoleAsync();

        if (SelectedImage.IsVisible)
        {

            if (!string.IsNullOrEmpty(_base64Image))
            {
                bool isSuccess = await _tenantService.AddPaymentQrImageAsync(_base64Image, id, token);

                if (isSuccess)
                {
                    StatusMessage.Text = "Image Uploaded Successfully.";
                }
            }
            else
            {
                StatusMessage.Text = "No image selected.";
            }
        }
        else
        {
            StatusMessage.Text = "Please select an image first.";
        }
    }
}