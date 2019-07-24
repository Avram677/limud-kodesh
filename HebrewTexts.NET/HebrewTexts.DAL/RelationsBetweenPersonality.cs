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
    
    public partial class RelationsBetweenPersonality
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public RelationsBetweenPersonality()
        {
            this.RelationsSources = new HashSet<RelationsSource>();
        }
    
        public int ID { get; set; }
        public int FromPersonID { get; set; }
        public int ToPersonID { get; set; }
        public int RelationType { get; set; }
        public string Description { get; set; }
        public Nullable<int> FromHebrewYear { get; set; }
        public Nullable<int> ToHebrewYear { get; set; }
    
        public virtual Personality Personality { get; set; }
        public virtual Personality Personality1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<RelationsSource> RelationsSources { get; set; }
    }
}
