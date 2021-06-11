CASSANDRA_VERSION = "3.11.9"
CASSANDRA_DEB_VERSION = CASSANDRA_VERSION + "_all"

DNSMASQ_VERSION = "2.80-1"
DNSMASQ_DEB_VERSION = DNSMASQ_VERSION + "+deb10u1"

ELASTICSEARCH_VERSION = "7.3.1"

ENVOY_VERSION = "1.15.0"

ERLANG_VERSION = "22.3.4.9-1"
ERLANG_DEB_VERSION = ERLANG_VERSION + ""

GERRIT_VERSION = "3.4.0"

GRAFANA_VERSION = "8.0.1"
GRAFANA_DEB_VERSION = GRAFANA_VERSION

JAVA_8_VERSION = "8.0.292"
ZULU_8_VERSION = "8.0.292-1"
JAVA_11_VERSION = "11.0.11"
ZULU_11_VERSION = "11.0.11-1"
GRAAL_VERSION = "21.1.0"

JENKINS_VERSION = "2.289.1"
JENKINS_SWARM_VERSION = "3.27"

KAFKA_VERSION = "2.8.0"

KIBANA_VERSION = "7.3.1"
NODEJS_FOR_KIBANA_VERSION = "10.15.2"

MAVEN_VERSION = "3.8.1"

NEXUS_VERSION = "2.14.20-02"

NGINX_VERSION = "1.21.0-1"
NGINX_DEB_VERSION = NGINX_VERSION + "~buster"

NODEJS_VERSION = "14.17.0"

PHP_VERSION = "7.3.27-1"
PHP_DEB_VERSION = PHP_VERSION + "~deb10u1"

POSTGRESQL_MAJOR_VERSION = "13"
POSTGRESQL_VERSION = POSTGRESQL_MAJOR_VERSION + "." + "3-1"
POSTGRESQL_DEB_VERSION = POSTGRESQL_VERSION + "." + "pgdg100+1"
POSTGIS_MINOR_VERSION = "3"
POSTGIS_VERSION = POSTGIS_MINOR_VERSION + ".1.2"
POSTGIS_CONTAINER_VERSION = POSTGRESQL_VERSION + "-" + POSTGIS_VERSION
POSTGIS_DEB_VERSION = POSTGIS_VERSION + "+dfsg-1~exp2.pgdg100+1"
POSTGIS_POSTGRESQL_DEB_VERSION = POSTGIS_DEB_VERSION

PROMETHEUS_VERSION = "2.27.1"
PROMETHEUS_JMX_JAVAAGENT = "0.13.0"

RABBITMQ_VERSION = "3.8.7"

REDIS_VERSION = "5.0.3-4"
REDIS_DEB_VERSION = REDIS_VERSION + "+deb10u2"

SBT_VERSION = "1.5.3"

TOMCAT9_VERSION = "9.0.31-1"
TOMCAT9_DEB_VERSION = TOMCAT9_VERSION + "~deb10u3"

YARN_VERSION = "1.22.5"

ZIPKIN_VERSION = "2.23.2"

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
      "%{ELASTICSEARCH_VERSION}": ELASTICSEARCH_VERSION,
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
      "%{GRAAL_VERSION}": GRAAL_VERSION,
      "%{JENKINS_VERSION}": JENKINS_VERSION,
      "%{JENKINS_SWARM_VERSION}": JENKINS_SWARM_VERSION,
      "%{KAFKA_VERSION}": KAFKA_VERSION,
      "%{KIBANA_VERSION}": KIBANA_VERSION,
      "%{NODEJS_FOR_KIBANA_VERSION}": NODEJS_FOR_KIBANA_VERSION,
      "%{MAVEN_VERSION}": MAVEN_VERSION,
      "%{NEXUS_VERSION}": NEXUS_VERSION,
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
      "%{YARN_VERSION}": YARN_VERSION,
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
