[Uno.Compiler.UxGenerated]
public partial class ExperiencePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ExperiencePage __parent;
        [Uno.WeakReference] internal readonly ExperiencePage __parentInstance;
        public Template(ExperiencePage parent, ExperiencePage parentInstance): base("Year", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Year_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "Year"
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Year_Label();
            __self_Year_inst = new Tanya_CV_Year_Label_Year_Property(__self, __selector0);
            var temp = new global::Fuse.Reactive.Data("yearDate");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp1 = new global::Fuse.Reactive.DataBinding(__self_Year_inst, temp, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Margin = float4(20f, 0f, 0f, 0f);
            __self.Name = __selector0;
            __g_nametable.Objects.Add(__self);
            __self.Bindings.Add(temp1);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Year";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ExperiencePage __parent;
        [Uno.WeakReference] internal readonly ExperiencePage __parentInstance;
        public Template1(ExperiencePage parent, ExperiencePage parentInstance): base("Job", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Heading_inst;
        global::Uno.UX.Property<string> __self_Sub_Heading_inst;
        global::Uno.UX.Property<string> __self_Descriptor_inst;
        global::Uno.UX.Property<float4> __self_Heading_Color_inst;
        global::Uno.UX.Property<float4> __self_Dot_Color_inst;
        global::Uno.UX.Property<string> __self_linkText_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "Job"
        };
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::Event();
            __self_Heading_inst = new Tanya_CV_Event_Heading_Property(__self, __selector0);
            var temp = new global::Fuse.Reactive.Data("title");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            __self_Sub_Heading_inst = new Tanya_CV_Event_Sub_Heading_Property(__self, __selector1);
            var temp1 = new global::Fuse.Reactive.Data("place");
            __self_Descriptor_inst = new Tanya_CV_Event_Descriptor_Property(__self, __selector2);
            var temp2 = new global::Fuse.Reactive.Data("startDate");
            __self_Heading_Color_inst = new Tanya_CV_Event_Heading_Color_Property(__self, __selector3);
            var temp3 = new global::Fuse.Reactive.Data("jobColor");
            __self_Dot_Color_inst = new Tanya_CV_Event_Dot_Color_Property(__self, __selector4);
            var temp4 = new global::Fuse.Reactive.Data("jobColor");
            __self_linkText_inst = new Tanya_CV_Event_linkText_Property(__self, __selector5);
            var temp5 = new global::Fuse.Reactive.Data("linkText");
            var temp6 = new global::Fuse.Reactive.DataBinding(__self_Heading_inst, temp, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp7 = new global::Fuse.Reactive.DataBinding(__self_Sub_Heading_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp8 = new global::Fuse.Reactive.DataBinding(__self_Descriptor_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp9 = new global::Fuse.Reactive.DataBinding(__self_Heading_Color_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp10 = new global::Fuse.Reactive.DataBinding(__self_Dot_Color_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp11 = new global::Fuse.Reactive.DataBinding(__self_linkText_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Name = __selector6;
            __g_nametable.Objects.Add(__self);
            __self.Bindings.Add(temp6);
            __self.Bindings.Add(temp7);
            __self.Bindings.Add(temp8);
            __self.Bindings.Add(temp9);
            __self.Bindings.Add(temp10);
            __self.Bindings.Add(temp11);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Heading";
        static global::Uno.UX.Selector __selector1 = "Sub_Heading";
        static global::Uno.UX.Selector __selector2 = "Descriptor";
        static global::Uno.UX.Selector __selector3 = "Heading_Color";
        static global::Uno.UX.Selector __selector4 = "Dot_Color";
        static global::Uno.UX.Selector __selector5 = "linkText";
        static global::Uno.UX.Selector __selector6 = "Job";
    }
    global::Uno.UX.Property<Fuse.Elements.Visibility> Cerebra_Overlay_Visibility_inst;
    global::Uno.UX.Property<float> BG_Blur_Radius_inst;
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.Property<float> BackToTop_Opacity_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb11;
    internal global::Fuse.Controls.Panel Cerebra_Overlay;
    internal global::Fuse.Triggers.WhileTrue Overlay_Toggle;
    internal global::Fuse.Effects.Blur BG_Blur;
    internal global::Components.Title Experience_Heading;
    internal global::Fuse.Controls.TextBlock BackToTop;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb11",
        "Cerebra_Overlay",
        "Overlay_Toggle",
        "BG_Blur",
        "Experience_Heading",
        "BackToTop"
    };
    static ExperiencePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ExperiencePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Reactive.Data("ExperienceUpdate");
        Cerebra_Overlay = new global::Fuse.Controls.Panel();
        Cerebra_Overlay_Visibility_inst = new Tanya_CV_FuseElementsElement_Visibility_Property(Cerebra_Overlay, __selector0);
        BG_Blur = new global::Fuse.Effects.Blur();
        BG_Blur_Radius_inst = new Tanya_CV_FuseEffectsBlur_Radius_Property(BG_Blur, __selector1);
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new Tanya_CV_FuseReactiveEach_Items_Property(temp, __selector2);
        var temp2 = new global::Fuse.Reactive.Data("posts");
        BackToTop = new global::Fuse.Controls.TextBlock();
        BackToTop_Opacity_inst = new Tanya_CV_FuseElementsElement_Opacity_Property(BackToTop, __selector3);
        var temp3 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp4 = new global::Fuse.Navigation.ActivatingAnimation();
        var temp5 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb11 = new global::Fuse.Reactive.EventBinding(temp1, __g_nametable);
        Overlay_Toggle = new global::Fuse.Triggers.WhileTrue();
        var temp6 = new global::Fuse.Animations.Change<Fuse.Elements.Visibility>(Cerebra_Overlay_Visibility_inst);
        var temp7 = new global::Fuse.Animations.Change<float>(BG_Blur_Radius_inst);
        var temp8 = new global::Close();
        var temp9 = new global::Fuse.Gestures.Clicked();
        var temp10 = new global::Fuse.Triggers.Actions.Toggle();
        var temp11 = new global::Fuse.Controls.StackPanel();
        var temp12 = new global::Fuse.Controls.Text();
        var temp13 = new global::Fuse.Controls.Rectangle();
        var temp14 = new global::List_Item();
        var temp15 = new global::List_Item();
        var temp16 = new global::List_Item();
        var temp17 = new global::List_Item();
        var temp18 = new global::List_Item();
        var temp19 = new global::List_Item();
        var temp20 = new global::List_Item();
        var temp21 = new global::List_Item();
        var temp22 = new global::Fuse.Controls.Rectangle();
        var temp23 = new global::Fuse.Controls.ScrollView();
        var temp24 = new global::Fuse.Controls.Panel();
        var temp25 = new global::Fuse.Controls.StackPanel();
        Experience_Heading = new global::Components.Title();
        var temp26 = new global::Fuse.Controls.StackPanel();
        var Year = new Template(this, this);
        var Job = new Template1(this, this);
        var temp27 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp28 = new global::Fuse.Gestures.Clicked();
        var temp29 = new global::Fuse.Triggers.Actions.BringIntoView();
        var temp30 = new global::Fuse.Gestures.WhilePressed();
        var temp31 = new global::Fuse.Animations.Change<float>(BackToTop_Opacity_inst);
        var temp32 = new global::Fuse.Controls.Rectangle();
        temp3.LineNumber = 2;
        temp3.FileName = "Pages/Experience.ux";
        temp3.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Experience.js"));
        temp4.Actions.Add(temp5);
        temp4.Bindings.Add(temp_eb11);
        temp5.Handler += temp_eb11.OnEvent;
        Cerebra_Overlay.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        Cerebra_Overlay.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        Cerebra_Overlay.Visibility = Fuse.Elements.Visibility.Hidden;
        Cerebra_Overlay.Name = __selector4;
        Cerebra_Overlay.Children.Add(Overlay_Toggle);
        Cerebra_Overlay.Children.Add(temp8);
        Cerebra_Overlay.Children.Add(temp11);
        Cerebra_Overlay.Children.Add(temp22);
        Overlay_Toggle.Name = __selector5;
        Overlay_Toggle.Animators.Add(temp6);
        Overlay_Toggle.Animators.Add(temp7);
        temp6.Value = Fuse.Elements.Visibility.Visible;
        temp7.Value = 3f;
        temp8.Children.Add(temp9);
        temp9.Actions.Add(temp10);
        temp10.Target = Overlay_Toggle;
        temp11.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp11.Margin = float4(0f, 80f, 0f, 0f);
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp13);
        temp11.Children.Add(temp14);
        temp11.Children.Add(temp15);
        temp11.Children.Add(temp16);
        temp11.Children.Add(temp17);
        temp11.Children.Add(temp18);
        temp11.Children.Add(temp19);
        temp11.Children.Add(temp20);
        temp11.Children.Add(temp21);
        temp12.Value = "Responsibilities";
        temp12.FontSize = 24f;
        temp12.TextColor = Fuse.Drawing.Colors.White;
        temp12.Alignment = Fuse.Elements.Alignment.TopLeft;
        temp12.Margin = float4(20f, 0f, 0f, 0f);
        temp12.Font = global::Resources.Lato_Regular;
        temp13.Color = Fuse.Drawing.Colors.White;
        temp13.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp13.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp13.Alignment = Fuse.Elements.Alignment.Left;
        temp13.Margin = float4(20f, 10f, 0f, 10f);
        temp14.ListText = "Art Directing photo and video shoots";
        temp15.ListText = "Art Directing the company Editorial outputs";
        temp16.ListText = "Creative Strategy creation and implementation";
        temp17.ListText = "Developing Social Media CI guides for brands";
        temp18.ListText = "Understanding, implementing and overseeing brands' CI";
        temp19.ListText = "Creating and curating rich media content  for Social";
        temp20.ListText = "Photo editing and manipulation";
        temp21.ListText = "Mentoring junior designers";
        temp22.Color = float4(0.227451f, 0.2666667f, 0.3294118f, 1f);
        temp22.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp22.Opacity = 0.9f;
        temp23.SnapMinTransform = false;
        temp23.Children.Add(temp24);
        temp24.Children.Add(BG_Blur);
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp32);
        BG_Blur.Radius = 0f;
        BG_Blur.Name = __selector6;
        temp25.Children.Add(Experience_Heading);
        temp25.Children.Add(temp26);
        temp25.Children.Add(BackToTop);
        Experience_Heading.Name = __selector7;
        Experience_Heading.Text = "Experience Timeline";
        Experience_Heading.TitleColor = float4(0.5411765f, 0.3176471f, 0.509804f, 1f);
        temp26.ItemSpacing = 10f;
        temp26.Margin = float4(0f, -40f, 0f, 0f);
        temp26.Children.Add(temp);
        temp.MatchKey = "postType";
        temp.Templates.Add(Year);
        temp.Templates.Add(Job);
        temp.Bindings.Add(temp27);
        BackToTop.Value = "Back to Top";
        BackToTop.FontSize = 20f;
        BackToTop.TextColor = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        BackToTop.Alignment = Fuse.Elements.Alignment.Center;
        BackToTop.Margin = float4(0f, 0f, 0f, 20f);
        BackToTop.Name = __selector8;
        BackToTop.Font = global::Resources.Lato_Regular;
        BackToTop.Children.Add(temp28);
        BackToTop.Children.Add(temp30);
        temp28.Actions.Add(temp29);
        temp29.TargetNode = Experience_Heading;
        temp30.Animators.Add(temp31);
        temp31.Value = 0.6f;
        temp32.Color = float4(0.8470588f, 0.8470588f, 0.8470588f, 1f);
        temp32.Width = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp32.Alignment = Fuse.Elements.Alignment.Left;
        temp32.Margin = float4(47f, 150f, 20f, 120f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb11);
        __g_nametable.Objects.Add(Cerebra_Overlay);
        __g_nametable.Objects.Add(Overlay_Toggle);
        __g_nametable.Objects.Add(BG_Blur);
        __g_nametable.Objects.Add(Experience_Heading);
        __g_nametable.Objects.Add(BackToTop);
        this.Children.Add(temp3);
        this.Children.Add(temp4);
        this.Children.Add(Cerebra_Overlay);
        this.Children.Add(temp23);
    }
    static global::Uno.UX.Selector __selector0 = "Visibility";
    static global::Uno.UX.Selector __selector1 = "Radius";
    static global::Uno.UX.Selector __selector2 = "Items";
    static global::Uno.UX.Selector __selector3 = "Opacity";
    static global::Uno.UX.Selector __selector4 = "Cerebra_Overlay";
    static global::Uno.UX.Selector __selector5 = "Overlay_Toggle";
    static global::Uno.UX.Selector __selector6 = "BG_Blur";
    static global::Uno.UX.Selector __selector7 = "Experience_Heading";
    static global::Uno.UX.Selector __selector8 = "BackToTop";
}
