//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace HebrewTexts.DAL
{
    using System;
    using System.Collections.Generic;
    
    public partial class RootWordsToContent
    {
        public int RootWordsToContentID { get; set; }
        public int RootWordID { get; set; }
        public long MainContentID { get; set; }
        public string Comment { get; set; }
    
        public virtual MainContent MainContent { get; set; }
        public virtual RootWord RootWord { get; set; }
    }
}
