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
    
    public partial class TalmudBavliRawImport
    {
        public int ID { get; set; }
        public Nullable<long> GeneralSequenceNumber { get; set; }
        public string Masechet { get; set; }
        public Nullable<int> DafNumber { get; set; }
        public Nullable<int> AmudNumber { get; set; }
        public Nullable<int> RowNumber { get; set; }
        public string Content { get; set; }
        public Nullable<int> StartMishnaPosition { get; set; }
        public Nullable<int> EndMishnaPosition { get; set; }
        public Nullable<int> StartGemaraPosition { get; set; }
        public Nullable<int> EndGemaraPosition { get; set; }
        public string StartChapterName { get; set; }
        public string KeyWordIndex { get; set; }
        public Nullable<int> GroupID { get; set; }
    }
}
