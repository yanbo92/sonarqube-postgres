FROM mc1arke/sonarqube-with-community-branch-plugin:8.9-community
RUN wget -P /opt/sonarqube/extensions/plugins/ https://github.com/xuhuisheng/sonar-l10n-zh/releases/download/sonar-l10n-zh-plugin-8.9/sonar-l10n-zh-plugin-8.9.jar
RUN wget -P /opt/sonarqube/extensions/plugins/ https://github.com/tal-tech/sonar-swift/releases/download/1.5.1/tal-sonar-swift-plugin-1.5.1.jar
RUN wget -P /opt/sonarqube/extensions/plugins/ https://github.com/detekt/sonar-kotlin/releases/download/2.3.0/sonar-detekt-2.3.0.jar
RUN wget -P /opt/sonarqube/extensions/plugins/ https://github.com/SonarOpenCommunity/sonar-cxx/releases/download/cxx-2.0.5/sonar-cxx-plugin-2.0.5.2867.jar
