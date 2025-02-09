using Microsoft.Maui.Graphics.Text;

namespace App.MauiApiConsumer.Pages;

public partial class AlertPage : ContentPage
{
	public AlertPage(string message, Color textColor)
	{
		InitializeComponent();

        AlertMessageLabel.Text = message;
        AlertMessageLabel.TextColor = textColor;
    }

    private async void OnOkButtonClicked(object sender, EventArgs e)
    {
        await this.FadeTo(0, 250);
        await Navigation.PopAsync();
    }
}