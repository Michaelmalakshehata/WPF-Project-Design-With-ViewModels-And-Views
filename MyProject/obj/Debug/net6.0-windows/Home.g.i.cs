﻿#pragma checksum "..\..\..\Home.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "7DA87C72D0201682D7DB5D51CEDA886B5C72441A"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MyProject;
using MyProject.ViewModels;
using MyProject.Views;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace MyProject {
    
    
    /// <summary>
    /// Home
    /// </summary>
    public partial class Home : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 45 "..\..\..\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button user;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\..\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ExitBtn;
        
        #line default
        #line hidden
        
        
        #line 140 "..\..\..\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button home;
        
        #line default
        #line hidden
        
        
        #line 176 "..\..\..\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button setting;
        
        #line default
        #line hidden
        
        
        #line 212 "..\..\..\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button mail;
        
        #line default
        #line hidden
        
        
        #line 248 "..\..\..\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button vs;
        
        #line default
        #line hidden
        
        
        #line 284 "..\..\..\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button chrome;
        
        #line default
        #line hidden
        
        
        #line 320 "..\..\..\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button youtube;
        
        #line default
        #line hidden
        
        
        #line 356 "..\..\..\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button word;
        
        #line default
        #line hidden
        
        
        #line 392 "..\..\..\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ps;
        
        #line default
        #line hidden
        
        
        #line 428 "..\..\..\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button download;
        
        #line default
        #line hidden
        
        
        #line 464 "..\..\..\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button trash;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.7.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/MyProject;component/home.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Home.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.7.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 16 "..\..\..\Home.xaml"
            ((MyProject.Home)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Window_MouseDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.user = ((System.Windows.Controls.Button)(target));
            
            #line 46 "..\..\..\Home.xaml"
            this.user.Click += new System.Windows.RoutedEventHandler(this.user_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ExitBtn = ((System.Windows.Controls.Button)(target));
            
            #line 84 "..\..\..\Home.xaml"
            this.ExitBtn.Click += new System.Windows.RoutedEventHandler(this.Exit_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 86 "..\..\..\Home.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Minimize_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 89 "..\..\..\Home.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Maximize_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.home = ((System.Windows.Controls.Button)(target));
            
            #line 141 "..\..\..\Home.xaml"
            this.home.Click += new System.Windows.RoutedEventHandler(this.home_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.setting = ((System.Windows.Controls.Button)(target));
            
            #line 177 "..\..\..\Home.xaml"
            this.setting.Click += new System.Windows.RoutedEventHandler(this.setting_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.mail = ((System.Windows.Controls.Button)(target));
            
            #line 213 "..\..\..\Home.xaml"
            this.mail.Click += new System.Windows.RoutedEventHandler(this.mail_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.vs = ((System.Windows.Controls.Button)(target));
            return;
            case 10:
            this.chrome = ((System.Windows.Controls.Button)(target));
            return;
            case 11:
            this.youtube = ((System.Windows.Controls.Button)(target));
            return;
            case 12:
            this.word = ((System.Windows.Controls.Button)(target));
            return;
            case 13:
            this.ps = ((System.Windows.Controls.Button)(target));
            return;
            case 14:
            this.download = ((System.Windows.Controls.Button)(target));
            return;
            case 15:
            this.trash = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

