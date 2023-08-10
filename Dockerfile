FROM grafana/grafana:latest

# Add plugins
ENV GF_INSTALL_PLUGINS=yesoreyeram-infinity-datasource,grafana-github-datasource,volkovlabs-echarts-panel
