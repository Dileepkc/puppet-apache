class appache::service (
String $service_name = $::appache::service_name,
) {
  service { 'apache-service' :
  ensure => running,
  name => $service_name,
  enable => 'true',
 } 
}
