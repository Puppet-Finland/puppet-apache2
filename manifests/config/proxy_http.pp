#
# == Class: apache2::config::proxy_http
#
# Enabled proxy_http support
#
class apache2::config::proxy_http inherits apache2::params {

    apache2::module { 'apache2-module-proxy_http':
        modulename => 'proxy_http',
    }

}
