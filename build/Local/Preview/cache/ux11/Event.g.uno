[Uno.Compiler.UxGenerated]
public partial class Event: Fuse.Controls.WrapPanel
{
    float4 _field_Dot_Color;
    [global::Uno.UX.UXOriginSetter("SetDot_Color")]
    public float4 Dot_Color
    {
        get { return _field_Dot_Color; }
        set { SetDot_Color(value, null); }
    }
    public void SetDot_Color(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Dot_Color)
        {
            _field_Dot_Color = value;
            OnPropertyChanged("Dot_Color", origin);
        }
    }
    string _field_Heading;
    [global::Uno.UX.UXOriginSetter("SetHeading")]
    public string Heading
    {
        get { return _field_Heading; }
        set { SetHeading(value, null); }
    }
    public void SetHeading(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Heading)
        {
            _field_Heading = value;
            OnPropertyChanged("Heading", origin);
        }
    }
    float4 _field_Heading_Color;
    [global::Uno.UX.UXOriginSetter("SetHeading_Color")]
    public float4 Heading_Color
    {
        get { return _field_Heading_Color; }
        set { SetHeading_Color(value, null); }
    }
    public void SetHeading_Color(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Heading_Color)
        {
            _field_Heading_Color = value;
            OnPropertyChanged("Heading_Color", origin);
        }
    }
    string _field_Sub_Heading;
    [global::Uno.UX.UXOriginSetter("SetSub_Heading")]
    public string Sub_Heading
    {
        get { return _field_Sub_Heading; }
        set { SetSub_Heading(value, null); }
    }
    public void SetSub_Heading(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Sub_Heading)
        {
            _field_Sub_Heading = value;
            OnPropertyChanged("Sub_Heading", origin);
        }
    }
    string _field_Descriptor;
    [global::Uno.UX.UXOriginSetter("SetDescriptor")]
    public string Descriptor
    {
        get { return _field_Descriptor; }
        set { SetDescriptor(value, null); }
    }
    public void SetDescriptor(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Descriptor)
        {
            _field_Descriptor = value;
            OnPropertyChanged("Descriptor", origin);
        }
    }
    global::Uno.UX.Property<float4> test_Color_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<float4> temp_TextColor_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<float4> this_Dot_Color_inst;
    global::Uno.UX.Property<string> this_Heading_inst;
    global::Uno.UX.Property<float4> this_Heading_Color_inst;
    global::Uno.UX.Property<string> this_Sub_Heading_inst;
    global::Uno.UX.Property<string> this_Descriptor_inst;
    internal global::Fuse.Controls.Circle test;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "test"
    };
    static Event()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Event()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp3 = new global::Fuse.Reactive.This();
        test = new global::Fuse.Controls.Circle();
        test_Color_inst = new Tanya_CV_FuseControlsShape_Color_Property(test, __selector0);
        var temp4 = new global::Fuse.Reactive.Property(temp3, Tanya_CV_accessor_Event_Dot_Color.Singleton);
        this_Dot_Color_inst = new Tanya_CV_Event_Dot_Color_Property(this, __selector1);
        this_Heading_inst = new Tanya_CV_Event_Heading_Property(this, __selector2);
        this_Heading_Color_inst = new Tanya_CV_Event_Heading_Color_Property(this, __selector3);
        this_Sub_Heading_inst = new Tanya_CV_Event_Sub_Heading_Property(this, __selector4);
        this_Descriptor_inst = new Tanya_CV_Event_Descriptor_Property(this, __selector5);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp5 = new global::Fuse.Reactive.This();
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new Tanya_CV_FuseControlsTextControl_Value_Property(temp, __selector6);
        var temp6 = new global::Fuse.Reactive.Property(temp5, Tanya_CV_accessor_Event_Heading.Singleton);
        var temp7 = new global::Fuse.Reactive.This();
        temp_TextColor_inst = new Tanya_CV_FuseControlsTextControl_TextColor_Property(temp, __selector7);
        var temp8 = new global::Fuse.Reactive.Property(temp7, Tanya_CV_accessor_Event_Heading_Color.Singleton);
        var temp9 = new global::Fuse.Reactive.This();
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new Tanya_CV_FuseControlsTextControl_Value_Property(temp1, __selector6);
        var temp10 = new global::Fuse.Reactive.Property(temp9, Tanya_CV_accessor_Event_Sub_Heading.Singleton);
        var temp11 = new global::Fuse.Reactive.This();
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new Tanya_CV_FuseControlsTextControl_Value_Property(temp2, __selector6);
        var temp12 = new global::Fuse.Reactive.Property(temp11, Tanya_CV_accessor_Event_Descriptor.Singleton);
        var temp13 = new global::Fuse.Reactive.DataBinding(test_Color_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp14 = new global::Fuse.Controls.StackPanel();
        var temp15 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp16 = new global::Fuse.Reactive.DataBinding(temp_TextColor_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp17 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp18 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp12, __g_nametable, Fuse.Reactive.BindingMode.Default);
        this.Margin = float4(22f, 10f, 0f, 10f);
        this.X = new Uno.UX.Size(5f, Uno.UX.Unit.Percent);
        test.Width = new Uno.UX.Size(14f, Uno.UX.Unit.Unspecified);
        test.Height = new Uno.UX.Size(14f, Uno.UX.Unit.Unspecified);
        test.Alignment = Fuse.Elements.Alignment.Top;
        test.Margin = float4(0f, 5f, 0f, 0f);
        test.Name = __selector8;
        test.Bindings.Add(temp13);
        temp14.Alignment = Fuse.Elements.Alignment.Top;
        temp14.Margin = float4(10f, 0f, 0f, 0f);
        temp14.Children.Add(temp);
        temp14.Children.Add(temp1);
        temp14.Children.Add(temp2);
        temp.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp.FontSize = 18f;
        temp.Font = global::MainView.Lato_Bold;
        temp.Bindings.Add(temp15);
        temp.Bindings.Add(temp16);
        temp1.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp1.FontSize = 16f;
        temp1.TextColor = float4(0.6078432f, 0.6078432f, 0.6078432f, 1f);
        temp1.Font = global::MainView.Lato_Regular;
        temp1.Bindings.Add(temp17);
        temp2.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp2.FontSize = 16f;
        temp2.TextColor = float4(0.6078432f, 0.6078432f, 0.6078432f, 1f);
        temp2.Font = global::MainView.Lato_Regular;
        temp2.Bindings.Add(temp18);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(test);
        __g_nametable.Properties.Add(this_Dot_Color_inst);
        __g_nametable.Properties.Add(this_Heading_inst);
        __g_nametable.Properties.Add(this_Heading_Color_inst);
        __g_nametable.Properties.Add(this_Sub_Heading_inst);
        __g_nametable.Properties.Add(this_Descriptor_inst);
        this.Children.Add(test);
        this.Children.Add(temp14);
    }
    static global::Uno.UX.Selector __selector0 = "Color";
    static global::Uno.UX.Selector __selector1 = "Dot_Color";
    static global::Uno.UX.Selector __selector2 = "Heading";
    static global::Uno.UX.Selector __selector3 = "Heading_Color";
    static global::Uno.UX.Selector __selector4 = "Sub_Heading";
    static global::Uno.UX.Selector __selector5 = "Descriptor";
    static global::Uno.UX.Selector __selector6 = "Value";
    static global::Uno.UX.Selector __selector7 = "TextColor";
    static global::Uno.UX.Selector __selector8 = "test";
}
