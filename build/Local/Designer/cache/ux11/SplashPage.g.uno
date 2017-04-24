[Uno.Compiler.UxGenerated]
public partial class SplashPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb19;
    internal global::Fuse.Controls.StackPanel splash_logo;
    internal global::Fuse.Controls.Text splash_text;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "temp_eb19",
        "router",
        "splash_logo",
        "splash_text"
    };
    static SplashPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SplashPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("home_clicked");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Navigation.ExitingAnimation();
        var temp2 = new global::Fuse.Animations.Move();
        var temp3 = new global::Fuse.Animations.Move();
        var temp4 = new global::Fuse.Animations.Rotate();
        var temp5 = new global::Fuse.Animations.Scale();
        var temp6 = new global::Fuse.Gestures.Clicked();
        var temp7 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb19 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        splash_logo = new global::Fuse.Controls.StackPanel();
        var temp8 = new global::FeatherIcon();
        splash_text = new global::Fuse.Controls.Text();
        var temp9 = new global::Fuse.Controls.Rectangle();
        this.Name = __selector0;
        global::Fuse.Controls.NavigationControl.SetTransition(this, Fuse.Controls.NavigationControlTransition.None);
        temp1.Animators.Add(temp2);
        temp1.Animators.Add(temp3);
        temp1.Animators.Add(temp4);
        temp1.Animators.Add(temp5);
        temp2.X = -1f;
        temp2.Duration = 0.6;
        temp2.RelativeTo = Fuse.TranslationModes.Size;
        temp2.Easing = Fuse.Animations.Easing.QuadraticOut;
        temp3.Y = -1f;
        temp3.Duration = 0.6;
        temp3.RelativeTo = Fuse.TranslationModes.Size;
        temp3.Easing = Fuse.Animations.Easing.QuadraticOut;
        temp4.Degrees = 180f;
        temp4.Duration = 0.4;
        temp4.Target = splash_logo;
        temp5.Factor = 2f;
        temp5.Duration = 0.4;
        temp5.Target = splash_logo;
        temp6.Actions.Add(temp7);
        temp6.Bindings.Add(temp_eb19);
        temp7.Handler += temp_eb19.OnEvent;
        splash_logo.Alignment = Fuse.Elements.Alignment.Center;
        splash_logo.Name = __selector1;
        splash_logo.Children.Add(temp8);
        splash_logo.Children.Add(splash_text);
        temp8.Width = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        temp8.Height = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        temp8.Anchor = new Uno.UX.Size2(new Uno.UX.Size(50f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        temp8.TransformOrigin = Fuse.Elements.TransformOrigins.Anchor;
        splash_text.Value = "Welcome. \n\nTap to continue.";
        splash_text.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        splash_text.FontSize = 24f;
        splash_text.TextAlignment = Fuse.Controls.TextAlignment.Center;
        splash_text.TextColor = Fuse.Drawing.Colors.White;
        splash_text.Alignment = Fuse.Elements.Alignment.Center;
        splash_text.Name = __selector2;
        splash_text.Font = global::Resources.Lato_Regular;
        temp9.Color = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(temp_eb19);
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(splash_logo);
        __g_nametable.Objects.Add(splash_text);
        this.Children.Add(temp1);
        this.Children.Add(temp6);
        this.Children.Add(splash_logo);
        this.Children.Add(temp9);
    }
    static global::Uno.UX.Selector __selector0 = "Splash";
    static global::Uno.UX.Selector __selector1 = "splash_logo";
    static global::Uno.UX.Selector __selector2 = "splash_text";
}
