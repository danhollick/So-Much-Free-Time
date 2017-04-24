[Uno.Compiler.UxGenerated]
public partial class Photoshop: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<Uno.UX.Size> Bar1_Percentage_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb18;
    internal global::Components.Score Bar1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb18",
        "Bar1"
    };
    static Photoshop()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Photoshop(
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
        temp_eb18 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        var temp5 = new global::Fuse.Controls.ScrollView();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Components.Title();
        var temp8 = new global::Fuse.Controls.StackPanel();
        var temp9 = new global::Fuse.Controls.WrapPanel();
        var temp10 = new global::LeftArrow();
        var temp11 = new global::Fuse.Controls.Panel();
        var temp12 = new global::Fuse.Controls.Image();
        var temp13 = new global::Fuse.Resources.MultiDensityImageSource();
        var temp14 = new global::Fuse.Resources.FileImageSource();
        var temp15 = new global::Fuse.Resources.FileImageSource();
        var temp16 = new global::Fuse.Resources.FileImageSource();
        var temp17 = new global::RightArrow();
        var temp18 = new global::BodyCopy();
        var temp19 = new global::Fuse.Controls.TextBlock();
        var temp20 = new global::Fuse.Gestures.Clicked();
        var temp21 = new global::Fuse.Triggers.Actions.LaunchUri();
        temp1.Code = "\n\tvar Observable = require(\"FuseJS/Observable\");\n       function arrowRight_clicked()\n{\n    router.push(\"indesign\");\n}\n      function arrowLeft_clicked()\n{\n    router.goBack();\n}\n\n        module.exports = {\n          arrowLeft_clicked : arrowLeft_clicked,\n          arrowRight_clicked : arrowRight_clicked  \n        };\n\t";
        temp1.LineNumber = 3;
        temp1.FileName = "Pages/Photoshop.ux";
        temp2.Animators.Add(temp3);
        temp2.Actions.Add(temp4);
        temp2.Bindings.Add(temp_eb18);
        temp3.Value = new Uno.UX.Size(85f, Uno.UX.Unit.Percent);
        temp3.Duration = 1.8;
        temp3.DurationBack = 0.4;
        temp3.Easing = Fuse.Animations.Easing.QuinticOut;
        temp4.Handler += temp_eb18.OnEvent;
        temp5.Children.Add(temp6);
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp8);
        temp7.Text = "Adobe Photoshop";
        temp8.Children.Add(temp9);
        temp8.Children.Add(Bar1);
        temp8.Children.Add(temp18);
        temp8.Children.Add(temp19);
        temp9.Alignment = Fuse.Elements.Alignment.Center;
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp11);
        temp9.Children.Add(temp17);
        temp11.Alignment = Fuse.Elements.Alignment.Center;
        temp11.Children.Add(temp12);
        temp12.Width = new Uno.UX.Size(160f, Uno.UX.Unit.Unspecified);
        temp12.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp12.Source = temp13;
        temp13.Sources.Add(temp14);
        temp13.Sources.Add(temp15);
        temp13.Sources.Add(temp16);
        temp14.Density = 1f;
        temp14.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/photoshop_logo.png"));
        temp15.Density = 2f;
        temp15.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/photoshop_logo@2x.png"));
        temp16.Density = 3f;
        temp16.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/photoshop_logo@3x.png"));
        Bar1.Name = __selector1;
        Bar1.Text = "8.5";
        Bar1.Percentage = new Uno.UX.Size(0f, Uno.UX.Unit.Percent);
        Bar1.Stop1 = float4(0.4588235f, 0.7098039f, 0.9568627f, 1f);
        Bar1.Stop2 = float4(0.5764706f, 0.7803922f, 0.9921569f, 1f);
        temp18.Value = "Photo editing, manipulation and digital painting are my favourite projects for a Photoshop party.";
        temp18.Color = float4(0.6078432f, 0.6078432f, 0.6078432f, 1f);
        temp18.BodyMargin = float4(0f, 50f, 0f, 0f);
        temp19.Value = "See my favourite piece of work here";
        temp19.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp19.FontSize = 16f;
        temp19.TextColor = float4(0.2627451f, 0.7411765f, 0.6509804f, 1f);
        temp19.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        temp19.Alignment = Fuse.Elements.Alignment.Center;
        temp19.Margin = float4(0f, 10f, 0f, 0f);
        temp19.Font = global::MainView.Lato_Regular;
        temp20.Actions.Add(temp21);
        temp21.Uri = "https://www.behance.net/gallery/36363285/Illustration-Layout-Storybook";
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb18);
        __g_nametable.Objects.Add(Bar1);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Percentage";
    static global::Uno.UX.Selector __selector1 = "Bar1";
}
