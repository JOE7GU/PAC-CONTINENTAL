instalar.paquetes("rsconnect")
library(rsconnect)
rsconnect::setAccountInfo(name='joe7gu', token='6C33F623247E787383E1008609602F0A', secret='g+6vNOT5bgoEcxHLzIAiL44onXo7JFBXIka54sxx')

rsconnect::deployApp("C:/Users/JOCG/Desktop/MAESTRIA/HERRAMIENTAS INFORMATICAS/PAC DASHBOARD - CONTINENTAL")

rlang::last_trace()