[Uno.Compiler.UxGenerated]
public partial class Art_Direction: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<float> Stroke1_Degrees_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb7;
    internal global::Components.CircleGraph Stroke1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb7",
        "Stroke1"
    };
    static Art_Direction()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Art_Direction(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        Stroke1 = new global::Components.CircleGraph();
        Stroke1_Degrees_inst = new Tanya_CV_ComponentsCircleGraph_Degrees_Property(Stroke1, __selector0);
        var temp = new global::Fuse.Reactive.Data("SkillsUpdate");
        var temp1 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new global::Fuse.Navigation.ActivatingAnimation();
        var temp3 = new global::Fuse.Animations.Change<float>(Stroke1_Degrees_inst);
        var temp4 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb7 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        var temp5 = new global::Fuse.Controls.ScrollView();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Components.Title();
        var temp8 = new global::Fuse.Controls.Grid();
        var temp9 = new global::LeftArrow();
        var temp10 = new global::RightArrow();
        var temp11 = new global::BodyCopy();
        temp1.Code = "\n\tvar Observable = require(\"FuseJS/Observable\");\n       function arrowRight_clicked()\n{\n    router.push(\"layout\");\n}\n      function arrowLeft_clicked()\n{\n    router.goBack();\n}\n\n        module.exports = {\n          arrowLeft_clicked : arrowLeft_clicked,\n          arrowRight_clicked : arrowRight_clicked  \n        };\n\t";
        temp1.LineNumber = 3;
        temp1.FileName = "Pages/Art_Direction.ux";
        temp2.Animators.Add(temp3);
        temp2.Actions.Add(temp4);
        temp2.Bindings.Add(temp_eb7);
        temp3.Value = 0f;
        temp3.Duration = 1.8;
        temp3.DurationBack = 0.4;
        temp3.Easing = Fuse.Animations.Easing.QuinticOut;
        temp4.Handler += temp_eb7.OnEvent;
        temp5.Children.Add(temp6);
        temp6.MaxWidth = new Uno.UX.Size(450f, Uno.UX.Unit.Unspecified);
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp8);
        temp6.Children.Add(temp11);
        temp7.Text = "Art Direction";
        temp7.TitleColor = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        temp8.Columns = "1*,3*,1*";
        temp8.Margin = float4(30f, 0f, 30f, 0f);
        temp8.Children.Add(temp9);
        temp8.Children.Add(Stroke1);
        temp8.Children.Add(temp10);
        Stroke1.Name = __selector1;
        Stroke1.Degrees = 270f;
        Stroke1.Stop1 = float4(0.5411765f, 0.3176471f, 0.509804f, 1f);
        Stroke1.Stop2 = float4(0.9647059f, 0.5921569f, 0.4588235f, 0.5647059f);
        Stroke1.Text = "8.0";
        temp11.Value = "I believe these two go hand in hand, understanding what makes up a brilliant image is just as valuable as taking a technically perfect shot. \nI’m proud of the fact that I can perfect what I’m looking at, and also be the one to capture it.";
        temp11.Color = float4(0.227451f, 0.2666667f, 0.3294118f, 1f);
        temp11.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        temp11.Margin = float4(0f, 50f, 0f, 0f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb7);
        __g_nametable.Objects.Add(Stroke1);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Degrees";
    static global::Uno.UX.Selector __selector1 = "Stroke1";
}
