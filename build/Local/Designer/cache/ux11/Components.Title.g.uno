namespace Components
{
    [Uno.Compiler.UxGenerated]
    public partial class Title: Fuse.Controls.StackPanel
    {
        string _field_Text;
        [global::Uno.UX.UXOriginSetter("SetText")]
        public string Text
        {
            get { return _field_Text; }
            set { SetText(value, null); }
        }
        public void SetText(string value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Text)
            {
                _field_Text = value;
                OnPropertyChanged("Text", origin);
            }
        }
        float4 _field_TitleColor;
        [global::Uno.UX.UXOriginSetter("SetTitleColor")]
        public float4 TitleColor
        {
            get { return _field_TitleColor; }
            set { SetTitleColor(value, null); }
        }
        public void SetTitleColor(float4 value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_TitleColor)
            {
                _field_TitleColor = value;
                OnPropertyChanged("TitleColor", origin);
            }
        }
        global::Uno.UX.Property<float4> temp_TextColor_inst;
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<string> this_Text_inst;
        global::Uno.UX.Property<float4> this_TitleColor_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Title()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Title()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp1 = new global::Fuse.Reactive.This();
            var temp = new global::Fuse.Controls.Text();
            temp_TextColor_inst = new Tanya_CV_FuseControlsTextControl_TextColor_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Property(temp1, Tanya_CV_accessor_Components_Title_TitleColor.Singleton);
            this_Text_inst = new Tanya_CV_ComponentsTitle_Text_Property(this, __selector1);
            this_TitleColor_inst = new Tanya_CV_ComponentsTitle_TitleColor_Property(this, __selector2);
            __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
            var temp3 = new global::Fuse.Reactive.This();
            temp_Value_inst = new Tanya_CV_FuseControlsTextControl_Value_Property(temp, __selector3);
            var temp4 = new global::Fuse.Reactive.Property(temp3, Tanya_CV_accessor_Components_Title_Text.Singleton);
            var temp5 = new global::Fuse.Reactive.DataBinding(temp_TextColor_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp6 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp7 = new global::Fuse.Controls.Rectangle();
            this.Margin = float4(0f, 70f, 0f, 40f);
            temp.FontSize = 24f;
            temp.Alignment = Fuse.Elements.Alignment.TopCenter;
            temp.Font = global::Resources.Lato_Regular;
            temp.Bindings.Add(temp5);
            temp.Bindings.Add(temp6);
            temp7.Color = float4(0.5921569f, 0.5921569f, 0.5921569f, 1f);
            temp7.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
            temp7.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
            temp7.Margin = float4(0f, 16f, 0f, 20f);
            __g_nametable.This = this;
            __g_nametable.Properties.Add(this_Text_inst);
            __g_nametable.Properties.Add(this_TitleColor_inst);
            this.Children.Add(temp);
            this.Children.Add(temp7);
        }
        static global::Uno.UX.Selector __selector0 = "TextColor";
        static global::Uno.UX.Selector __selector1 = "Text";
        static global::Uno.UX.Selector __selector2 = "TitleColor";
        static global::Uno.UX.Selector __selector3 = "Value";
    }
}
