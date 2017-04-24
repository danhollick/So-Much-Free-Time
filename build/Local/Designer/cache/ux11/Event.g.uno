[Uno.Compiler.UxGenerated]
public partial class Event: Fuse.Controls.StackPanel
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
    string _field_linkText;
    [global::Uno.UX.UXOriginSetter("SetlinkText")]
    public string linkText
    {
        get { return _field_linkText; }
        set { SetlinkText(value, null); }
    }
    public void SetlinkText(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_linkText)
        {
            _field_linkText = value;
            OnPropertyChanged("linkText", origin);
        }
    }
    global::Uno.UX.Property<float4> test_Color_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<float4> temp_TextColor_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<float4> this_Dot_Color_inst;
    global::Uno.UX.Property<string> this_Heading_inst;
    global::Uno.UX.Property<float4> this_Heading_Color_inst;
    global::Uno.UX.Property<string> this_Sub_Heading_inst;
    global::Uno.UX.Property<string> this_Descriptor_inst;
    global::Uno.UX.Property<string> this_linkText_inst;
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
        var temp4 = new global::Fuse.Reactive.This();
        test = new global::Fuse.Controls.Circle();
        test_Color_inst = new Tanya_CV_FuseControlsShape_Color_Property(test, __selector0);
        var temp5 = new global::Fuse.Reactive.Property(temp4, Tanya_CV_accessor_Event_Dot_Color.Singleton);
        this_Dot_Color_inst = new Tanya_CV_Event_Dot_Color_Property(this, __selector1);
        this_Heading_inst = new Tanya_CV_Event_Heading_Property(this, __selector2);
        this_Heading_Color_inst = new Tanya_CV_Event_Heading_Color_Property(this, __selector3);
        this_Sub_Heading_inst = new Tanya_CV_Event_Sub_Heading_Property(this, __selector4);
        this_Descriptor_inst = new Tanya_CV_Event_Descriptor_Property(this, __selector5);
        this_linkText_inst = new Tanya_CV_Event_linkText_Property(this, __selector6);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp6 = new global::Fuse.Reactive.This();
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new Tanya_CV_FuseControlsTextControl_Value_Property(temp, __selector7);
        var temp7 = new global::Fuse.Reactive.Property(temp6, Tanya_CV_accessor_Event_Heading.Singleton);
        var temp8 = new global::Fuse.Reactive.This();
        temp_TextColor_inst = new Tanya_CV_FuseControlsTextControl_TextColor_Property(temp, __selector8);
        var temp9 = new global::Fuse.Reactive.Property(temp8, Tanya_CV_accessor_Event_Heading_Color.Singleton);
        var temp10 = new global::Fuse.Reactive.This();
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new Tanya_CV_FuseControlsTextControl_Value_Property(temp1, __selector7);
        var temp11 = new global::Fuse.Reactive.Property(temp10, Tanya_CV_accessor_Event_Sub_Heading.Singleton);
        var temp12 = new global::Fuse.Reactive.This();
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new Tanya_CV_FuseControlsTextControl_Value_Property(temp2, __selector7);
        var temp13 = new global::Fuse.Reactive.Property(temp12, Tanya_CV_accessor_Event_Descriptor.Singleton);
        var temp14 = new global::Fuse.Reactive.This();
        var temp3 = new global::Fuse.Controls.Text();
        temp3_Value_inst = new Tanya_CV_FuseControlsTextControl_Value_Property(temp3, __selector7);
        var temp15 = new global::Fuse.Reactive.Property(temp14, Tanya_CV_accessor_Event_linkText.Singleton);
        var temp16 = new global::Fuse.Reactive.DataBinding(test_Color_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp17 = new global::Fuse.Controls.StackPanel();
        var temp18 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp19 = new global::Fuse.Reactive.DataBinding(temp_TextColor_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp20 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp11, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp21 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp13, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp22 = new global::Fuse.Controls.Rectangle();
        var temp23 = new global::Fuse.Gestures.Clicked();
        var temp24 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp15, __g_nametable, Fuse.Reactive.BindingMode.Default);
        this.Orientation = Fuse.Layouts.Orientation.Horizontal;
        this.Alignment = Fuse.Elements.Alignment.Left;
        this.Margin = float4(22f, 0f, 0f, 0f);
        this.X = new Uno.UX.Size(5f, Uno.UX.Unit.Percent);
        test.Width = new Uno.UX.Size(14f, Uno.UX.Unit.Unspecified);
        test.Height = new Uno.UX.Size(14f, Uno.UX.Unit.Unspecified);
        test.Alignment = Fuse.Elements.Alignment.Top;
        test.Margin = float4(0f, 5f, 0f, 0f);
        test.Name = __selector9;
        test.Bindings.Add(temp16);
        temp17.Alignment = Fuse.Elements.Alignment.Left;
        temp17.Margin = float4(10f, 0f, 0f, 0f);
        temp17.Children.Add(temp);
        temp17.Children.Add(temp1);
        temp17.Children.Add(temp2);
        temp17.Children.Add(temp3);
        temp.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp.FontSize = 18f;
        temp.Alignment = Fuse.Elements.Alignment.Left;
        temp.Font = global::Resources.Lato_Bold;
        temp.Bindings.Add(temp18);
        temp.Bindings.Add(temp19);
        temp1.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp1.FontSize = 16f;
        temp1.TextColor = float4(0.227451f, 0.2666667f, 0.3294118f, 1f);
        temp1.Alignment = Fuse.Elements.Alignment.Left;
        temp1.Font = global::Resources.Lato_Regular;
        temp1.Bindings.Add(temp20);
        temp2.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp2.FontSize = 16f;
        temp2.TextColor = float4(0.227451f, 0.2666667f, 0.3294118f, 1f);
        temp2.Alignment = Fuse.Elements.Alignment.Left;
        temp2.Font = global::Resources.Lato_Regular;
        temp2.Bindings.Add(temp21);
        temp3.FontSize = 16f;
        temp3.TextColor = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        temp3.Alignment = Fuse.Elements.Alignment.Left;
        temp3.Margin = float4(0f, 2f, 0f, 0f);
        temp3.Font = global::Resources.Lato_Regular;
        temp3.Children.Add(temp22);
        temp3.Children.Add(temp23);
        temp3.Bindings.Add(temp24);
        temp22.Color = float4(0.2588235f, 0.4313726f, 0.5372549f, 1f);
        temp22.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp22.Alignment = Fuse.Elements.Alignment.Bottom;
        temp22.Margin = float4(0f, 2f, 0f, 0f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(test);
        __g_nametable.Properties.Add(this_Dot_Color_inst);
        __g_nametable.Properties.Add(this_Heading_inst);
        __g_nametable.Properties.Add(this_Heading_Color_inst);
        __g_nametable.Properties.Add(this_Sub_Heading_inst);
        __g_nametable.Properties.Add(this_Descriptor_inst);
        __g_nametable.Properties.Add(this_linkText_inst);
        this.Children.Add(test);
        this.Children.Add(temp17);
    }
    static global::Uno.UX.Selector __selector0 = "Color";
    static global::Uno.UX.Selector __selector1 = "Dot_Color";
    static global::Uno.UX.Selector __selector2 = "Heading";
    static global::Uno.UX.Selector __selector3 = "Heading_Color";
    static global::Uno.UX.Selector __selector4 = "Sub_Heading";
    static global::Uno.UX.Selector __selector5 = "Descriptor";
    static global::Uno.UX.Selector __selector6 = "linkText";
    static global::Uno.UX.Selector __selector7 = "Value";
    static global::Uno.UX.Selector __selector8 = "TextColor";
    static global::Uno.UX.Selector __selector9 = "test";
}
