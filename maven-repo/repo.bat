
mvn install:install-file -DcreateChecksum=true -DgroupId=%1 -DartifactId=%2 -Dversion=%3 -Dfile=%4 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=./repository
