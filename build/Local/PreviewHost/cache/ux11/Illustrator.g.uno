[Uno.Compiler.UxGenerated]
public partial class Illustrator: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<Uno.UX.Size> Bar1_Percentage_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb14;
    internal global::Components.Score Bar1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb14",
        "Bar1"
    };
    static Illustrator()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Illustrator(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        Bar1 = new global::Components.Score();
        Bar1_Percentage_inst = new Tanya_CV_ComponentsScore_Percentage_Property(Bar1, __selector0);
        var temp = new global::Fuse.Reactive.Data("SoftwareUpdate");
        var temp1 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new global::Fuse.Navigation.ActivatingAnimation();
        var temp3 = new global::Fuse.Animations.Change<Uno.UX.Size>(Bar1_Percentage_inst);
        var temp4 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb14 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        var temp5 = new global::Fuse.Controls.ScrollView();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Components.Title();
        var temp8 = new global::Fuse.Controls.StackPanel();
        var temp9 = new global::Fuse.Controls.WrapPanel();
        var temp10 = new global::Fuse.Controls.StackPanel();
        var temp11 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 0f));
        var temp12 = new global::Fuse.Controls.Panel();
        var temp13 = new global::Fuse.Controls.Image();
        var temp14 = new global::Fuse.Resources.MultiDensityImageSource();
        var temp15 = new global::Fuse.Resources.FileImageSource();
        var temp16 = new global::Fuse.Resources.FileImageSource();
        var temp17 = new global::Fuse.Resources.FileImageSource();
        var temp18 = new global::RightArrow();
        var temp19 = new global::BodyCopy();
        var temp20 = new global::Fuse.Controls.TextBlock();
        var temp21 = new global::Fuse.Gestures.Clicked();
        var temp22 = new global::Fuse.Triggers.Actions.LaunchUri();
        temp1.Code = "\n\tvar Observable = require(\"FuseJS/Observable\");\n       function arrowRight_clicked()\n{\n    router.push(\"photoshop\");\n}\n\n        module.exports = {\n          arrowRight_clicked : arrowRight_clicked  \n        };\n\t";
        temp1.LineNumber = 5;
        temp1.FileName = "Pages/Illustrator.ux";
        temp2.Animators.Add(temp3);
        temp2.Actions.Add(temp4);
        temp2.Bindings.Add(temp_eb14);
        temp3.Value = new Uno.UX.Size(95f, Uno.UX.Unit.Percent);
        temp3.Duration = 1.8;
        temp3.DurationBack = 0.4;
        temp3.Easing = Fuse.Animations.Easing.QuinticOut;
        temp4.Handler += temp_eb14.OnEvent;
        temp5.Children.Add(temp6);
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp8);
        temp7.Text = "Adobe Illustrator";
        temp8.Children.Add(temp9);
        temp8.Children.Add(Bar1);
        temp8.Children.Add(temp19);
        temp8.Children.Add(temp20);
        temp9.Alignment = Fuse.Elements.Alignment.Center;
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp12);
        temp9.Children.Add(temp18);
        temp10.Width = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        temp10.Height = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        temp10.Alignment = Fuse.Elements.Alignment.Center;
        temp10.Margin = float4(0f, 0f, 30f, 0f);
        temp10.Background = temp11;
        temp12.Alignment = Fuse.Elements.Alignment.Center;
        temp12.Children.Add(temp13);
        temp13.Width = new Uno.UX.Size(160f, Uno.UX.Unit.Unspecified);
        temp13.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp13.Source = temp14;
        temp14.Sources.Add(temp15);
        temp14.Sources.Add(temp16);
        temp14.Sources.Add(temp17);
        temp15.Density = 1f;
        temp15.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/illustrator_logo.png"));
        temp16.Density = 2f;
        temp16.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/illustrator_logo@2x.png"));
        temp17.Density = 3f;
        temp17.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/illustrator_logo@3x.png"));
        Bar1.Name = __selector1;
        Bar1.Text = "9.5";
        Bar1.Percentage = new Uno.UX.Size(0f, Uno.UX.Unit.Percent);
        Bar1.Stop1 = float4(0.9882353f, 0.6196079f, 0.06666667f, 1f);
        Bar1.Stop2 = float4(0.9921569f, 0.7607843f, 0.3529412f, 1f);
        temp19.Value = "From vector art to icon design, I have a little crush on Illustrator and it’s lovely capabilities.";
        temp19.Color = float4(0.6078432f, 0.6078432f, 0.6078432f, 1f);
        temp19.BodyMargin = float4(0f, 50f, 0f, 0f);
        temp20.Value = "See my favourite piece of work here";
        temp20.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp20.FontSize = 16f;
        temp20.TextColor = float4(0.2627451f, 0.7411765f, 0.6509804f, 1f);
        temp20.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        temp20.Alignment = Fuse.Elements.Alignment.Center;
        temp20.Margin = float4(0f, 10f, 0f, 0f);
        temp20.Font = global::MainView.Lato_Regular;
        temp21.Actions.Add(temp22);
        temp22.Uri = "https://www.behance.net/gallery/28244691/Digital-Art-Polygon-Piecesw";
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb14);
        __g_nametable.Objects.Add(Bar1);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Percentage";
    static global::Uno.UX.Selector __selector1 = "Bar1";
}
