package { 'default-jdk' }

class {'solr::jetty':
  zookeeper_hosts        => ["172.31.3.111:2181", "172.31.3.112:2181", "172.31.3.113:2181"]
}
