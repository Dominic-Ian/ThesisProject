using HaBHADbMauiApp.Models.Authentication;
using HaBHADbMauiApp.Services;

namespace HaBHADbMauiApp.Pages.AuthenticationView;

public partial class ResetPasswordPage : ContentPage
{
    private readonly AccountService _accountService; 
    private readonly string _email;
    public ResetPasswordPage(AccountService accountService, string email)
	{
		InitializeComponent();
        _accountService = accountService;
        _email = email;
    }

    private async void BtnSubmit_Clicked(object sender, EventArgs e)
    {
        BtnSubmit.IsEnabled = false;

		try
		{
            if (TxtNewPassword == TxtConfirmPassword)
            {
                var newPassword = new ResetPasswordDto
                {
                    EmailAddress = _email,
                    NewPassword = TxtConfirmPassword.Text
                };

                bool isSuccess = await _accountService.ResetPassword(newPassword);

                if (isSuccess)
                {
                    await DisplayAlert("Success", "Password changed successfully..", "Ok");
                }
            }

            await DisplayAlert("Error", "Password Does not matched.", "Try again?");
        }
        catch
        {

        }
        finally
        {
            BtnSubmit.IsEnabled = true;
        }


    }
}