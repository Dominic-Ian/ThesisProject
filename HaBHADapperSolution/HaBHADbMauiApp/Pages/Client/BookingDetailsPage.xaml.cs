using HaBHADbMauiApp.Models;
using HaBHADbMauiApp.Models.Authentication;
using HaBHADbMauiApp.Models.TenantModels;
using HaBHADbMauiApp.Services;
using System.Text.Json;

namespace HaBHADbMauiApp.Pages.Client;

public partial class BookingDetailsPage : ContentPage
{
	private readonly ClientService _clientService;
    private BoardinghousewTotalPriceDto _Dto;
	public BookingDetailsPage(ClientService clientService, BoardinghousewTotalPriceDto totalPriceDto)
	{
		InitializeComponent();
        _Dto = totalPriceDto;
		_clientService = clientService;
        loadUserAndBooking();
        LoadBoardingHouse();
        //loadUserBooking();
    }       

    

    //private async Task loadUserBooking()
    //{
    //    var (token, roleName) = await GetAuthenticationTokenAndRoleAsync();

    //    var data = await _clientService.GetBoardingHouseByIdAsync(token);

    //    this.BindingContext = data;
    //}

    private async void loadUserAndBooking()
    {
        string clientid = _Dto.TenantId;

        try
        {
            var user = await _clientService.GetUserByIdAsync(clientid);

            if (user == null)
            {
                await DisplayAlert("Error", "User not found.", "OK");
                return;
            }

            TxtFirstName.Text = user.FirstName;
            TxtContactNumber.Text = user.PhoneNumber;
            TxtEmail.Text = user.Email;
            TxtLastName.Text = user.LastName;

            this.BindingContext = user;

            if (_Dto is not null)
            {
                int id = _Dto.BoardinghouseId;

                var data = await _clientService.GetBoardingHouseByIdAsync(id);

                if (data == null)
                {
                    await DisplayAlert("Error", "Boarding house not found.", "OK");
                    return;
                }

                this.BindingContext = data;
            }
            else
            {
                await DisplayAlert("Error", "Booking is not initialized.", "OK");
            }
        }
        catch (Exception ex)
        {
            await DisplayAlert("Error", $"Failed to load user and booking: {ex.Message}", "OK");
        }
    }

    //private async Task<ImageSource> GetImageAsync(string id)
    //{
    //    using var httpClient = new HttpClient();
    //    var response = await httpClient.GetAsync($"https://habhaaa-001-site1.qtempurl.com/api/QrImage/GetImageBy/{id}");

    //    if (response.IsSuccessStatusCode)
    //    {
    //        var imageBytes = await response.Content.ReadAsByteArrayAsync();
    //        return ImageSource.FromStream(() => new MemoryStream(imageBytes));
    //    }

    //    await DisplayAlert("Error", "Failed to load image.", "OK");
    //    return null;
    //}

    private async Task<string> GetStringAsync(string id)
    {
        using var httpClient = new HttpClient();
        var response = await httpClient.GetAsync($"https://habhaaa-001-site1.qtempurl.com/api/QrImage/GetImageBy/{id}");

        if (response.IsSuccessStatusCode)
        {
            // Read the response content as a string
            var responseString = await response.Content.ReadAsStringAsync();
            return responseString;
        }

        await DisplayAlert("Error", "Failed to load data.", "OK");
        return null;
    }


    private async Task LoadBoardingHouse()
    {
        string clientid = _Dto.TenantId;
        int id = _Dto.BoardinghouseId;

        var data = await _clientService.GetBoardingHouseByIdAsync(id);
        var user = await _clientService.GetUserByIdAsync(clientid);

        this.BindingContext = data;

        TxtFirstName.Text = user.FirstName;
        TxtContactNumber.Text = user.PhoneNumber;
        TxtEmail.Text = user.Email;
        TxtLastName.Text = user.LastName;

        //await DisplayAlert("Title", $"{user.FirstName}", "ok");
    }

    private async void BtnCancel_Clicked(object sender, EventArgs e)
    {
        BtnCancel.IsEnabled = false;
        BtnConfirm.IsEnabled = false;
        try
        {
            await Navigation.PopModalAsync();
        }
        catch
        {

        }
        finally
        {
            BtnCancel.IsEnabled = true;
            BtnConfirm.IsEnabled = true;
        }
    }

    private async void BtnConfirm_Clicked(object sender, EventArgs e)
    {
        BtnCancel.IsEnabled = false;
        BtnConfirm.IsEnabled = false;

        var (token, roleName) = await GetAuthenticationTokenAndRoleAsync();
        int id = _Dto.BoardinghouseId;
        string tenantid = _Dto.TenantId;
        decimal price = _Dto.TotalPrice;

        try
        {
            var book = new Booking
            {
                BoardinghouseId = id,
                ApprovalStatus = "Pending",
                ClientId = "",
                BookingDate = DateTime.Now,
                CheckInDate = DateTime.Now,
                CheckOutDate = DateTime.Now,
                TenantId = tenantid,
                TotalAmount = price
            };

            await DisplayAlert("Data", $"BhId: {id} tenantid: {tenantid} price: {price}", "ok");

            bool isSuccess = await _clientService.AddBookingAsync(book, token);

            if (isSuccess)
            {
                await DisplayAlert("title", "Approved succesfully.", "Ok");
            }
            else
            {
                await DisplayAlert("title", "Something went wrong, Try Again..", "Ok");
            }
            
        }
        catch
        {

        }
        finally
        {
            BtnCancel.IsEnabled = true;
            BtnConfirm.IsEnabled = true;
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

    private async void BtnGetQrImage_Clicked(object sender, EventArgs e)
    {
        string id = _Dto.TenantId;

        var imageSource = await GetStringAsync(id);

        if (imageSource != null)
        {
            MyImageControl.Source = imageSource;
        }
    }
}