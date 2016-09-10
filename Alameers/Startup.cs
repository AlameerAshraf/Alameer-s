using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Alameers.Startup))]
namespace Alameers
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
