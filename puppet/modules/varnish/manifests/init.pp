class varnish (
    $host = $varnish::params::host,
) inherits varnish::params {

    file { '/etc/varnish':
        ensure => directory,
    }

    file { '/etc/varnish/default.vcl':
        ensure  => present,
        require => File['/etc/varnish'],
        content => template('varnish/default.vcl.erb'),
        #group  => 'root',
        #mode   => '0644',
        #owner  => 'root',
    }

}
