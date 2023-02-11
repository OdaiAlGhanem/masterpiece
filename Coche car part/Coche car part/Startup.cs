using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Coche_car_part.Startup))]
namespace Coche_car_part
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
