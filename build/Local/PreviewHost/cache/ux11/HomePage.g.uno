[Uno.Compiler.UxGenerated]
public partial class HomePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb13;
    internal global::Behance_Logo behance;
    internal global::Instagram_Logo instagram;
    internal global::Linkedin_Logo linkedin;
    internal global::Twitter_Logo twitter;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "temp_eb13",
        "router",
        "behance",
        "instagram",
        "linkedin",
        "twitter"
    };
    static HomePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HomePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("HomeUpdate");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Navigation.ActivatingAnimation();
        var temp2 = new global::Fuse.Triggers.Actions.Callback();
        var temp3 = new global::Fuse.Animations.Scale();
        var temp4 = new global::Fuse.Animations.Scale();
        var temp5 = new global::Fuse.Animations.Scale();
        var temp6 = new global::Fuse.Animations.Scale();
        temp_eb13 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        var temp7 = new global::Fuse.Controls.DockPanel();
        var temp8 = new global::Fuse.Controls.WrapPanel();
        behance = new global::Behance_Logo();
        instagram = new global::Instagram_Logo();
        linkedin = new global::Linkedin_Logo();
        twitter = new global::Twitter_Logo();
        var temp9 = new global::Fuse.Controls.Rectangle();
        var temp10 = new global::Fuse.Controls.ScrollView();
        var temp11 = new global::Fuse.Controls.StackPanel();
        var temp12 = new global::Fuse.Controls.Image();
        var temp13 = new global::Fuse.Resources.MultiDensityImageSource();
        var temp14 = new global::Fuse.Resources.FileImageSource();
        var temp15 = new global::Fuse.Resources.FileImageSource();
        var temp16 = new global::Fuse.Resources.FileImageSource();
        var temp17 = new global::Fuse.Controls.Image();
        var temp18 = new global::Fuse.Resources.MultiDensityImageSource();
        var temp19 = new global::Fuse.Resources.FileImageSource();
        var temp20 = new global::Fuse.Resources.FileImageSource();
        var temp21 = new global::Fuse.Resources.FileImageSource();
        var temp22 = new global::Fuse.Controls.Text();
        var temp23 = new global::BodyCopy();
        temp1.Animators.Add(temp3);
        temp1.Animators.Add(temp4);
        temp1.Animators.Add(temp5);
        temp1.Animators.Add(temp6);
        temp1.Actions.Add(temp2);
        temp1.Bindings.Add(temp_eb13);
        temp2.Handler += temp_eb13.OnEvent;
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
        temp7.Alignment = Fuse.Elements.Alignment.Bottom;
        global::Fuse.Controls.DockPanel.SetDock(temp7, Fuse.Layouts.Dock.Bottom);
        temp7.Children.Add(temp8);
        temp7.Children.Add(temp9);
        temp8.Alignment = Fuse.Elements.Alignment.Center;
        temp8.Margin = float4(0f, 20f, 0f, 20f);
        temp8.Children.Add(behance);
        temp8.Children.Add(instagram);
        temp8.Children.Add(linkedin);
        temp8.Children.Add(twitter);
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
        temp9.Color = float4(1f, 1f, 1f, 1f);
        temp9.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp9.Height = new Uno.UX.Size(85f, Uno.UX.Unit.Unspecified);
        temp9.Opacity = 0.6f;
        temp10.Children.Add(temp11);
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp17);
        temp11.Children.Add(temp22);
        temp11.Children.Add(temp23);
        temp12.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp12.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp12.Source = temp13;
        temp13.Sources.Add(temp14);
        temp13.Sources.Add(temp15);
        temp13.Sources.Add(temp16);
        temp14.Density = 1f;
        temp14.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/Home_Header.png"));
        temp15.Density = 2f;
        temp15.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/Home_Header@2x.png"));
        temp16.Density = 3f;
        temp16.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/Home_Header@3x.png"));
        temp17.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        temp17.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp17.Margin = float4(0f, 25f, 0f, 15f);
        temp17.Source = temp18;
        temp18.Sources.Add(temp19);
        temp18.Sources.Add(temp20);
        temp18.Sources.Add(temp21);
        temp19.Density = 1f;
        temp19.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/Tanya_Hirst_Logo.png"));
        temp20.Density = 2f;
        temp20.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/Tanya_Hirst_Logo@2x.png"));
        temp21.Density = 3f;
        temp21.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/Tanya_Hirst_Logo@3x.png"));
        temp22.Value = "Design/Art Director";
        temp22.FontSize = 30f;
        temp22.TextColor = float4(0.1568628f, 0.1764706f, 0.4039216f, 1f);
        temp22.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp22.Font = global::MainView.Lato_Light;
        temp23.Value = "Hello there, you brilliant human, you. Not only am I great at what I do, I have no doubt that we’d work wonders together. I’m sure you’ll feel the same when you’re done exploring this app.";
        temp23.Color = float4(0.6078432f, 0.6078432f, 0.6078432f, 1f);
        temp23.BodyMargin = float4(0f, 20f, 0f, 0f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(temp_eb13);
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(behance);
        __g_nametable.Objects.Add(instagram);
        __g_nametable.Objects.Add(linkedin);
        __g_nametable.Objects.Add(twitter);
        this.Children.Add(temp1);
        this.Children.Add(temp7);
        this.Children.Add(temp10);
    }
    static global::Uno.UX.Selector __selector0 = "behance";
    static global::Uno.UX.Selector __selector1 = "instagram";
    static global::Uno.UX.Selector __selector2 = "linkedin";
    static global::Uno.UX.Selector __selector3 = "twitter";
}
