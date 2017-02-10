using Microsoft.AspNet.Identity.EntityFramework;

namespace Jeopardy
{
    public class ApplicationDbContext : IdentityDbContext<ApplicationUser>
    {
        public ApplicationDbContext()
            : base("DefaultConnection")
        {
        }
    }
}