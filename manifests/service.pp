class apache::service {
  service { 'apache-service' :
  ensure => running,
  name => 'apache2',
  enable => 'true',
 } 
}
