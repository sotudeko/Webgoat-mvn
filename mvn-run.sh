
# skip IQ evaluate
#mvn clean install -Dclm.skip=true

# full IQ evaluate - nothing in settings.xml or pom.xml
#mvn com.sonatype.clm:clm-maven-plugin:evaluate -Dclm.additionalScopes=test,provided,system -Dclm.applicationId=test -Dclm.serverUrl=http://localhost:8070 -Dclm.username=<IQ username> -Dclm.password=<IQ password>

# configure in settings.xml or pom.xml - builds (includes deps in local cache) and create module scan file scan.xml.gz and scans
#mvn clean install clm:evaluate

# run index goal; builds and create index file module.xml - no scan
#mvn clean install clm:index

# configure in settings.xml or pom.xml - builds (includes deps in local cache) and create module scan file scan.xml.gz - scans to produce the module scan file but file not sent to IQ
#mvn clean install clm:attach


