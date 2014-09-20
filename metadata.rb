name              "monit-configs-chef"
maintainer        "Mix Digital Media, LLC"
maintainer_email  "info@mixdigitalmedia.com"
description       "Monit configs for server components"
version           "0.0.1"

recipe "monit-configs-chef::memcached", "Monit config for memcached"
recipe "monit-configs-chef::mongo", "Monit config for mongodb"
recipe "monit-configs-chef::mysql-server", "Monit config for mysql server"
recipe "monit-configs-chef::nginx", "Monit config for nginx"
recipe "monit-configs-chef::redis-server", "Monit config for redis server"

supports "ubuntu"
