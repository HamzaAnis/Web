using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Jeopardy.Startup))]
namespace Jeopardy
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
