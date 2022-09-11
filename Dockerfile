FROM fluent/fluentd-kubernetes-daemonset:v1-debian-elasticsearch

RUN gem install fluent-plugin-route
