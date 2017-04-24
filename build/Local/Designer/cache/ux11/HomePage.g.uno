[Uno.Compiler.UxGenerated]
public partial class HomePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb12;
    internal global::Behance_Logo behance;
    internal global::Instagram_Logo instagram;
    internal global::Linkedin_Logo linkedin;
    internal global::Twitter_Logo twitter;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "temp_eb12",
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
        temp_eb12 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        var temp7 = new global::Fuse.Controls.ScrollView();
        var temp8 = new global::Fuse.Controls.StackPanel();
        var temp9 = new global::HeaderImage();
        var temp10 = new global::LogoType();
        var temp11 = new global::Fuse.Controls.Text();
        var temp12 = new global::BodyCopy();
        var temp13 = new global::Fuse.Controls.DockPanel();
        var temp14 = new global::Fuse.Controls.WrapPanel();
        behance = new global::Behance_Logo();
        instagram = new global::Instagram_Logo();
        linkedin = new global::Linkedin_Logo();
        twitter = new global::Twitter_Logo();
        var temp15 = new global::Fuse.Controls.Rectangle();
        temp1.Animators.Add(temp3);
        temp1.Animators.Add(temp4);
        temp1.Animators.Add(temp5);
        temp1.Animators.Add(temp6);
        temp1.Actions.Add(temp2);
        temp1.Bindings.Add(temp_eb12);
        temp2.Handler += temp_eb12.OnEvent;
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
        temp8.Children.Add(temp11);
        temp8.Children.Add(temp12);
        temp11.Value = "Design/Art Director";
        temp11.FontSize = 30f;
        temp11.TextColor = float4(0.1568628f, 0.1764706f, 0.4039216f, 1f);
        temp11.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp11.Font = global::Resources.Lato_Light;
        temp12.Value = "Hello there, you brilliant human, you. Not only am I great at what I do, I have no doubt that we’d work wonders together. I’m sure you’ll feel the same when you’re done exploring this app.";
        temp12.Color = float4(0.227451f, 0.2666667f, 0.3294118f, 1f);
        temp12.Margin = float4(0f, 20f, 0f, 0f);
        temp13.Alignment = Fuse.Elements.Alignment.Bottom;
        global::Fuse.Controls.DockPanel.SetDock(temp13, Fuse.Layouts.Dock.Bottom);
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp15);
        temp14.Alignment = Fuse.Elements.Alignment.Center;
        temp14.Margin = float4(0f, 20f, 0f, 20f);
        temp14.Children.Add(behance);
        temp14.Children.Add(instagram);
        temp14.Children.Add(linkedin);
        temp14.Children.Add(twitter);
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
        temp15.Color = Fuse.Drawing.Colors.White;
        temp15.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp15.Height = new Uno.UX.Size(85f, Uno.UX.Unit.Unspecified);
        temp15.Opacity = 0.6f;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(temp_eb12);
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(behance);
        __g_nametable.Objects.Add(instagram);
        __g_nametable.Objects.Add(linkedin);
        __g_nametable.Objects.Add(twitter);
        this.Children.Add(temp1);
        this.Children.Add(temp7);
        this.Children.Add(temp13);
    }
    static global::Uno.UX.Selector __selector0 = "behance";
    static global::Uno.UX.Selector __selector1 = "instagram";
    static global::Uno.UX.Selector __selector2 = "linkedin";
    static global::Uno.UX.Selector __selector3 = "twitter";
}
