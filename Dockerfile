FROM emby/embyserver:latest

COPY dll/4.6.7.0/System.Net.Http.dll /system/
COPY dll/4.6.7.0/Emby.Web.dll2 /system/Emby.Web.dll
COPY js/4.6.7.0/embypremiere.js /system/dashboard-ui/embypremiere/
# COPY js/4.6.7.0/connectionmanager.js /system/dashboard-ui/bower_components/emby-apiclient/