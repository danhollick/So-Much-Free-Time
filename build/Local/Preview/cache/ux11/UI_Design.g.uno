[Uno.Compiler.UxGenerated]
public partial class UI_Design: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<float> Stroke1_Degrees_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb20;
    internal global::Components.CircleGraph Stroke1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb20",
        "Stroke1"
    };
    static UI_Design()
    {
    }
    [global::Uno.UX.UXConstructor]
    public UI_Design(
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
        temp_eb20 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        var temp5 = new global::Fuse.Controls.ScrollView();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Components.Title();
        var temp8 = new global::Fuse.Controls.StackPanel();
        var temp9 = new global::Fuse.Controls.WrapPanel();
        var temp10 = new global::LeftArrow();
        var temp11 = new global::Fuse.Controls.StackPanel();
        var temp12 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 0f));
        var temp13 = new global::BodyCopy();
        temp1.Code = "\n\tvar Observable = require(\"FuseJS/Observable\");\n      function arrowLeft_clicked()\n{\n    router.goBack();\n}\n\n        module.exports = {\n          arrowLeft_clicked : arrowLeft_clicked,\n            \n        };\n\t";
        temp1.LineNumber = 3;
        temp1.FileName = "Pages/UI_Design.ux";
        temp2.Animators.Add(temp3);
        temp2.Actions.Add(temp4);
        temp2.Bindings.Add(temp_eb20);
        temp3.Value = 36f;
        temp3.Duration = 1.8;
        temp3.DurationBack = 0.4;
        temp3.Easing = Fuse.Animations.Easing.QuinticOut;
        temp4.Handler += temp_eb20.OnEvent;
        temp5.Children.Add(temp6);
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp8);
        temp7.Text = "User Interface Design";
        temp8.Children.Add(temp9);
        temp8.Children.Add(temp13);
        temp9.Alignment = Fuse.Elements.Alignment.Center;
        temp9.Children.Add(temp10);
        temp9.Children.Add(Stroke1);
        temp9.Children.Add(temp11);
        Stroke1.Name = __selector1;
        Stroke1.Degrees = 270f;
        Stroke1.Stop1 = float4(0.2627451f, 0.7411765f, 0.6509804f, 1f);
        Stroke1.Stop2 = float4(0.5647059f, 0.8901961f, 0.827451f, 0.5647059f);
        Stroke1.Text = "7.0";
        temp11.Width = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        temp11.Height = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        temp11.Alignment = Fuse.Elements.Alignment.Center;
        temp11.Margin = float4(30f, 0f, 0f, 0f);
        temp11.Background = temp12;
        temp13.Value = "Much with every other skill, I am learning on a daily basis - I am paying a particular interest to UI design. I believe that it is in everything we do and interact with on a daily basis and I would thrive in a position where I could learn and grow into an effective UI designer.";
        temp13.Color = float4(0.6078432f, 0.6078432f, 0.6078432f, 1f);
        temp13.BodyMargin = float4(0f, 50f, 0f, 0f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb20);
        __g_nametable.Objects.Add(Stroke1);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Degrees";
    static global::Uno.UX.Selector __selector1 = "Stroke1";
}
