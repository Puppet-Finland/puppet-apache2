#
# == Class: apache2::config::ldapauth
#
# Enable LDAP-based BASIC authentication in Apache2
#
class apache2::config::ldapauth {

    apache2::module { 'apache2-module-authnz_ldap':
        modulename => 'authnz_ldap',
    }

}
