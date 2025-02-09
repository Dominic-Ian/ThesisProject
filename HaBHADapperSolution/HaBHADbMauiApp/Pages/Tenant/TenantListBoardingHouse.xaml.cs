using HaBHADbMauiApp.Models.Authentication;
using HaBHADbMauiApp.Models.TenantModels;
using HaBHADbMauiApp.Services;
using MapforMaui.MapUI;
using Org.BouncyCastle.Asn1.Crmf;
using System.Text.Json;

namespace HaBHADbMauiApp.Pages.Tenant;

public partial class TenantListBoardingHouse : ContentPage
{
    private readonly TenantService _tenantService;
	public TenantListBoardingHouse(TenantService tenantService)
	{
		InitializeComponent();
        _tenantService = tenantService;

        LoadBoardingHouseLists();
    }

    private async Task LoadBoardingHouseLists()
    {
        var (token, roleName) = await GetAuthenticationTokenAndRoleAsync();

        var data = await Task.Run(() => _tenantService.GetBoardingHousesAsync(token)); 

        ListBoardingHouse.ItemsSource = data;
    }

    private async void BtnNotifications_Clicked(object sender, EventArgs e)
    {

        BtnNotifications.IsEnabled = false;
        BtnAdd.IsEnabled = false;
        BtnHome.IsEnabled = false;

        try
        {
            await Navigation.PushModalAsync(new TenantNotificationPage(_tenantService));
        }
        catch
        {

        }
        finally
        {
            BtnNotifications.IsEnabled = true;
            BtnAdd.IsEnabled = true;
            BtnHome.IsEnabled = true;
        }
    }

    private async void BtnAdd_Clicked(object sender, EventArgs e)
    {
        
        BtnNotifications.IsEnabled = false;
        BtnAdd.IsEnabled = false;
        BtnHome.IsEnabled = false;

        try
        {
            await Navigation.PushModalAsync(new CustomizeBoardingHousePage(_tenantService, boardingHouse: null));
        }
        catch
        {

        }
        finally
        {
            BtnNotifications.IsEnabled = true;
            BtnAdd.IsEnabled = true;
            BtnHome.IsEnabled = true;
        }
    }

    private async void BtnHome_Clicked(object sender, EventArgs e)
    {
        await LoadBoardingHouseLists();
    }

    //change
    private async void BtnCustomize_Clicked(object sender, EventArgs e)
    {
        if (sender is Button button && button.BindingContext is BoardingHouse bh)
        {
            button.IsEnabled = false;
            BtnNotifications.IsEnabled = false;
            BtnAdd.IsEnabled = false;
            BtnHome.IsEnabled = false;

            try
            {
                await Navigation.PushModalAsync(new CustomizeBoardingHousePage(_tenantService, bh));

            }
            catch
            {

            }
            finally
            {
                button.IsEnabled = true;
                BtnNotifications.IsEnabled = true;
                BtnAdd.IsEnabled = true;
                BtnHome.IsEnabled = true;
            }
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

    private async void BtnAddMaps_Clicked(object sender, EventArgs e)
    {
        if (sender is Button button && button.BindingContext is BoardingHouse bh)
        {
            
            await Navigation.PushModalAsync(new TenantMap(_tenantService, bh));
         
        }
    }
}