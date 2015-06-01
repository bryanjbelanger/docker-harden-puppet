# Remove examples
file { '/usr/local/tomcat/webapps/examples':
  ensure => absent,
  force  => true,
}

# Remove favicon
file { '/usr/local/tomcat/webapps/ROOT/favicon.ico':
  ensure => absent,
}
