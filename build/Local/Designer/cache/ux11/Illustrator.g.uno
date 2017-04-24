[Uno.Compiler.UxGenerated]
public partial class Illustrator: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<Uno.UX.Size> Bar1_Percentage_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb13;
    internal global::Components.Score Bar1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb13",
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
        temp_eb13 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        var temp5 = new global::Fuse.Controls.ScrollView();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Components.Title();
        var temp8 = new global::Fuse.Controls.Grid();
        var temp9 = new global::LeftArrow();
        var temp10 = new global::Fuse.Controls.StackPanel();
        var temp11 = new global::IllustratorLogo();
        var temp12 = new global::RightArrow();
        var temp13 = new global::Fuse.Controls.StackPanel();
        var temp14 = new global::BodyCopy();
        var temp15 = new global::Fuse.Controls.Text();
        var temp16 = new global::Fuse.Gestures.Clicked();
        var temp17 = new global::Fuse.Triggers.Actions.LaunchUri();
        var temp18 = new global::Fuse.Controls.Rectangle();
        temp1.Code = "\n\tvar Observable = require(\"FuseJS/Observable\");\n       function arrowRight_clicked()\n{\n    router.push(\"photoshop\");\n}\n\n        module.exports = {\n          arrowRight_clicked : arrowRight_clicked  \n        };\n\t";
        temp1.LineNumber = 3;
        temp1.FileName = "Pages/Illustrator.ux";
        temp2.Animators.Add(temp3);
        temp2.Actions.Add(temp4);
        temp2.Bindings.Add(temp_eb13);
        temp3.Value = new Uno.UX.Size(95f, Uno.UX.Unit.Percent);
        temp3.Duration = 1.8;
        temp3.DurationBack = 0.4;
        temp3.Easing = Fuse.Animations.Easing.QuinticOut;
        temp4.Handler += temp_eb13.OnEvent;
        temp5.SnapMinTransform = true;
        temp5.Children.Add(temp6);
        temp6.MaxWidth = new Uno.UX.Size(450f, Uno.UX.Unit.Unspecified);
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp8);
        temp6.Children.Add(temp13);
        temp7.Text = "Adobe Illustrator";
        temp7.TitleColor = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        temp8.Columns = "1*,3*,1*";
        temp8.Margin = float4(30f, 0f, 30f, 0f);
        temp8.Children.Add(temp9);
        temp8.Children.Add(temp10);
        temp8.Children.Add(temp12);
        temp9.Visibility = Fuse.Elements.Visibility.Hidden;
        temp10.Alignment = Fuse.Elements.Alignment.Center;
        temp10.Children.Add(temp11);
        temp10.Children.Add(Bar1);
        Bar1.Name = __selector1;
        Bar1.Text = "9.5";
        Bar1.Percentage = new Uno.UX.Size(0f, Uno.UX.Unit.Percent);
        Bar1.Stop1 = float4(0.9882353f, 0.6196079f, 0.06666667f, 1f);
        Bar1.Stop2 = float4(0.9921569f, 0.7607843f, 0.3529412f, 1f);
        temp13.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        temp13.Alignment = Fuse.Elements.Alignment.Center;
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp15);
        temp14.Value = "From vector art to icon design, I have a little crush on Illustrator and it’s lovely capabilities.";
        temp14.Color = float4(0.227451f, 0.2666667f, 0.3294118f, 1f);
        temp14.Alignment = Fuse.Elements.Alignment.Left;
        temp14.Margin = float4(0f, 50f, 0f, 0f);
        temp15.Value = "See my favourite piece of work here";
        temp15.FontSize = 16f;
        temp15.TextColor = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        temp15.Alignment = Fuse.Elements.Alignment.Left;
        temp15.Margin = float4(0f, 10f, 0f, 0f);
        temp15.Font = global::Resources.Lato_Regular;
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp18);
        temp16.Actions.Add(temp17);
        temp17.Uri = "https://www.behance.net/gallery/28244691/Digital-Art-Polygon-Pieces";
        temp18.Color = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        temp18.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp18.Alignment = Fuse.Elements.Alignment.Bottom;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb13);
        __g_nametable.Objects.Add(Bar1);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Percentage";
    static global::Uno.UX.Selector __selector1 = "Bar1";
}
