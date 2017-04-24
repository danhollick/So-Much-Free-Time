[Uno.Compiler.UxGenerated]
public partial class InVision: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<Uno.UX.Size> Bar1_Percentage_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb15;
    internal global::Components.Score Bar1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb15",
        "Bar1"
    };
    static InVision()
    {
    }
    [global::Uno.UX.UXConstructor]
    public InVision(
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
        temp_eb15 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        var temp5 = new global::Fuse.Controls.ScrollView();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Components.Title();
        var temp8 = new global::Fuse.Controls.Grid();
        var temp9 = new global::LeftArrow();
        var temp10 = new global::Fuse.Controls.StackPanel();
        var temp11 = new global::InvisionLogo();
        var temp12 = new global::RightArrow();
        var temp13 = new global::Fuse.Controls.StackPanel();
        var temp14 = new global::BodyCopy();
        var temp15 = new global::Fuse.Controls.Text();
        var temp16 = new global::Fuse.Gestures.Clicked();
        var temp17 = new global::Fuse.Triggers.Actions.LaunchUri();
        var temp18 = new global::Fuse.Controls.Rectangle();
        temp1.Code = "\n\tvar Observable = require(\"FuseJS/Observable\");\n       \n      function arrowLeft_clicked()\n{\n    router.goBack();\n}\n\n        module.exports = {\n          arrowLeft_clicked : arrowLeft_clicked \n        };\n\t";
        temp1.LineNumber = 3;
        temp1.FileName = "Pages/InVision.ux";
        temp2.Animators.Add(temp3);
        temp2.Actions.Add(temp4);
        temp2.Bindings.Add(temp_eb15);
        temp3.Value = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        temp3.Duration = 1.8;
        temp3.DurationBack = 0.4;
        temp3.Easing = Fuse.Animations.Easing.QuinticOut;
        temp4.Handler += temp_eb15.OnEvent;
        temp5.Children.Add(temp6);
        temp6.MaxWidth = new Uno.UX.Size(450f, Uno.UX.Unit.Unspecified);
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp8);
        temp6.Children.Add(temp13);
        temp7.Text = "InVision";
        temp7.TitleColor = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        temp8.Columns = "1*,3*,1*";
        temp8.Margin = float4(30f, 0f, 30f, 0f);
        temp8.Children.Add(temp9);
        temp8.Children.Add(temp10);
        temp8.Children.Add(temp12);
        temp10.Alignment = Fuse.Elements.Alignment.Center;
        temp10.Children.Add(temp11);
        temp10.Children.Add(Bar1);
        Bar1.Name = __selector1;
        Bar1.Text = "7.0";
        Bar1.Percentage = new Uno.UX.Size(0f, Uno.UX.Unit.Percent);
        Bar1.Stop1 = float4(0.8627451f, 0.2235294f, 0.372549f, 1f);
        Bar1.Stop2 = float4(0.9058824f, 0.372549f, 0.4980392f, 1f);
        temp12.Visibility = Fuse.Elements.Visibility.Hidden;
        temp13.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        temp13.Alignment = Fuse.Elements.Alignment.Center;
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp15);
        temp14.Value = "InVision is a powerful tool for prototyping flows and interactions. It helps designs come to life and I am in love with it.";
        temp14.Color = float4(0.227451f, 0.2666667f, 0.3294118f, 1f);
        temp14.Alignment = Fuse.Elements.Alignment.Left;
        temp14.Margin = float4(0f, 50f, 0f, 0f);
        temp15.Value = "Check out an InVision version of this app here.";
        temp15.FontSize = 16f;
        temp15.TextColor = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        temp15.Alignment = Fuse.Elements.Alignment.Left;
        temp15.Margin = float4(0f, 10f, 0f, 0f);
        temp15.Font = global::Resources.Lato_Regular;
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp18);
        temp16.Actions.Add(temp17);
        temp17.Uri = "https://invis.io/F983R5TWP#/172812396_About";
        temp18.Color = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        temp18.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp18.Alignment = Fuse.Elements.Alignment.Bottom;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb15);
        __g_nametable.Objects.Add(Bar1);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Percentage";
    static global::Uno.UX.Selector __selector1 = "Bar1";
}
