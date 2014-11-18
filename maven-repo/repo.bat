rem usage repo groupid artifactid version jarfile jar true

mvn install:install-file -DgroupId=%1 -DartifactId=%2 -Dversion=%3 -Dfile=%4 -Dpackaging=%5 -DgeneratePom=%6 -DlocalRepositoryPath=./repository
