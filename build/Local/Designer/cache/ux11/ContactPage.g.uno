[Uno.Compiler.UxGenerated]
public partial class ContactPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb9;
    internal global::Behance_Logo behance;
    internal global::Instagram_Logo instagram;
    internal global::Linkedin_Logo linkedin;
    internal global::Twitter_Logo twitter;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "temp_eb9",
        "router",
        "behance",
        "instagram",
        "linkedin",
        "twitter"
    };
    static ContactPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ContactPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("ContactUpdate");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Navigation.ActivatingAnimation();
        var temp2 = new global::Fuse.Triggers.Actions.Callback();
        var temp3 = new global::Fuse.Animations.Scale();
        var temp4 = new global::Fuse.Animations.Scale();
        var temp5 = new global::Fuse.Animations.Scale();
        var temp6 = new global::Fuse.Animations.Scale();
        temp_eb9 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        var temp7 = new global::Fuse.Controls.ScrollView();
        var temp8 = new global::Fuse.Controls.StackPanel();
        var temp9 = new global::ContactImage();
        var temp10 = new global::Fuse.Controls.Grid();
        var temp11 = new global::PinIcon();
        var temp12 = new global::Fuse.Controls.Text();
        var temp13 = new global::Fuse.Gestures.Clicked();
        var temp14 = new global::Fuse.Triggers.Actions.LaunchMaps();
        var temp15 = new global::Fuse.Controls.Rectangle();
        var temp16 = new global::PhoneIcon();
        var temp17 = new global::Fuse.Controls.Text();
        var temp18 = new global::Fuse.Gestures.Clicked();
        var temp19 = new global::Fuse.Triggers.Actions.Call();
        var temp20 = new global::Fuse.Controls.Rectangle();
        var temp21 = new global::MailIcon();
        var temp22 = new global::Fuse.Controls.Text();
        var temp23 = new global::Fuse.Gestures.Clicked();
        var temp24 = new global::Fuse.Triggers.Actions.LaunchEmail();
        var temp25 = new global::Fuse.Controls.Rectangle();
        var temp26 = new global::WebIcon();
        var temp27 = new global::Fuse.Controls.Text();
        var temp28 = new global::Fuse.Gestures.Clicked();
        var temp29 = new global::Fuse.Triggers.Actions.LaunchUri();
        var temp30 = new global::Fuse.Controls.Rectangle();
        var temp31 = new global::Fuse.Controls.DockPanel();
        var temp32 = new global::Fuse.Controls.WrapPanel();
        behance = new global::Behance_Logo();
        instagram = new global::Instagram_Logo();
        linkedin = new global::Linkedin_Logo();
        twitter = new global::Twitter_Logo();
        var temp33 = new global::Fuse.Controls.Rectangle();
        temp1.Animators.Add(temp3);
        temp1.Animators.Add(temp4);
        temp1.Animators.Add(temp5);
        temp1.Animators.Add(temp6);
        temp1.Actions.Add(temp2);
        temp1.Bindings.Add(temp_eb9);
        temp2.Handler += temp_eb9.OnEvent;
        temp3.Factor = 9f;
        temp3.Duration = 1;
        temp3.Delay = 0.7;
        temp3.Target = behance;
        temp3.Easing = Fuse.Animations.Easing.BackOut;
        temp4.Factor = 9f;
        temp4.Duration = 1;
        temp4.Delay = 0.6;
        temp4.Target = instagram;
        temp4.Easing = Fuse.Animations.Easing.BackOut;
        temp5.Factor = 9f;
        temp5.Duration = 1;
        temp5.Delay = 0.5;
        temp5.Target = linkedin;
        temp5.Easing = Fuse.Animations.Easing.BackOut;
        temp6.Factor = 9f;
        temp6.Duration = 1;
        temp6.Delay = 0.4;
        temp6.Target = twitter;
        temp6.Easing = Fuse.Animations.Easing.BackOut;
        temp7.Children.Add(temp8);
        temp8.Children.Add(temp9);
        temp8.Children.Add(temp10);
        temp9.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp9.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp10.Rows = "32,36,36,36";
        temp10.Columns = "1*,3*";
        temp10.CellSpacing = 20f;
        temp10.Margin = float4(20f, 20f, 20f, 10f);
        temp10.Children.Add(temp11);
        temp10.Children.Add(temp12);
        temp10.Children.Add(temp16);
        temp10.Children.Add(temp17);
        temp10.Children.Add(temp21);
        temp10.Children.Add(temp22);
        temp10.Children.Add(temp26);
        temp10.Children.Add(temp27);
        temp12.Value = "Skillebekk, Oslo";
        temp12.FontSize = 18f;
        temp12.TextColor = float4(0.1568628f, 0.1764706f, 0.4039216f, 1f);
        temp12.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp12.Font = global::Resources.Lato_Light;
        temp12.Children.Add(temp13);
        temp12.Children.Add(temp15);
        temp13.Actions.Add(temp14);
        temp14.Latitude = "59.91330";
        temp14.Longitude = "10.71581";
        temp15.Color = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        temp15.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp15.Alignment = Fuse.Elements.Alignment.Bottom;
        temp17.Value = "+47 939 52 143";
        temp17.FontSize = 18f;
        temp17.TextColor = float4(0.1568628f, 0.1764706f, 0.4039216f, 1f);
        temp17.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp17.Font = global::Resources.Lato_Light;
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp20);
        temp18.Actions.Add(temp19);
        temp19.Number = "+4793952143";
        temp20.Color = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        temp20.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp20.Alignment = Fuse.Elements.Alignment.Bottom;
        temp22.Value = "hirst.tanya@gmail.com";
        temp22.FontSize = 18f;
        temp22.TextColor = float4(0.1568628f, 0.1764706f, 0.4039216f, 1f);
        temp22.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp22.Font = global::Resources.Lato_Light;
        temp22.Children.Add(temp23);
        temp22.Children.Add(temp25);
        temp23.Actions.Add(temp24);
        temp24.To = "hirst.tanya@gmail.com";
        temp25.Color = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        temp25.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp25.Alignment = Fuse.Elements.Alignment.Bottom;
        temp27.Value = "isheyelike.co.za";
        temp27.FontSize = 18f;
        temp27.TextColor = float4(0.1568628f, 0.1764706f, 0.4039216f, 1f);
        temp27.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp27.Font = global::Resources.Lato_Light;
        temp27.Children.Add(temp28);
        temp27.Children.Add(temp30);
        temp28.Actions.Add(temp29);
        temp29.Uri = "http://www.isheyelike.co.za/";
        temp30.Color = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        temp30.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp30.Alignment = Fuse.Elements.Alignment.Bottom;
        temp31.Alignment = Fuse.Elements.Alignment.Bottom;
        global::Fuse.Controls.DockPanel.SetDock(temp31, Fuse.Layouts.Dock.Bottom);
        temp31.Children.Add(temp32);
        temp31.Children.Add(temp33);
        temp32.Alignment = Fuse.Elements.Alignment.Center;
        temp32.Margin = float4(0f, 20f, 0f, 20f);
        temp32.Children.Add(behance);
        temp32.Children.Add(instagram);
        temp32.Children.Add(linkedin);
        temp32.Children.Add(twitter);
        behance.Width = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        behance.Height = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        behance.Margin = float4(40f, 0f, 40f, 0f);
        behance.Name = __selector0;
        instagram.Width = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        instagram.Height = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        instagram.Margin = float4(40f, 0f, 40f, 0f);
        instagram.Name = __selector1;
        linkedin.Width = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        linkedin.Height = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        linkedin.Margin = float4(40f, 0f, 40f, 0f);
        linkedin.Name = __selector2;
        twitter.Width = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        twitter.Height = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        twitter.Margin = float4(40f, 0f, 40f, 0f);
        twitter.Name = __selector3;
        temp33.Color = Fuse.Drawing.Colors.White;
        temp33.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp33.Height = new Uno.UX.Size(85f, Uno.UX.Unit.Unspecified);
        temp33.Opacity = 0.6f;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(temp_eb9);
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(behance);
        __g_nametable.Objects.Add(instagram);
        __g_nametable.Objects.Add(linkedin);
        __g_nametable.Objects.Add(twitter);
        this.Children.Add(temp1);
        this.Children.Add(temp7);
        this.Children.Add(temp31);
    }
    static global::Uno.UX.Selector __selector0 = "behance";
    static global::Uno.UX.Selector __selector1 = "instagram";
    static global::Uno.UX.Selector __selector2 = "linkedin";
    static global::Uno.UX.Selector __selector3 = "twitter";
}
