using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(qrcode.Startup))]
namespace qrcode
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
