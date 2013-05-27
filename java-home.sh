if [ -e /local/jdk/jdk1.6 ]; then
	export JAVA_HOME=/local/jdk/jdk1.6
	export PATH=${JAVA_HOME}/bin:${PATH}
else
	if [ -e /local/jdk/latest ]; then
		export JAVA_HOME=/local/jdk/latest
		export PATH=${JAVA_HOME}/bin:${PATH}
	fi
fi