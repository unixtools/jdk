if [ -e /local/jdk/latest ]; then
	export JAVA_HOME=/local/jdk/latest
	export PATH=${JAVA_HOME}/bin:${PATH}
fi
