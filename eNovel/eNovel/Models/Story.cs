//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace eNovel.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Story
    {
        public int id { get; set; }
        public string StoryTitle { get; set; }
        public string StoryDescription { get; set; }
        public Nullable<int> AuthorId { get; set; }
        public Nullable<int> GenreId { get; set; }
        public Nullable<System.DateTime> CreatedOn { get; set; }
        public Nullable<System.DateTime> UpdatedOn { get; set; }
        public Nullable<bool> Active { get; set; }
        public Nullable<bool> Complete { get; set; }
    }
}
