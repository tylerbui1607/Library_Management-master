﻿#pragma checksum "..\..\..\GUI\Account_frmAdd.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "F76B8D389CE1AC63BCDC981229FAD2A500B3023DB7D1BA35F5AF75EED9E517C6"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Library_Management.GUI;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Library_Management.GUI {
    
    
    /// <summary>
    /// Account_frmAdd
    /// </summary>
    public partial class Account_frmAdd : System.Windows.Controls.Grid, System.Windows.Markup.IComponentConnector {
        
        
        #line 24 "..\..\..\GUI\Account_frmAdd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_Search;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\GUI\Account_frmAdd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Hoten;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\GUI\Account_frmAdd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox sdt;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\GUI\Account_frmAdd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Diachi;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\GUI\Account_frmAdd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ID;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\GUI\Account_frmAdd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox email;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\GUI\Account_frmAdd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ngayvaolam;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\GUI\Account_frmAdd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox IDCV;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Library_Management;component/gui/account_frmadd.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\GUI\Account_frmAdd.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Btn_Search = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\..\GUI\Account_frmAdd.xaml"
            this.Btn_Search.Click += new System.Windows.RoutedEventHandler(this.Btn_Search_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Hoten = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.sdt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.Diachi = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.ID = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.email = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.ngayvaolam = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.IDCV = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            
            #line 55 "..\..\..\GUI\Account_frmAdd.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

