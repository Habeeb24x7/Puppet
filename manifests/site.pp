    # /root/examples/motd.pp

    file {'habeeb':
      ensure  => file,
      path    => '/etc/habeeb',
      mode    => 0644,
      content => "This Learning Puppet VM's IP address is ${ipaddress}. It thinks its
    hostname is ${fqdn}, but you might not be able to reach it there
    from your host machine. It is running ${operatingsystem} ${operatingsystemrelease} and
    Puppet ${puppetversion}.
    Web console login:
      URL: https://${ipaddress_eth0}
      User: puppet@example.com
      Password: learningpuppet
    ",
    }
