
javac -cp "elasticsearch-6.2.4/lib/elasticsearch-6.2.4.jar:elasticsearch-6.2.4/lib/lucene-core-7.2.1.jar:x-pack-6.2.4/elasticsearch/core/x-pack-core-6.2.4.jar" LicenseVerifier.java
javac -cp "elasticsearch-6.2.4/lib/elasticsearch-6.2.4.jar:elasticsearch-6.2.4/lib/lucene-core-7.2.1.jar:elasticsearch-6.2.4/lib/elasticsearch-core-6.2.4.jar" XPackBuild.java

cp ./LicenseVerifier.class ./
cp ./XPackBuild.class ./

jar -cvf x-pack-core-6.2.4.jar ./*
