//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace EducationalPlatform.Models.BusinessLogicLayer
{
    using System;
    using System.Collections.Generic;
    
    public partial class Profesori
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Profesori()
        {
            this.AsocieriProfMaterieClasa = new HashSet<AsocieriProfMaterieClasa>();
            this.Diriginti = new HashSet<Diriginti>();
        }
    
        public int ProfesorID { get; set; }
        public string Nume { get; set; }
        public Nullable<int> UtilizatorID { get; set; }
        public string Prenume { get; set; }
        public Nullable<bool> esteDiriginte { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<AsocieriProfMaterieClasa> AsocieriProfMaterieClasa { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Diriginti> Diriginti { get; set; }
        public virtual Utilizatori Utilizatori { get; set; }
    }
}
