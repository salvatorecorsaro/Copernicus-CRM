#!/bin/bash

# to run this use the command bash setup.sh

echo "Setting up project"

git clone https://github.com/C-Inherited/copernicus-microservices-configuration.git copernicus/microservices-directions

git clone https://github.com/C-Inherited/copernicus-eureka-service.git copernicus/eureka-service

git clone https://github.com/C-Inherited/copernicus-config-service.git copernicus/config-service

git clone https://github.com/C-Inherited/copernicus-account-service.git copernicus/account-service

git clone https://github.com/C-Inherited/copernicus-result-service.git copernicus/result-service

git clone https://github.com/C-Inherited/copernicus-validation-service.git copernicus/validation-service

git clone https://github.com/C-Inherited/copernicus-contact-service.git copernicus/contact-service

git clone https://github.com/C-Inherited/copernicus-stats-service.git copernicus/stats-service

git clone https://github.com/C-Inherited/copernicus-opportunities-service.git copernicus/opportunities-service

git clone https://github.com/C-Inherited/copernicus-salesrep-service.git copernicus/salesrep-service

git clone https://github.com/C-Inherited/copernicus-leads-service.git copernicus/leads-service

git clone https://github.com/C-Inherited/copernicus-gateway-service.git copernicus/gateway-service

git clone https://github.com/C-Inherited/Copernicus-CRM.git copernicus/manual


# konsole -e mvn -f copernicus/eureka-service/pom.xml spring-boot:run
# konsole -e mvn -f copernicus/config-service/pom.xml spring-boot:run
# konsole -e mvn -f copernicus/account-service/pom.xml spring-boot:run
# konsole -e mvn -f copernicus/result-service/pom.xml spring-boot:run
# konsole -e mvn -f copernicus/validation-service/pom.xml spring-boot:run
# konsole -e mvn -f copernicus/contact-service/pom.xml spring-boot:run
# konsole -e mvn -f copernicus/stats-service/pom.xml spring-boot:run
# konsole -e mvn -f copernicus/opportunities-service/pom.xml spring-boot:run
# konsole -e mvn -f copernicus/salesrep-service/pom.xml spring-boot:run
# konsole -e mvn -f copernicus/leads-service/pom.xml spring-boot:run
# konsole -e mvn -f copernicus/gateway-service/pom.xml spring-boot:run


echo "Copernicus setted up"