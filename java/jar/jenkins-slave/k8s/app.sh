#!/bin/bash
java -jar -Xms1024m -Xmx1024m  -Dlogs.dir=/opt/logs -Dapp.id=<APP_NAME> -Denv=<ENV> /opt/app.jar
