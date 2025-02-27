
%DBinit: Set up path for D4M binding to databases.
%Database user function.
%  Usage:
%    DBinit
%  Inputs:
%
%  Outputs:
%    modifies java path

% Get directory that this file is in.
d4m_home = fileparts(fileparts(mfilename('fullpath')));


if 1

fd = filesep;

% USER: Add external files *NOT* included in LLONLY distribution.
% Find the files and put them in lib or change these
% entries to point to these files.

% ****  IMPORTANT NOTE ****
% If you will use accumulo, check that libthrift-0.6.1.jar lists before thrift-0.3.jar.
% Vice versa, if you will use cloudbase, list thrift-0.3.jar before libthrift-0.6.1.jar.
if exist('OCTAVE_VERSION','builtin')
% Add files included in LLONLY distribution.
javaaddpath([d4m_home fd 'lib' fd 'graphulo-3.1.2.jar']);

javaaddpath([d4m_home fd 'libext' fd 'accumulo-core-1.8.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'accumulo-fate-1.8.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'accumulo-start-1.8.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'activation-1.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'all-1.1.2.pom']);
javaaddpath([d4m_home fd 'libext' fd 'apacheds-i18n-2.0.0-M15.jar']);
javaaddpath([d4m_home fd 'libext' fd 'apacheds-kerberos-codec-2.0.0-M15.jar']);
javaaddpath([d4m_home fd 'libext' fd 'api-asn1-api-1.0.0-M20.jar']);
javaaddpath([d4m_home fd 'libext' fd 'api-util-1.0.0-M20.jar']);
javaaddpath([d4m_home fd 'libext' fd 'arpack_combined_all-0.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'asm-3.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'avro-1.7.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-beanutils-1.7.0.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-beanutils-core-1.8.0.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-cli-1.2.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-codec-1.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-collections-3.2.2.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-collections4-4.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-compress-1.4.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-configuration-1.6.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-digester-1.8.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-httpclient-3.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-io-2.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-lang-2.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-logging-1.1.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-math3-3.6.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-net-3.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'commons-vfs2-2.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'core-1.1.2.jar']);
javaaddpath([d4m_home fd 'libext' fd 'curator-client-2.7.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'curator-framework-2.7.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'curator-recipes-2.7.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'gson-2.2.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'guava-14.0.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'hadoop-annotations-2.7.2.jar']);
javaaddpath([d4m_home fd 'libext' fd 'hadoop-auth-2.7.2.jar']);
javaaddpath([d4m_home fd 'libext' fd 'hadoop-client-2.6.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'hadoop-common-2.7.2.jar']);
javaaddpath([d4m_home fd 'libext' fd 'hadoop-hdfs-2.6.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'hadoop-mapreduce-client-app-2.6.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'hadoop-mapreduce-client-common-2.6.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'hadoop-mapreduce-client-core-2.6.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'hadoop-mapreduce-client-jobclient-2.6.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'hadoop-mapreduce-client-shuffle-2.6.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'hadoop-yarn-api-2.6.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'hadoop-yarn-client-2.6.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'hadoop-yarn-common-2.6.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'hadoop-yarn-server-common-2.6.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'htrace-core-3.0.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'htrace-core-3.1.0-incubating.jar']);
javaaddpath([d4m_home fd 'libext' fd 'htrace-zipkin-3.1.0-incubating.jar']);
javaaddpath([d4m_home fd 'libext' fd 'httpclient-4.1.2.jar']);
javaaddpath([d4m_home fd 'libext' fd 'httpcore-4.1.2.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jackson-core-asl-1.9.13.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jackson-jaxrs-1.8.3.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jackson-mapper-asl-1.9.13.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jackson-xc-1.8.3.jar']);
javaaddpath([d4m_home fd 'libext' fd 'java-xmlbuilder-0.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jaxb-api-2.2.2.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jaxb-impl-2.2.3-1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jcommander-1.48.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jersey-client-1.9.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jersey-core-1.9.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jersey-json-1.9.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jersey-server-1.9.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jets3t-0.9.0.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jettison-1.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jetty-6.1.26.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jetty-util-6.1.26.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jline-2.11.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jniloader-1.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jsch-0.1.42.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jsp-api-2.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'jsr305-3.0.0.jar']);
javaaddpath([d4m_home fd 'libext' fd 'leveldbjni-all-1.8.jar']);
javaaddpath([d4m_home fd 'libext' fd 'libthrift-0.9.3.jar']);
javaaddpath([d4m_home fd 'libext' fd 'log4j-1.2.17.jar']);
javaaddpath([d4m_home fd 'libext' fd 'mtj-1.0.4.jar']);
javaaddpath([d4m_home fd 'libext' fd 'mysql-connector-java-5.1.48.jar']);
javaaddpath([d4m_home fd 'libext' fd 'native_ref-java-1.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'native_system-java-1.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'netlib-native_ref-linux-armhf-1.1-natives.jar']);
javaaddpath([d4m_home fd 'libext' fd 'netlib-native_ref-linux-i686-1.1-natives.jar']);
javaaddpath([d4m_home fd 'libext' fd 'netlib-native_ref-linux-x86_64-1.1-natives.jar']);
javaaddpath([d4m_home fd 'libext' fd 'netlib-native_ref-osx-x86_64-1.1-natives.jar']);
javaaddpath([d4m_home fd 'libext' fd 'netlib-native_ref-win-i686-1.1-natives.jar']);
javaaddpath([d4m_home fd 'libext' fd 'netlib-native_ref-win-x86_64-1.1-natives.jar']);
javaaddpath([d4m_home fd 'libext' fd 'netlib-native_system-linux-armhf-1.1-natives.jar']);
javaaddpath([d4m_home fd 'libext' fd 'netlib-native_system-linux-i686-1.1-natives.jar']);
javaaddpath([d4m_home fd 'libext' fd 'netlib-native_system-linux-x86_64-1.1-natives.jar']);
javaaddpath([d4m_home fd 'libext' fd 'netlib-native_system-osx-x86_64-1.1-natives.jar']);
javaaddpath([d4m_home fd 'libext' fd 'netlib-native_system-win-i686-1.1-natives.jar']);
javaaddpath([d4m_home fd 'libext' fd 'netlib-native_system-win-x86_64-1.1-natives.jar']);
javaaddpath([d4m_home fd 'libext' fd 'netty-3.7.0.Final.jar']);
javaaddpath([d4m_home fd 'libext' fd 'org.json-chargebee-1.0.jar']);
javaaddpath([d4m_home fd 'libext' fd 'paranamer-2.3.jar']);
javaaddpath([d4m_home fd 'libext' fd 'postgresql-42.2.10.jar']);
javaaddpath([d4m_home fd 'libext' fd 'protobuf-java-2.5.0.jar']);
javaaddpath([d4m_home fd 'libext' fd 'servlet-api-2.5.jar']);
javaaddpath([d4m_home fd 'libext' fd 'slf4j-api-1.7.21.jar']);
javaaddpath([d4m_home fd 'libext' fd 'slf4j-log4j12-1.7.10.jar']);
javaaddpath([d4m_home fd 'libext' fd 'snappy-java-1.0.4.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'stax-api-1.0-2.jar']);
javaaddpath([d4m_home fd 'libext' fd 'xercesImpl-2.9.1.jar']);
javaaddpath([d4m_home fd 'libext' fd 'xml-apis-1.3.04.jar']);
javaaddpath([d4m_home fd 'libext' fd 'xmlenc-0.52.jar']);
javaaddpath([d4m_home fd 'libext' fd 'xz-1.0.jar']);
javaaddpath([d4m_home fd 'libext' fd 'zookeeper-3.4.6.jar']);

else
% MATLAB one line version (faster than adding individually)
%Common jars
javaaddpath({ ...
[d4m_home fd 'lib' fd 'graphulo-3.1.2.jar'] ...
, [d4m_home fd 'libext' fd 'accumulo-core-1.8.1.jar'] ...
, [d4m_home fd 'libext' fd 'accumulo-fate-1.8.1.jar'] ...
, [d4m_home fd 'libext' fd 'accumulo-start-1.8.1.jar'] ...
, [d4m_home fd 'libext' fd 'activation-1.1.jar'] ...
, [d4m_home fd 'libext' fd 'all-1.1.2.pom'] ...
, [d4m_home fd 'libext' fd 'apacheds-i18n-2.0.0-M15.jar'] ...
, [d4m_home fd 'libext' fd 'apacheds-kerberos-codec-2.0.0-M15.jar'] ...
, [d4m_home fd 'libext' fd 'api-asn1-api-1.0.0-M20.jar'] ...
, [d4m_home fd 'libext' fd 'api-util-1.0.0-M20.jar'] ...
, [d4m_home fd 'libext' fd 'arpack_combined_all-0.1.jar'] ...
, [d4m_home fd 'libext' fd 'asm-3.1.jar'] ...
, [d4m_home fd 'libext' fd 'avro-1.7.4.jar'] ...
, [d4m_home fd 'libext' fd 'commons-beanutils-1.7.0.jar'] ...
, [d4m_home fd 'libext' fd 'commons-beanutils-core-1.8.0.jar'] ...
, [d4m_home fd 'libext' fd 'commons-cli-1.2.jar'] ...
, [d4m_home fd 'libext' fd 'commons-codec-1.4.jar'] ...
, [d4m_home fd 'libext' fd 'commons-collections-3.2.2.jar'] ...
, [d4m_home fd 'libext' fd 'commons-collections4-4.1.jar'] ...
, [d4m_home fd 'libext' fd 'commons-compress-1.4.1.jar'] ...
, [d4m_home fd 'libext' fd 'commons-configuration-1.6.jar'] ...
, [d4m_home fd 'libext' fd 'commons-digester-1.8.jar'] ...
, [d4m_home fd 'libext' fd 'commons-httpclient-3.1.jar'] ...
, [d4m_home fd 'libext' fd 'commons-io-2.4.jar'] ...
, [d4m_home fd 'libext' fd 'commons-lang-2.4.jar'] ...
, [d4m_home fd 'libext' fd 'commons-logging-1.1.1.jar'] ...
, [d4m_home fd 'libext' fd 'commons-math3-3.6.1.jar'] ...
, [d4m_home fd 'libext' fd 'commons-net-3.1.jar'] ...
, [d4m_home fd 'libext' fd 'commons-vfs2-2.1.jar'] ...
, [d4m_home fd 'libext' fd 'core-1.1.2.jar'] ...
, [d4m_home fd 'libext' fd 'curator-client-2.7.1.jar'] ...
, [d4m_home fd 'libext' fd 'curator-framework-2.7.1.jar'] ...
, [d4m_home fd 'libext' fd 'curator-recipes-2.7.1.jar'] ...
, [d4m_home fd 'libext' fd 'gson-2.2.4.jar'] ...
, [d4m_home fd 'libext' fd 'guava-14.0.1.jar'] ...
, [d4m_home fd 'libext' fd 'hadoop-annotations-2.7.2.jar'] ...
, [d4m_home fd 'libext' fd 'hadoop-auth-2.7.2.jar'] ...
, [d4m_home fd 'libext' fd 'hadoop-client-2.6.4.jar'] ...
, [d4m_home fd 'libext' fd 'hadoop-common-2.7.2.jar'] ...
, [d4m_home fd 'libext' fd 'hadoop-hdfs-2.6.4.jar'] ...
, [d4m_home fd 'libext' fd 'hadoop-mapreduce-client-app-2.6.4.jar'] ...
, [d4m_home fd 'libext' fd 'hadoop-mapreduce-client-common-2.6.4.jar'] ...
, [d4m_home fd 'libext' fd 'hadoop-mapreduce-client-core-2.6.4.jar'] ...
, [d4m_home fd 'libext' fd 'hadoop-mapreduce-client-jobclient-2.6.4.jar'] ...
, [d4m_home fd 'libext' fd 'hadoop-mapreduce-client-shuffle-2.6.4.jar'] ...
, [d4m_home fd 'libext' fd 'hadoop-yarn-api-2.6.4.jar'] ...
, [d4m_home fd 'libext' fd 'hadoop-yarn-client-2.6.4.jar'] ...
, [d4m_home fd 'libext' fd 'hadoop-yarn-common-2.6.4.jar'] ...
, [d4m_home fd 'libext' fd 'hadoop-yarn-server-common-2.6.4.jar'] ...
, [d4m_home fd 'libext' fd 'htrace-core-3.0.4.jar'] ...
, [d4m_home fd 'libext' fd 'htrace-core-3.1.0-incubating.jar'] ...
, [d4m_home fd 'libext' fd 'htrace-zipkin-3.1.0-incubating.jar'] ...
, [d4m_home fd 'libext' fd 'httpclient-4.1.2.jar'] ...
, [d4m_home fd 'libext' fd 'httpcore-4.1.2.jar'] ...
, [d4m_home fd 'libext' fd 'jackson-core-asl-1.9.13.jar'] ...
, [d4m_home fd 'libext' fd 'jackson-jaxrs-1.8.3.jar'] ...
, [d4m_home fd 'libext' fd 'jackson-mapper-asl-1.9.13.jar'] ...
, [d4m_home fd 'libext' fd 'jackson-xc-1.8.3.jar'] ...
, [d4m_home fd 'libext' fd 'java-xmlbuilder-0.4.jar'] ...
, [d4m_home fd 'libext' fd 'jaxb-api-2.2.2.jar'] ...
, [d4m_home fd 'libext' fd 'jaxb-impl-2.2.3-1.jar'] ...
, [d4m_home fd 'libext' fd 'jcommander-1.48.jar'] ...
, [d4m_home fd 'libext' fd 'jersey-client-1.9.jar'] ...
, [d4m_home fd 'libext' fd 'jersey-core-1.9.jar'] ...
, [d4m_home fd 'libext' fd 'jersey-json-1.9.jar'] ...
, [d4m_home fd 'libext' fd 'jersey-server-1.9.jar'] ...
, [d4m_home fd 'libext' fd 'jets3t-0.9.0.jar'] ...
, [d4m_home fd 'libext' fd 'jettison-1.1.jar'] ...
, [d4m_home fd 'libext' fd 'jetty-6.1.26.jar'] ...
, [d4m_home fd 'libext' fd 'jetty-util-6.1.26.jar'] ...
, [d4m_home fd 'libext' fd 'jline-2.11.jar'] ...
, [d4m_home fd 'libext' fd 'jniloader-1.1.jar'] ...
, [d4m_home fd 'libext' fd 'jsch-0.1.42.jar'] ...
, [d4m_home fd 'libext' fd 'jsp-api-2.1.jar'] ...
, [d4m_home fd 'libext' fd 'jsr305-3.0.0.jar'] ...
, [d4m_home fd 'libext' fd 'leveldbjni-all-1.8.jar'] ...
, [d4m_home fd 'libext' fd 'libthrift-0.9.3.jar'] ...
, [d4m_home fd 'libext' fd 'log4j-1.2.17.jar'] ...
, [d4m_home fd 'libext' fd 'mtj-1.0.4.jar'] ...
, [d4m_home fd 'libext' fd 'mysql-connector-java-5.1.48.jar'] ...
, [d4m_home fd 'libext' fd 'native_ref-java-1.1.jar'] ...
, [d4m_home fd 'libext' fd 'native_system-java-1.1.jar'] ...
, [d4m_home fd 'libext' fd 'netlib-native_ref-linux-armhf-1.1-natives.jar'] ...
, [d4m_home fd 'libext' fd 'netlib-native_ref-linux-i686-1.1-natives.jar'] ...
, [d4m_home fd 'libext' fd 'netlib-native_ref-linux-x86_64-1.1-natives.jar'] ...
, [d4m_home fd 'libext' fd 'netlib-native_ref-osx-x86_64-1.1-natives.jar'] ...
, [d4m_home fd 'libext' fd 'netlib-native_ref-win-i686-1.1-natives.jar'] ...
, [d4m_home fd 'libext' fd 'netlib-native_ref-win-x86_64-1.1-natives.jar'] ...
, [d4m_home fd 'libext' fd 'netlib-native_system-linux-armhf-1.1-natives.jar'] ...
, [d4m_home fd 'libext' fd 'netlib-native_system-linux-i686-1.1-natives.jar'] ...
, [d4m_home fd 'libext' fd 'netlib-native_system-linux-x86_64-1.1-natives.jar'] ...
, [d4m_home fd 'libext' fd 'netlib-native_system-osx-x86_64-1.1-natives.jar'] ...
, [d4m_home fd 'libext' fd 'netlib-native_system-win-i686-1.1-natives.jar'] ...
, [d4m_home fd 'libext' fd 'netlib-native_system-win-x86_64-1.1-natives.jar'] ...
, [d4m_home fd 'libext' fd 'netty-3.7.0.Final.jar'] ...
, [d4m_home fd 'libext' fd 'org.json-chargebee-1.0.jar'] ...
, [d4m_home fd 'libext' fd 'paranamer-2.3.jar'] ...
, [d4m_home fd 'libext' fd 'postgresql-42.2.10.jar'] ...
, [d4m_home fd 'libext' fd 'protobuf-java-2.5.0.jar'] ...
, [d4m_home fd 'libext' fd 'servlet-api-2.5.jar'] ...
, [d4m_home fd 'libext' fd 'slf4j-api-1.7.21.jar'] ...
, [d4m_home fd 'libext' fd 'slf4j-log4j12-1.7.10.jar'] ...
, [d4m_home fd 'libext' fd 'snappy-java-1.0.4.1.jar'] ...
, [d4m_home fd 'libext' fd 'stax-api-1.0-2.jar'] ...
, [d4m_home fd 'libext' fd 'xercesImpl-2.9.1.jar'] ...
, [d4m_home fd 'libext' fd 'xml-apis-1.3.04.jar'] ...
, [d4m_home fd 'libext' fd 'xmlenc-0.52.jar'] ...
, [d4m_home fd 'libext' fd 'xz-1.0.jar'] ...
, [d4m_home fd 'libext' fd 'zookeeper-3.4.6.jar'] ...
});
end

clear d4m_home fd

end
