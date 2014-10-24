package { 'default-jdk' }

class {'solr::jetty':
  zookeeper_hosts        => ["172.31.0.111:2181", "172.31.0.112:2181", 172.31.0.113:2181]
}
