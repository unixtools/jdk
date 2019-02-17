Lower Security Settings
=======================

Possible updates needed to adjust to lower default security settings for compatibility with older
apps and JNLP code.



--- java.security.orig	2018-09-01 19:18:39.441443720 -0500
+++ java.security.new	2018-09-01 19:19:07.861101660 -0500
@@ -565,8 +565,7 @@
 #   jdk.certpath.disabledAlgorithms=MD2, DSA, RSA keySize < 2048
 #
 #
-jdk.certpath.disabledAlgorithms=MD2, MD5, SHA1 jdkCA & usage TLSServer, \
-    RSA keySize < 1024, DSA keySize < 1024, EC keySize < 224
+jdk.certpath.disabledAlgorithms=RSA keySize < 1024, DSA keySize < 1024, EC keySize < 224
 
 #
 # Algorithm restrictions for signed JAR files
@@ -609,7 +608,7 @@
 #
 # See "jdk.certpath.disabledAlgorithms" for syntax descriptions.
 #
-jdk.jar.disabledAlgorithms=MD2, MD5, RSA keySize < 1024, DSA keySize < 1024
+jdk.jar.disabledAlgorithms=RSA keySize < 1024, DSA keySize < 1024
 
 #
 # Algorithm restrictions for Secure Socket Layer/Transport Layer Security
@@ -641,8 +640,7 @@
 #
 # Example:
 #   jdk.tls.disabledAlgorithms=MD5, SSLv3, DSA, RSA keySize < 2048
-jdk.tls.disabledAlgorithms=SSLv3, RC4, MD5withRSA, DH keySize < 1024, \
-    EC keySize < 224, DES40_CBC, RC4_40, 3DES_EDE_CBC
+jdk.tls.disabledAlgorithms=DH keySize < 1024, EC keySize < 224
 
 # Legacy algorithms for Secure Socket Layer/Transport Layer Security (SSL/TLS)
 # processing in JSSE implementation.
