package { 'httpd':
  ensure               => present 
}

service { 'httpd':
 ensure	=> running
}

file { '/var/www/html/index.html':
ensure => present,
content => "<h1> welcome to my Puppet Page1 </hl><h1> welcome to my Puppet Page2 </hl>"
}
