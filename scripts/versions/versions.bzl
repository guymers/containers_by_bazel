CASSANDRA_VERSION = "4.0.4"
CASSANDRA_DEB_VERSION = CASSANDRA_VERSION + "_all"

DNSMASQ_VERSION = "2.85-1"
DNSMASQ_DEB_VERSION = DNSMASQ_VERSION

ENVOY_VERSION = "1.22.0"

ERLANG_VERSION = "23.2.6"
ERLANG_DEB_VERSION = "1:" + ERLANG_VERSION + "+dfsg-1"

GERRIT_VERSION = "3.5.1"

GRAFANA_VERSION = "8.5.2"
GRAFANA_DEB_VERSION = GRAFANA_VERSION

JAVA_8_VERSION = "8.0.332"
ZULU_8_VERSION = "8.0.332-1"
JAVA_11_VERSION = "11.0.15"
ZULU_11_VERSION = "11.0.15-1"
JAVA_17_VERSION = "17.0.3"
ZULU_17_VERSION = "17.0.3-1"
GRAAL_VERSION = "22.0.0.2"

JENKINS_VERSION = "2.332.3"
JENKINS_SWARM_VERSION = "3.32"

KAFKA_VERSION = "2.8.1"

MAVEN_VERSION = "3.8.5"

NGINX_VERSION = "1.21.6-1"
NGINX_DEB_VERSION = NGINX_VERSION + "~bullseye"

NODEJS_VERSION = "16.15.0"

PHP_VERSION = "7.4.28-1"
PHP_DEB_VERSION = PHP_VERSION + "+deb11u1"

POSTGRESQL_MAJOR_VERSION = "14"
POSTGRESQL_VERSION = POSTGRESQL_MAJOR_VERSION + "." + "3-1"
POSTGRESQL_DEB_VERSION = POSTGRESQL_VERSION + "." + "pgdg110+1"
POSTGIS_MINOR_VERSION = "3"
POSTGIS_VERSION = POSTGIS_MINOR_VERSION + ".2.1"
POSTGIS_CONTAINER_VERSION = POSTGRESQL_VERSION + "-" + POSTGIS_VERSION
POSTGIS_DEB_VERSION = POSTGIS_VERSION + "+dfsg-1.pgdg110+1"
POSTGIS_POSTGRESQL_DEB_VERSION = POSTGIS_VERSION + "+dfsg-1.pgdg110+1"

PROMETHEUS_VERSION = "2.35.0"
PROMETHEUS_JMX_JAVAAGENT = "0.16.1"

RABBITMQ_VERSION = "3.8.31"

REDIS_VERSION = "6.0.16-1"
REDIS_DEB_VERSION = REDIS_VERSION + "+deb11u2"

SBT_VERSION = "1.6.2"

TOMCAT9_VERSION = "9.0.43-2"
TOMCAT9_DEB_VERSION = TOMCAT9_VERSION + "~deb11u3"

ZIPKIN_VERSION = "2.23.16"

ZOOKEEPER_VERSION = "3.6.3"


JASPERREPORTS_SERVER_VERSION = "6.4.2"
PENATHO_DI_VERSION = "7.1.0.0-12"

def _version_shell_script_impl(ctx):
  # (.+)=(%\{.+\})   =>   "$2": $1,
  ctx.actions.expand_template(
    template=ctx.file._template,
    substitutions={
      "%{CASSANDRA_VERSION}": CASSANDRA_VERSION,
      "%{CASSANDRA_DEB_VERSION}": CASSANDRA_DEB_VERSION,
      "%{DNSMASQ_VERSION}": DNSMASQ_VERSION,
      "%{DNSMASQ_DEB_VERSION}": DNSMASQ_DEB_VERSION,
      "%{ENVOY_VERSION}": ENVOY_VERSION,
      "%{ERLANG_VERSION}": ERLANG_VERSION,
      "%{ERLANG_DEB_VERSION}": ERLANG_DEB_VERSION,
      "%{GERRIT_VERSION}": GERRIT_VERSION,
      "%{GRAFANA_VERSION}": GRAFANA_VERSION,
      "%{GRAFANA_DEB_VERSION}": GRAFANA_DEB_VERSION,
      "%{JAVA_8_VERSION}": JAVA_8_VERSION,
      "%{ZULU_8_VERSION}": ZULU_8_VERSION,
      "%{JAVA_11_VERSION}": JAVA_11_VERSION,
      "%{ZULU_11_VERSION}": ZULU_11_VERSION,
      "%{JAVA_17_VERSION}": JAVA_17_VERSION,
      "%{ZULU_17_VERSION}": ZULU_17_VERSION,
      "%{GRAAL_VERSION}": GRAAL_VERSION,
      "%{JENKINS_VERSION}": JENKINS_VERSION,
      "%{JENKINS_SWARM_VERSION}": JENKINS_SWARM_VERSION,
      "%{KAFKA_VERSION}": KAFKA_VERSION,
      "%{MAVEN_VERSION}": MAVEN_VERSION,
      "%{NGINX_VERSION}": NGINX_VERSION,
      "%{NGINX_DEB_VERSION}": NGINX_DEB_VERSION,
      "%{NODEJS_VERSION}": NODEJS_VERSION,
      "%{PHP_VERSION}": PHP_VERSION,
      "%{PHP_DEB_VERSION}": PHP_DEB_VERSION,
      "%{POSTGRESQL_MAJOR_VERSION}": POSTGRESQL_MAJOR_VERSION,
      "%{POSTGRESQL_VERSION}": POSTGRESQL_VERSION,
      "%{POSTGRESQL_DEB_VERSION}": POSTGRESQL_DEB_VERSION,
      "%{POSTGIS_MINOR_VERSION}": POSTGIS_MINOR_VERSION,
      "%{POSTGIS_VERSION}": POSTGIS_VERSION,
      "%{POSTGIS_CONTAINER_VERSION}": POSTGIS_CONTAINER_VERSION,
      "%{POSTGIS_DEB_VERSION}": POSTGIS_DEB_VERSION,
      "%{POSTGIS_POSTGRESQL_DEB_VERSION}": POSTGIS_POSTGRESQL_DEB_VERSION,
      "%{PROMETHEUS_VERSION}": PROMETHEUS_VERSION,
      "%{RABBITMQ_VERSION}": RABBITMQ_VERSION,
      "%{REDIS_VERSION}": REDIS_VERSION,
      "%{REDIS_DEB_VERSION}": REDIS_DEB_VERSION,
      "%{SBT_VERSION}": SBT_VERSION,
      "%{TOMCAT9_VERSION}": TOMCAT9_VERSION,
      "%{TOMCAT9_DEB_VERSION}": TOMCAT9_DEB_VERSION,
      "%{ZIPKIN_VERSION}": ZIPKIN_VERSION,
      "%{ZOOKEEPER_VERSION}": ZOOKEEPER_VERSION,
      "%{JASPERREPORTS_SERVER_VERSION}": JASPERREPORTS_SERVER_VERSION,
      "%{PENATHO_DI_VERSION}": PENATHO_DI_VERSION,
    },
    output=ctx.outputs.script
  )

version_shell_script = rule(
  implementation=_version_shell_script_impl,
  attrs={
    "_template": attr.label(
      default=Label("//scripts/versions:template"),
      allow_single_file=True,
    )
  },
  outputs={
    "script": "%{name}.sh"
  },
)
