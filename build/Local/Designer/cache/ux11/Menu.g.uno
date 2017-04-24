[Uno.Compiler.UxGenerated]
public partial class Menu: Fuse.Controls.Panel
{
    global::Uno.UX.Property<float4> shadow_Color_inst;
    global::Uno.UX.Property<float> sidebarFade_Opacity_inst;
    global::Uno.UX.Property<Fuse.Elements.Element> Underline_Element_LayoutMaster_inst;
    internal global::Fuse.Controls.Panel sidebar;
    internal global::MenuItem Home;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    internal global::MenuItem Skills;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    internal global::MenuItem Experience;
    internal global::Fuse.Reactive.EventBinding temp_eb3;
    internal global::MenuItem Software;
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    internal global::MenuItem Contact;
    internal global::Fuse.Reactive.EventBinding temp_eb5;
    internal global::Fuse.Controls.Rectangle Underline;
    internal global::Fuse.Controls.Shadow shadow;
    internal global::Fuse.Controls.Rectangle sidebarFade;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "sidebar",
        "Home",
        "temp_eb1",
        "Skills",
        "temp_eb2",
        "Experience",
        "temp_eb3",
        "Software",
        "temp_eb4",
        "Contact",
        "temp_eb5",
        "Underline",
        "shadow",
        "sidebarFade"
    };
    static Menu()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Menu()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        shadow = new global::Fuse.Controls.Shadow();
        shadow_Color_inst = new Tanya_CV_FuseControlsShadow_Color_Property(shadow, __selector0);
        sidebarFade = new global::Fuse.Controls.Rectangle();
        sidebarFade_Opacity_inst = new Tanya_CV_FuseElementsElement_Opacity_Property(sidebarFade, __selector1);
        Underline = new global::Fuse.Controls.Rectangle();
        Underline_Element_LayoutMaster_inst = new Tanya_CV_FuseElementsElement_ElementLayoutMaster_Property(Underline, __selector2);
        var temp = new global::Fuse.Reactive.Data("home_clicked");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Reactive.Data("skills_clicked");
        var temp2 = new global::Fuse.Reactive.Data("experience_clicked");
        var temp3 = new global::Fuse.Reactive.Data("software_clicked");
        var temp4 = new global::Fuse.Reactive.Data("contact_clicked");
        var temp5 = new global::Fuse.Controls.EdgeNavigator();
        sidebar = new global::Fuse.Controls.Panel();
        var temp6 = new global::Fuse.Navigation.ActivatingAnimation();
        var temp7 = new global::Fuse.Animations.Change<float4>(shadow_Color_inst);
        var temp8 = new global::Fuse.Animations.Change<float>(sidebarFade_Opacity_inst);
        var temp9 = new global::Fuse.Controls.StackPanel();
        var temp10 = new global::Close();
        var temp11 = new global::Fuse.Gestures.Clicked();
        var temp12 = new global::Fuse.Navigation.NavigateToggle();
        Home = new global::MenuItem();
        var temp13 = new global::Fuse.Gestures.Clicked();
        var temp14 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(Underline_Element_LayoutMaster_inst);
        var temp15 = new global::Fuse.Navigation.NavigateToggle();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        Skills = new global::MenuItem();
        var temp16 = new global::Fuse.Gestures.Clicked();
        var temp17 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(Underline_Element_LayoutMaster_inst);
        var temp18 = new global::Fuse.Navigation.NavigateToggle();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp1, __g_nametable);
        Experience = new global::MenuItem();
        var temp19 = new global::Fuse.Gestures.Clicked();
        var temp20 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(Underline_Element_LayoutMaster_inst);
        var temp21 = new global::Fuse.Navigation.NavigateToggle();
        temp_eb3 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
        Software = new global::MenuItem();
        var temp22 = new global::Fuse.Gestures.Clicked();
        var temp23 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(Underline_Element_LayoutMaster_inst);
        var temp24 = new global::Fuse.Navigation.NavigateToggle();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp3, __g_nametable);
        Contact = new global::MenuItem();
        var temp25 = new global::Fuse.Gestures.Clicked();
        var temp26 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(Underline_Element_LayoutMaster_inst);
        var temp27 = new global::Fuse.Navigation.NavigateToggle();
        temp_eb5 = new global::Fuse.Reactive.EventBinding(temp4, __g_nametable);
        var temp28 = new global::Fuse.Triggers.LayoutAnimation();
        var temp29 = new global::Fuse.Animations.Move();
        var temp30 = new global::Fuse.Animations.Resize();
        var temp31 = new global::Fuse.Controls.Rectangle();
        var temp32 = new global::Hamburger();
        var temp33 = new global::Fuse.Gestures.Clicked();
        var temp34 = new global::Fuse.Navigation.NavigateToggle();
        var temp35 = new global::FeatherIcon();
        var temp36 = new global::Fuse.Controls.Shadow();
        this.Visibility = Fuse.Elements.Visibility.Visible;
        temp5.Children.Add(sidebar);
        temp5.Children.Add(sidebarFade);
        temp5.Children.Add(temp31);
        sidebar.Color = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        sidebar.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        sidebar.Margin = float4(0f, 0f, 120f, 0f);
        sidebar.Name = __selector3;
        global::Fuse.Controls.NavigationControl.SetTransition(sidebar, Fuse.Controls.NavigationControlTransition.None);
        global::Fuse.Navigation.EdgeNavigation.SetEdge(sidebar, Fuse.Navigation.NavigationEdge.Left);
        sidebar.Children.Add(temp6);
        sidebar.Children.Add(temp9);
        sidebar.Children.Add(Underline);
        sidebar.Children.Add(shadow);
        temp6.Animators.Add(temp7);
        temp6.Animators.Add(temp8);
        temp7.Value = float4(0f, 0f, 0f, 0.2666667f);
        temp8.Value = 1f;
        temp9.Children.Add(temp10);
        temp9.Children.Add(Home);
        temp9.Children.Add(Skills);
        temp9.Children.Add(Experience);
        temp9.Children.Add(Software);
        temp9.Children.Add(Contact);
        temp10.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        temp10.Width = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        temp10.Height = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        temp10.Alignment = Fuse.Elements.Alignment.Right;
        temp10.Children.Add(temp11);
        temp11.Actions.Add(temp12);
        temp12.Target = sidebar;
        Home.Value = "Home";
        Home.Name = __selector4;
        Home.Children.Add(temp13);
        temp13.Handler += temp_eb1.OnEvent;
        temp13.Actions.Add(temp14);
        temp13.Actions.Add(temp15);
        temp13.Bindings.Add(temp_eb1);
        temp14.Value = Home;
        temp15.Target = sidebar;
        Skills.Value = "Skills";
        Skills.Name = __selector5;
        Skills.Children.Add(temp16);
        temp16.Handler += temp_eb2.OnEvent;
        temp16.Actions.Add(temp17);
        temp16.Actions.Add(temp18);
        temp16.Bindings.Add(temp_eb2);
        temp17.Value = Skills;
        temp18.Target = sidebar;
        Experience.Value = "Experience";
        Experience.Name = __selector6;
        Experience.Children.Add(temp19);
        temp19.Handler += temp_eb3.OnEvent;
        temp19.Actions.Add(temp20);
        temp19.Actions.Add(temp21);
        temp19.Bindings.Add(temp_eb3);
        temp20.Value = Experience;
        temp21.Target = sidebar;
        Software.Value = "Software";
        Software.Name = __selector7;
        Software.Children.Add(temp22);
        temp22.Handler += temp_eb4.OnEvent;
        temp22.Actions.Add(temp23);
        temp22.Actions.Add(temp24);
        temp22.Bindings.Add(temp_eb4);
        temp23.Value = Software;
        temp24.Target = sidebar;
        Contact.Value = "Contact";
        Contact.Name = __selector8;
        Contact.Children.Add(temp25);
        temp25.Handler += temp_eb5.OnEvent;
        temp25.Actions.Add(temp26);
        temp25.Actions.Add(temp27);
        temp25.Bindings.Add(temp_eb5);
        temp26.Value = Contact;
        temp27.Target = sidebar;
        Underline.Color = Fuse.Drawing.Colors.White;
        Underline.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        Underline.Alignment = Fuse.Elements.Alignment.Bottom;
        Underline.Margin = float4(0f, 0f, 0f, -4f);
        Underline.Name = __selector9;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(Underline, Home);
        Underline.Children.Add(temp28);
        temp28.Animators.Add(temp29);
        temp28.Animators.Add(temp30);
        temp29.X = 1f;
        temp29.Y = 1f;
        temp29.Duration = 0.1;
        temp29.RelativeTo = Fuse.Triggers.LayoutTransition.WorldPositionChange;
        temp29.Easing = Fuse.Animations.Easing.CubicInOut;
        temp30.X = 1f;
        temp30.Y = 1f;
        temp30.Duration = 0.1;
        temp30.RelativeTo = Fuse.Triggers.LayoutTransition.ResizeSizeChange;
        temp30.Easing = Fuse.Animations.Easing.CubicInOut;
        shadow.Angle = 180f;
        shadow.Distance = 8f;
        shadow.Size = 16f;
        shadow.Color = float4(0f, 0f, 0f, 0f);
        shadow.Name = __selector10;
        sidebarFade.Color = float4(0f, 0f, 0f, 0.3333333f);
        sidebarFade.HitTestMode = Fuse.Elements.HitTestMode.None;
        sidebarFade.Opacity = 0f;
        sidebarFade.Name = __selector11;
        temp31.Color = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        temp31.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp31.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp31.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp31.Children.Add(temp32);
        temp31.Children.Add(temp35);
        temp31.Children.Add(temp36);
        temp32.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        temp32.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp32.Children.Add(temp33);
        temp33.Actions.Add(temp34);
        temp34.Target = sidebar;
        temp35.Width = new Uno.UX.Size(36f, Uno.UX.Unit.Unspecified);
        temp35.Height = new Uno.UX.Size(36f, Uno.UX.Unit.Unspecified);
        temp35.Alignment = Fuse.Elements.Alignment.CenterRight;
        temp35.Margin = float4(0f, 0f, 20f, 0f);
        temp36.Angle = 90f;
        temp36.Distance = 2f;
        temp36.Size = 2f;
        temp36.Color = float4(0f, 0f, 0f, 0.2666667f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(sidebar);
        __g_nametable.Objects.Add(Home);
        __g_nametable.Objects.Add(temp_eb1);
        __g_nametable.Objects.Add(Skills);
        __g_nametable.Objects.Add(temp_eb2);
        __g_nametable.Objects.Add(Experience);
        __g_nametable.Objects.Add(temp_eb3);
        __g_nametable.Objects.Add(Software);
        __g_nametable.Objects.Add(temp_eb4);
        __g_nametable.Objects.Add(Contact);
        __g_nametable.Objects.Add(temp_eb5);
        __g_nametable.Objects.Add(Underline);
        __g_nametable.Objects.Add(shadow);
        __g_nametable.Objects.Add(sidebarFade);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Color";
    static global::Uno.UX.Selector __selector1 = "Opacity";
    static global::Uno.UX.Selector __selector2 = "Element.LayoutMaster";
    static global::Uno.UX.Selector __selector3 = "sidebar";
    static global::Uno.UX.Selector __selector4 = "Home";
    static global::Uno.UX.Selector __selector5 = "Skills";
    static global::Uno.UX.Selector __selector6 = "Experience";
    static global::Uno.UX.Selector __selector7 = "Software";
    static global::Uno.UX.Selector __selector8 = "Contact";
    static global::Uno.UX.Selector __selector9 = "Underline";
    static global::Uno.UX.Selector __selector10 = "shadow";
    static global::Uno.UX.Selector __selector11 = "sidebarFade";
}
