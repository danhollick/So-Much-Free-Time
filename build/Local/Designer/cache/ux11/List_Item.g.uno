[Uno.Compiler.UxGenerated]
public partial class List_Item: Fuse.Controls.Panel
{
    string _field_ListText;
    [global::Uno.UX.UXOriginSetter("SetListText")]
    public string ListText
    {
        get { return _field_ListText; }
        set { SetListText(value, null); }
    }
    public void SetListText(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_ListText)
        {
            _field_ListText = value;
            OnPropertyChanged("ListText", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> this_ListText_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static List_Item()
    {
    }
    [global::Uno.UX.UXConstructor]
    public List_Item()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.This();
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new Tanya_CV_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, Tanya_CV_accessor_List_Item_ListText.Singleton);
        this_ListText_inst = new Tanya_CV_List_Item_ListText_Property(this, __selector1);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp3 = new global::Fuse.Controls.Circle();
        var temp4 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
        this.Margin = float4(0f, 10f, 10f, 0f);
        temp3.Color = Fuse.Drawing.Colors.White;
        temp3.Width = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        temp3.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        temp3.Alignment = Fuse.Elements.Alignment.TopLeft;
        temp3.Margin = float4(20f, 10f, 10f, 10f);
        temp.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp.FontSize = 16f;
        temp.TextColor = Fuse.Drawing.Colors.White;
        temp.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp.Alignment = Fuse.Elements.Alignment.Top;
        temp.Margin = float4(30f, 5f, 0f, 0f);
        temp.Font = global::Resources.Lato_Regular;
        temp.Bindings.Add(temp4);
        __g_nametable.This = this;
        __g_nametable.Properties.Add(this_ListText_inst);
        this.Children.Add(temp3);
        this.Children.Add(temp);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "ListText";
}
