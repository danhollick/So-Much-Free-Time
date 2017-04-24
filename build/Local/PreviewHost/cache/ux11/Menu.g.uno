[Uno.Compiler.UxGenerated]
public partial class Menu: Fuse.Controls.Panel
{
    [Uno.Compiler.UxGenerated]
    public partial class HeaderBar: Fuse.Controls.Rectangle
    {
        global::Uno.UX.Property<string> temp_Value_inst;
        internal global::Fuse.Controls.StackPanel HamburgerIcon;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "HamburgerIcon"
        };
        static HeaderBar()
        {
        }
        [Uno.WeakReference] internal readonly Menu __parent;
        public HeaderBar(Menu parent)
        {
            __parent = parent;
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new Tanya_CV_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp1 = new global::Fuse.Reactive.Data("headerTitle");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp2 = new global::Fuse.Controls.WrapPanel();
            HamburgerIcon = new global::Fuse.Controls.StackPanel();
            var temp3 = new global::Fuse.Gestures.Clicked();
            var temp4 = new global::Fuse.Triggers.Actions.Toggle();
            var temp5 = new global::Fuse.Gestures.WhilePressed();
            var temp6 = new global::Fuse.Animations.Scale();
            var temp7 = new global::HBLine();
            var temp8 = new global::HBLine();
            var temp9 = new global::HBLine();
            var temp10 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 0f));
            var temp11 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp12 = new global::Fuse.Controls.Image();
            var temp13 = new global::Fuse.Resources.MultiDensityImageSource();
            var temp14 = new global::Fuse.Resources.FileImageSource();
            var temp15 = new global::Fuse.Resources.FileImageSource();
            var temp16 = new global::Fuse.Resources.FileImageSource();
            var temp17 = new global::Fuse.Effects.DropShadow();
            this.Color = float4(0.2627451f, 0.7411765f, 0.6509804f, 1f);
            this.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            this.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            this.Alignment = Fuse.Elements.Alignment.TopCenter;
            temp2.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
            temp2.Alignment = Fuse.Elements.Alignment.CenterLeft;
            temp2.Children.Add(HamburgerIcon);
            temp2.Children.Add(temp);
            HamburgerIcon.Height = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
            HamburgerIcon.Alignment = Fuse.Elements.Alignment.Center;
            HamburgerIcon.Margin = float4(20f, 0f, 0f, 0f);
            HamburgerIcon.Name = __selector1;
            HamburgerIcon.Background = temp10;
            HamburgerIcon.Children.Add(temp3);
            HamburgerIcon.Children.Add(temp5);
            HamburgerIcon.Children.Add(temp7);
            HamburgerIcon.Children.Add(temp8);
            HamburgerIcon.Children.Add(temp9);
            temp3.Actions.Add(temp4);
            temp4.Target = __parent.showMenu;
            temp5.Animators.Add(temp6);
            temp6.Factor = 0.8f;
            temp6.Target = HamburgerIcon;
            temp.FontSize = 18f;
            temp.TextColor = float4(1f, 1f, 1f, 1f);
            temp.Alignment = Fuse.Elements.Alignment.CenterLeft;
            temp.Margin = float4(20f, 0f, 0f, 0f);
            temp.Font = global::MainView.Lato_Light;
            temp.Bindings.Add(temp11);
            temp12.Width = new Uno.UX.Size(36f, Uno.UX.Unit.Unspecified);
            temp12.Height = new Uno.UX.Size(36f, Uno.UX.Unit.Unspecified);
            temp12.Alignment = Fuse.Elements.Alignment.CenterRight;
            temp12.Margin = float4(0f, 0f, 20f, 0f);
            temp12.Source = temp13;
            temp13.Sources.Add(temp14);
            temp13.Sources.Add(temp15);
            temp13.Sources.Add(temp16);
            temp14.Density = 1f;
            temp14.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/Feather_Icon_Grey.png"));
            temp15.Density = 2f;
            temp15.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/Feather_Icon_Grey@2x.png"));
            temp16.Density = 3f;
            temp16.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/Feather_Icon_Grey@3x.png"));
            temp17.Size = 2f;
            temp17.Angle = 90f;
            temp17.Distance = 1f;
            temp17.Spread = 0.2f;
            temp17.Color = float4(0f, 0f, 0f, 0.2666667f);
            __g_nametable.This = this;
            __g_nametable.Objects.Add(HamburgerIcon);
            this.Children.Add(temp2);
            this.Children.Add(temp12);
            this.Children.Add(temp17);
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "HamburgerIcon";
    }
    global::Uno.UX.Property<Uno.UX.Size> Tray_X_inst;
    global::Uno.UX.Property<Fuse.Elements.Visibility> BG_Overlay_Visibility_inst;
    global::Uno.UX.Property<float4> Exit_Color_inst;
    global::Uno.UX.Property<float4> Exit2_Color_inst;
    global::Uno.UX.Property<float4> Home_TextColor_inst;
    global::Uno.UX.Property<Fuse.Triggers.State> UnderlineState_Active_inst;
    global::Uno.UX.Property<float4> Skills_TextColor_inst;
    global::Uno.UX.Property<float4> Experience_TextColor_inst;
    global::Uno.UX.Property<float4> Software_TextColor_inst;
    global::Uno.UX.Property<float4> Contact_TextColor_inst;
    global::Uno.UX.Property<Uno.UX.Size> Underline_Y_inst;
    global::Uno.UX.Property<Uno.UX.Size> Underline_Width_inst;
    internal global::Fuse.Controls.Rectangle Tray;
    internal global::Fuse.Triggers.WhileTrue showMenu;
    internal global::Fuse.Controls.Rectangle Exit;
    internal global::Fuse.Controls.Rectangle Exit2;
    internal global::Fuse.Controls.Text Home;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    internal global::Fuse.Controls.Text Skills;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    internal global::Fuse.Controls.Text Experience;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    internal global::Fuse.Controls.Text Software;
    internal global::Fuse.Reactive.EventBinding temp_eb3;
    internal global::Fuse.Controls.Text Contact;
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    internal global::Fuse.Controls.Rectangle Underline;
    internal global::Fuse.Triggers.StateGroup UnderlineState;
    internal global::Fuse.Triggers.State Home_Active;
    internal global::Fuse.Triggers.State Skills_Active;
    internal global::Fuse.Triggers.State Experience_Active;
    internal global::Fuse.Triggers.State Software_Active;
    internal global::Fuse.Triggers.State Contact_Active;
    internal global::Fuse.Controls.Rectangle BG_Overlay;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "Tray",
        "showMenu",
        "Exit",
        "Exit2",
        "Home",
        "temp_eb0",
        "Skills",
        "temp_eb1",
        "Experience",
        "temp_eb2",
        "Software",
        "temp_eb3",
        "Contact",
        "temp_eb4",
        "Underline",
        "UnderlineState",
        "Home_Active",
        "Skills_Active",
        "Experience_Active",
        "Software_Active",
        "Contact_Active",
        "BG_Overlay"
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
        Tray = new global::Fuse.Controls.Rectangle();
        Tray_X_inst = new Tanya_CV_FuseElementsElement_X_Property(Tray, __selector0);
        BG_Overlay = new global::Fuse.Controls.Rectangle();
        BG_Overlay_Visibility_inst = new Tanya_CV_FuseElementsElement_Visibility_Property(BG_Overlay, __selector1);
        Exit = new global::Fuse.Controls.Rectangle();
        Exit_Color_inst = new Tanya_CV_FuseControlsShape_Color_Property(Exit, __selector2);
        Exit2 = new global::Fuse.Controls.Rectangle();
        Exit2_Color_inst = new Tanya_CV_FuseControlsShape_Color_Property(Exit2, __selector2);
        Home = new global::Fuse.Controls.Text();
        Home_TextColor_inst = new Tanya_CV_FuseControlsTextControl_TextColor_Property(Home, __selector3);
        UnderlineState = new global::Fuse.Triggers.StateGroup();
        UnderlineState_Active_inst = new Tanya_CV_FuseTriggersStateGroup_Active_Property(UnderlineState, __selector4);
        var temp = new global::Fuse.Reactive.Data("home_clicked");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        Skills = new global::Fuse.Controls.Text();
        Skills_TextColor_inst = new Tanya_CV_FuseControlsTextControl_TextColor_Property(Skills, __selector3);
        var temp1 = new global::Fuse.Reactive.Data("skills_clicked");
        Experience = new global::Fuse.Controls.Text();
        Experience_TextColor_inst = new Tanya_CV_FuseControlsTextControl_TextColor_Property(Experience, __selector3);
        var temp2 = new global::Fuse.Reactive.Data("experience_clicked");
        Software = new global::Fuse.Controls.Text();
        Software_TextColor_inst = new Tanya_CV_FuseControlsTextControl_TextColor_Property(Software, __selector3);
        var temp3 = new global::Fuse.Reactive.Data("software_clicked");
        Contact = new global::Fuse.Controls.Text();
        Contact_TextColor_inst = new Tanya_CV_FuseControlsTextControl_TextColor_Property(Contact, __selector3);
        var temp4 = new global::Fuse.Reactive.Data("contact_clicked");
        Underline = new global::Fuse.Controls.Rectangle();
        Underline_Y_inst = new Tanya_CV_FuseElementsElement_Y_Property(Underline, __selector5);
        Underline_Width_inst = new Tanya_CV_FuseElementsElement_Width_Property(Underline, __selector6);
        var temp5 = new global::Fuse.Controls.Panel();
        showMenu = new global::Fuse.Triggers.WhileTrue();
        var temp6 = new global::Fuse.Animations.Change<Uno.UX.Size>(Tray_X_inst);
        var temp7 = new global::Fuse.Animations.Change<Fuse.Elements.Visibility>(BG_Overlay_Visibility_inst);
        var temp8 = new global::Fuse.Controls.StackPanel();
        var temp9 = new global::Fuse.Controls.Panel();
        var temp10 = new global::Fuse.Gestures.Clicked();
        var temp11 = new global::Fuse.Triggers.Actions.Toggle();
        var temp12 = new global::Fuse.Rotation();
        var temp13 = new global::Fuse.Rotation();
        var temp14 = new global::Fuse.Gestures.WhilePressed();
        var temp15 = new global::Fuse.Animations.Change<float4>(Exit_Color_inst);
        var temp16 = new global::Fuse.Animations.Change<float4>(Exit2_Color_inst);
        var temp17 = new global::Fuse.Animations.Scale();
        var temp18 = new global::Fuse.Animations.Scale();
        var temp19 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 0f));
        var temp20 = new global::Fuse.Controls.StackPanel();
        var temp21 = new global::Fuse.Gestures.WhilePressed();
        var temp22 = new global::Fuse.Animations.Change<float4>(Home_TextColor_inst);
        var temp23 = new global::Fuse.Triggers.Actions.Toggle();
        var temp24 = new global::Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(UnderlineState_Active_inst);
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        var temp25 = new global::Fuse.Gestures.WhilePressed();
        var temp26 = new global::Fuse.Animations.Change<float4>(Skills_TextColor_inst);
        var temp27 = new global::Fuse.Triggers.Actions.Toggle();
        var temp28 = new global::Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(UnderlineState_Active_inst);
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp1, __g_nametable);
        var temp29 = new global::Fuse.Gestures.WhilePressed();
        var temp30 = new global::Fuse.Animations.Change<float4>(Experience_TextColor_inst);
        var temp31 = new global::Fuse.Triggers.Actions.Toggle();
        var temp32 = new global::Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(UnderlineState_Active_inst);
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
        var temp33 = new global::Fuse.Gestures.WhilePressed();
        var temp34 = new global::Fuse.Animations.Change<float4>(Software_TextColor_inst);
        var temp35 = new global::Fuse.Triggers.Actions.Toggle();
        var temp36 = new global::Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(UnderlineState_Active_inst);
        temp_eb3 = new global::Fuse.Reactive.EventBinding(temp3, __g_nametable);
        var temp37 = new global::Fuse.Gestures.WhilePressed();
        var temp38 = new global::Fuse.Animations.Change<float4>(Contact_TextColor_inst);
        var temp39 = new global::Fuse.Triggers.Actions.Toggle();
        var temp40 = new global::Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(UnderlineState_Active_inst);
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp4, __g_nametable);
        var temp41 = new global::Fuse.Effects.DropShadow();
        Home_Active = new global::Fuse.Triggers.State();
        var temp42 = new global::Fuse.Animations.Change<Uno.UX.Size>(Underline_Y_inst);
        var temp43 = new global::Fuse.Animations.Change<Uno.UX.Size>(Underline_Width_inst);
        Skills_Active = new global::Fuse.Triggers.State();
        var temp44 = new global::Fuse.Animations.Change<Uno.UX.Size>(Underline_Y_inst);
        var temp45 = new global::Fuse.Animations.Change<Uno.UX.Size>(Underline_Width_inst);
        Experience_Active = new global::Fuse.Triggers.State();
        var temp46 = new global::Fuse.Animations.Change<Uno.UX.Size>(Underline_Y_inst);
        var temp47 = new global::Fuse.Animations.Change<Uno.UX.Size>(Underline_Width_inst);
        Software_Active = new global::Fuse.Triggers.State();
        var temp48 = new global::Fuse.Animations.Change<Uno.UX.Size>(Underline_Y_inst);
        var temp49 = new global::Fuse.Animations.Change<Uno.UX.Size>(Underline_Width_inst);
        Contact_Active = new global::Fuse.Triggers.State();
        var temp50 = new global::Fuse.Animations.Change<Uno.UX.Size>(Underline_Y_inst);
        var temp51 = new global::Fuse.Animations.Change<Uno.UX.Size>(Underline_Width_inst);
        var temp52 = new global::Menu.HeaderBar(this);
        this.Visibility = Fuse.Elements.Visibility.Visible;
        temp5.Children.Add(Tray);
        temp5.Children.Add(BG_Overlay);
        Tray.Color = float4(0.2627451f, 0.7411765f, 0.6509804f, 1f);
        Tray.Width = new Uno.UX.Size(220f, Uno.UX.Unit.Unspecified);
        Tray.Alignment = Fuse.Elements.Alignment.Left;
        Tray.X = new Uno.UX.Size(-230f, Uno.UX.Unit.Unspecified);
        Tray.Name = __selector7;
        Tray.Children.Add(showMenu);
        Tray.Children.Add(temp8);
        Tray.Children.Add(temp41);
        Tray.Children.Add(Underline);
        showMenu.Name = __selector8;
        showMenu.Animators.Add(temp6);
        showMenu.Animators.Add(temp7);
        temp6.Value = new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified);
        temp6.Duration = 1;
        temp6.Easing = Fuse.Animations.Easing.QuinticInOut;
        temp7.Value = Fuse.Elements.Visibility.Visible;
        temp7.DelayBack = 0.6;
        temp7.Delay = 0.4;
        temp7.Easing = Fuse.Animations.Easing.QuinticInOut;
        temp8.Children.Add(temp9);
        temp8.Children.Add(temp20);
        temp8.Children.Add(Skills);
        temp8.Children.Add(Experience);
        temp8.Children.Add(Software);
        temp8.Children.Add(Contact);
        temp9.Width = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        temp9.Height = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        temp9.Alignment = Fuse.Elements.Alignment.Right;
        temp9.Background = temp19;
        temp9.Children.Add(temp10);
        temp9.Children.Add(Exit);
        temp9.Children.Add(Exit2);
        temp9.Children.Add(temp14);
        temp10.Actions.Add(temp11);
        temp11.Target = showMenu;
        Exit.Color = float4(1f, 1f, 1f, 1f);
        Exit.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        Exit.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        Exit.Alignment = Fuse.Elements.Alignment.CenterRight;
        Exit.Margin = float4(0f, 20f, 20f, 10f);
        Exit.Name = __selector9;
        Exit.Children.Add(temp12);
        temp12.Degrees = 45f;
        Exit2.Color = float4(1f, 1f, 1f, 1f);
        Exit2.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        Exit2.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        Exit2.Alignment = Fuse.Elements.Alignment.CenterRight;
        Exit2.Margin = float4(0f, 20f, 20f, 10f);
        Exit2.Name = __selector10;
        Exit2.Children.Add(temp13);
        temp13.Degrees = -45f;
        temp14.Animators.Add(temp15);
        temp14.Animators.Add(temp16);
        temp14.Animators.Add(temp17);
        temp14.Animators.Add(temp18);
        temp15.Value = float4(1f, 1f, 1f, 0.4f);
        temp16.Value = float4(1f, 1f, 1f, 0.4f);
        temp17.Factor = 0.8f;
        temp17.Target = Exit2;
        temp18.Factor = 0.8f;
        temp18.Target = Exit;
        temp20.Children.Add(Home);
        Home.Value = "Home";
        Home.FontSize = 24f;
        Home.TextColor = float4(1f, 1f, 1f, 1f);
        Home.Margin = float4(20f, 10f, 0f, 10f);
        Home.Name = __selector11;
        global::Fuse.Gestures.Clicked.AddHandler(Home, temp_eb0.OnEvent);
        Home.Font = global::MainView.Lato_Light;
        Home.Children.Add(temp21);
        Home.Bindings.Add(temp_eb0);
        temp21.Animators.Add(temp22);
        temp21.Actions.Add(temp23);
        temp21.Actions.Add(temp24);
        temp22.Value = float4(1f, 1f, 1f, 0.4f);
        temp23.Target = showMenu;
        temp24.Value = Home_Active;
        Skills.Value = "Skills";
        Skills.FontSize = 24f;
        Skills.TextColor = float4(0.9960784f, 1f, 1f, 1f);
        Skills.Margin = float4(20f, 10f, 0f, 10f);
        Skills.Name = __selector12;
        global::Fuse.Gestures.Clicked.AddHandler(Skills, temp_eb1.OnEvent);
        Skills.Font = global::MainView.Lato_Light;
        Skills.Children.Add(temp25);
        Skills.Bindings.Add(temp_eb1);
        temp25.Animators.Add(temp26);
        temp25.Actions.Add(temp27);
        temp25.Actions.Add(temp28);
        temp26.Value = float4(1f, 1f, 1f, 0.4f);
        temp27.Target = showMenu;
        temp28.Value = Skills_Active;
        Experience.Value = "Experience";
        Experience.FontSize = 24f;
        Experience.TextColor = float4(1f, 1f, 1f, 1f);
        Experience.Margin = float4(20f, 10f, 0f, 10f);
        Experience.Name = __selector13;
        global::Fuse.Gestures.Clicked.AddHandler(Experience, temp_eb2.OnEvent);
        Experience.Font = global::MainView.Lato_Light;
        Experience.Children.Add(temp29);
        Experience.Bindings.Add(temp_eb2);
        temp29.Animators.Add(temp30);
        temp29.Actions.Add(temp31);
        temp29.Actions.Add(temp32);
        temp30.Value = float4(1f, 1f, 1f, 0.4f);
        temp31.Target = showMenu;
        temp32.Value = Experience_Active;
        Software.Value = "Software";
        Software.FontSize = 24f;
        Software.TextColor = float4(1f, 1f, 1f, 1f);
        Software.Margin = float4(20f, 10f, 0f, 10f);
        Software.Name = __selector14;
        global::Fuse.Gestures.Clicked.AddHandler(Software, temp_eb3.OnEvent);
        Software.Font = global::MainView.Lato_Light;
        Software.Children.Add(temp33);
        Software.Bindings.Add(temp_eb3);
        temp33.Animators.Add(temp34);
        temp33.Actions.Add(temp35);
        temp33.Actions.Add(temp36);
        temp34.Value = float4(1f, 1f, 1f, 0.4f);
        temp35.Target = showMenu;
        temp36.Value = Software_Active;
        Contact.Value = "Contact";
        Contact.FontSize = 24f;
        Contact.TextColor = float4(1f, 1f, 1f, 1f);
        Contact.Margin = float4(20f, 10f, 0f, 10f);
        Contact.Name = __selector15;
        global::Fuse.Gestures.Clicked.AddHandler(Contact, temp_eb4.OnEvent);
        Contact.Font = global::MainView.Lato_Light;
        Contact.Children.Add(temp37);
        Contact.Bindings.Add(temp_eb4);
        temp37.Animators.Add(temp38);
        temp37.Actions.Add(temp39);
        temp37.Actions.Add(temp40);
        temp38.Value = float4(1f, 1f, 1f, 0.4f);
        temp39.Target = showMenu;
        temp40.Value = Contact_Active;
        temp41.Size = 2f;
        temp41.Angle = -180f;
        temp41.Distance = 1f;
        temp41.Spread = 0.2f;
        temp41.Color = float4(0f, 0f, 0f, 0.2509804f);
        Underline.Color = float4(1f, 1f, 1f, 1f);
        Underline.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        Underline.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        Underline.X = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        Underline.Y = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        Underline.Name = __selector16;
        Underline.Children.Add(UnderlineState);
        UnderlineState.Name = __selector17;
        UnderlineState.States.Add(Home_Active);
        UnderlineState.States.Add(Skills_Active);
        UnderlineState.States.Add(Experience_Active);
        UnderlineState.States.Add(Software_Active);
        UnderlineState.States.Add(Contact_Active);
        Home_Active.Name = __selector18;
        Home_Active.Animators.Add(temp42);
        Home_Active.Animators.Add(temp43);
        temp42.Value = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp43.Value = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        Skills_Active.Name = __selector19;
        Skills_Active.Animators.Add(temp44);
        Skills_Active.Animators.Add(temp45);
        temp44.Value = new Uno.UX.Size(140f, Uno.UX.Unit.Unspecified);
        temp45.Value = new Uno.UX.Size(55f, Uno.UX.Unit.Unspecified);
        Experience_Active.Name = __selector20;
        Experience_Active.Animators.Add(temp46);
        Experience_Active.Animators.Add(temp47);
        temp46.Value = new Uno.UX.Size(190f, Uno.UX.Unit.Unspecified);
        temp47.Value = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        Software_Active.Name = __selector21;
        Software_Active.Animators.Add(temp48);
        Software_Active.Animators.Add(temp49);
        temp48.Value = new Uno.UX.Size(240f, Uno.UX.Unit.Unspecified);
        temp49.Value = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        Contact_Active.Name = __selector22;
        Contact_Active.Animators.Add(temp50);
        Contact_Active.Animators.Add(temp51);
        temp50.Value = new Uno.UX.Size(290f, Uno.UX.Unit.Unspecified);
        temp51.Value = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
        BG_Overlay.Color = float4(0f, 0f, 0f, 0.1333333f);
        BG_Overlay.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        BG_Overlay.Visibility = Fuse.Elements.Visibility.Hidden;
        BG_Overlay.Name = __selector23;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(Tray);
        __g_nametable.Objects.Add(showMenu);
        __g_nametable.Objects.Add(Exit);
        __g_nametable.Objects.Add(Exit2);
        __g_nametable.Objects.Add(Home);
        __g_nametable.Objects.Add(temp_eb0);
        __g_nametable.Objects.Add(Skills);
        __g_nametable.Objects.Add(temp_eb1);
        __g_nametable.Objects.Add(Experience);
        __g_nametable.Objects.Add(temp_eb2);
        __g_nametable.Objects.Add(Software);
        __g_nametable.Objects.Add(temp_eb3);
        __g_nametable.Objects.Add(Contact);
        __g_nametable.Objects.Add(temp_eb4);
        __g_nametable.Objects.Add(Underline);
        __g_nametable.Objects.Add(UnderlineState);
        __g_nametable.Objects.Add(Home_Active);
        __g_nametable.Objects.Add(Skills_Active);
        __g_nametable.Objects.Add(Experience_Active);
        __g_nametable.Objects.Add(Software_Active);
        __g_nametable.Objects.Add(Contact_Active);
        __g_nametable.Objects.Add(BG_Overlay);
        this.Children.Add(temp5);
        this.Children.Add(temp52);
    }
    static global::Uno.UX.Selector __selector0 = "X";
    static global::Uno.UX.Selector __selector1 = "Visibility";
    static global::Uno.UX.Selector __selector2 = "Color";
    static global::Uno.UX.Selector __selector3 = "TextColor";
    static global::Uno.UX.Selector __selector4 = "Active";
    static global::Uno.UX.Selector __selector5 = "Y";
    static global::Uno.UX.Selector __selector6 = "Width";
    static global::Uno.UX.Selector __selector7 = "Tray";
    static global::Uno.UX.Selector __selector8 = "showMenu";
    static global::Uno.UX.Selector __selector9 = "Exit";
    static global::Uno.UX.Selector __selector10 = "Exit2";
    static global::Uno.UX.Selector __selector11 = "Home";
    static global::Uno.UX.Selector __selector12 = "Skills";
    static global::Uno.UX.Selector __selector13 = "Experience";
    static global::Uno.UX.Selector __selector14 = "Software";
    static global::Uno.UX.Selector __selector15 = "Contact";
    static global::Uno.UX.Selector __selector16 = "Underline";
    static global::Uno.UX.Selector __selector17 = "UnderlineState";
    static global::Uno.UX.Selector __selector18 = "Home_Active";
    static global::Uno.UX.Selector __selector19 = "Skills_Active";
    static global::Uno.UX.Selector __selector20 = "Experience_Active";
    static global::Uno.UX.Selector __selector21 = "Software_Active";
    static global::Uno.UX.Selector __selector22 = "Contact_Active";
    static global::Uno.UX.Selector __selector23 = "BG_Overlay";
}
