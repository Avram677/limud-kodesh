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
    
    public partial class ContentToAlternateGroup
    {
        public int ID { get; set; }
        public int GroupID { get; set; }
        public long FromContentID { get; set; }
        public long ToContentID { get; set; }
        public Nullable<int> VersionID { get; set; }
    
        public virtual ContentGroup ContentGroup { get; set; }
        public virtual MainContent MainContent { get; set; }
        public virtual MainContent MainContent1 { get; set; }
    }
}
