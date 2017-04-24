namespace Components
{
    [Uno.Compiler.UxGenerated]
    public partial class Score: Fuse.Controls.Panel
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
        Uno.UX.Size _field_Percentage;
        [global::Uno.UX.UXOriginSetter("SetPercentage")]
        public Uno.UX.Size Percentage
        {
            get { return _field_Percentage; }
            set { SetPercentage(value, null); }
        }
        public void SetPercentage(Uno.UX.Size value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Percentage)
            {
                _field_Percentage = value;
                OnPropertyChanged("Percentage", origin);
            }
        }
        float4 _field_Stop1;
        [global::Uno.UX.UXOriginSetter("SetStop1")]
        public float4 Stop1
        {
            get { return _field_Stop1; }
            set { SetStop1(value, null); }
        }
        public void SetStop1(float4 value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Stop1)
            {
                _field_Stop1 = value;
                OnPropertyChanged("Stop1", origin);
            }
        }
        float4 _field_Stop2;
        [global::Uno.UX.UXOriginSetter("SetStop2")]
        public float4 Stop2
        {
            get { return _field_Stop2; }
            set { SetStop2(value, null); }
        }
        public void SetStop2(float4 value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Stop2)
            {
                _field_Stop2 = value;
                OnPropertyChanged("Stop2", origin);
            }
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<Uno.UX.Size> temp1_Width_inst;
        global::Uno.UX.Property<float4> temp2_Color_inst;
        global::Uno.UX.Property<float4> temp3_Color_inst;
        global::Uno.UX.Property<string> this_Text_inst;
        global::Uno.UX.Property<Uno.UX.Size> this_Percentage_inst;
        global::Uno.UX.Property<float4> this_Stop1_inst;
        global::Uno.UX.Property<float4> this_Stop2_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Score()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Score()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp4 = new global::Fuse.Reactive.This();
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new Tanya_CV_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp5 = new global::Fuse.Reactive.Property(temp4, Tanya_CV_accessor_Components_Score_Text.Singleton);
            this_Text_inst = new Tanya_CV_ComponentsScore_Text_Property(this, __selector1);
            this_Percentage_inst = new Tanya_CV_ComponentsScore_Percentage_Property(this, __selector2);
            this_Stop1_inst = new Tanya_CV_ComponentsScore_Stop1_Property(this, __selector3);
            this_Stop2_inst = new Tanya_CV_ComponentsScore_Stop2_Property(this, __selector4);
            __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
            var temp6 = new global::Fuse.Reactive.This();
            var temp7 = new global::Fuse.Reactive.This();
            var temp8 = new global::Fuse.Reactive.This();
            var temp1 = new global::Fuse.Controls.Rectangle();
            temp1_Width_inst = new Tanya_CV_FuseElementsElement_Width_Property(temp1, __selector5);
            var temp9 = new global::Fuse.Reactive.Property(temp8, Tanya_CV_accessor_Components_Score_Percentage.Singleton);
            var temp2 = new global::Fuse.Drawing.GradientStop();
            temp2_Color_inst = new Tanya_CV_FuseDrawingGradientStop_Color_Property(temp2, __selector6);
            var temp10 = new global::Fuse.Reactive.Property(temp6, Tanya_CV_accessor_Components_Score_Stop1.Singleton);
            var temp3 = new global::Fuse.Drawing.GradientStop();
            temp3_Color_inst = new Tanya_CV_FuseDrawingGradientStop_Color_Property(temp3, __selector6);
            var temp11 = new global::Fuse.Reactive.Property(temp7, Tanya_CV_accessor_Components_Score_Stop2.Singleton);
            var temp12 = new global::Fuse.Controls.Rectangle();
            var temp13 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp14 = new global::Fuse.Drawing.LinearGradient();
            var temp15 = new global::Fuse.Reactive.DataBinding(temp1_Width_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp16 = new global::Fuse.Reactive.DataBinding(temp2_Color_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp17 = new global::Fuse.Reactive.DataBinding(temp3_Color_inst, temp11, __g_nametable, Fuse.Reactive.BindingMode.Default);
            temp12.Color = float4(0.8470588f, 0.8470588f, 0.8470588f, 1f);
            temp12.Width = new Uno.UX.Size(160f, Uno.UX.Unit.Unspecified);
            temp12.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
            temp12.Margin = float4(0f, 20f, 0f, 0f);
            temp12.Children.Add(temp);
            temp12.Children.Add(temp1);
            temp.FontSize = 20f;
            temp.TextColor = float4(1f, 1f, 1f, 1f);
            temp.Alignment = Fuse.Elements.Alignment.Center;
            temp.Font = global::MainView.Lato_Light;
            temp.Bindings.Add(temp13);
            temp1.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
            temp1.Alignment = Fuse.Elements.Alignment.Left;
            temp1.Fills.Add(temp14);
            temp1.Bindings.Add(temp15);
            temp1.Bindings.Add(temp16);
            temp1.Bindings.Add(temp17);
            temp14.StartPoint = float2(1f, 1f);
            temp14.EndPoint = float2(0f, 0f);
            temp14.Stops.Add(temp2);
            temp14.Stops.Add(temp3);
            temp2.Offset = 0f;
            temp3.Offset = 1f;
            __g_nametable.This = this;
            __g_nametable.Properties.Add(this_Text_inst);
            __g_nametable.Properties.Add(this_Percentage_inst);
            __g_nametable.Properties.Add(this_Stop1_inst);
            __g_nametable.Properties.Add(this_Stop2_inst);
            this.Children.Add(temp12);
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "Text";
        static global::Uno.UX.Selector __selector2 = "Percentage";
        static global::Uno.UX.Selector __selector3 = "Stop1";
        static global::Uno.UX.Selector __selector4 = "Stop2";
        static global::Uno.UX.Selector __selector5 = "Width";
        static global::Uno.UX.Selector __selector6 = "Color";
    }
}
