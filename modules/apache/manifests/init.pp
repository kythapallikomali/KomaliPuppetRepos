class apache{
package {'httpd':
  ensure => present,
}
file {'/var/www/html/raju.html':
source => 'puppet:///modules/apache/index.html',
}
service {"httpd":
 ensure => running,
}

}
