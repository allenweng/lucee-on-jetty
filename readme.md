Lucee 5 on Jetty 9


Description
-----------

Lucee 5 on Jetty 9 is a project based on Peter Boughton's "Lucee on Jetty" project.
Peter's project used Lucee 4.5 and I think it is time using the latest Lucee.
I need a quick and clean setup for my own personal CF projects.

You can still view Peter's awesome project @
> http://sorcerersisle.com/projects:lucee-on-jetty


How to Use it
-------------

The basic process to use the latest Java 8, Jetty 9 and Lucee 5:

1. copy **src** folder to be {target} folder (for example, 'lucee5onjetty9')

2. get Jetty 9 (on 5/4/2018, the version is 9.4.9.v20180320)
	*download the latest [Jetty 9](https://www.eclipse.org/jetty/download.html)
	*extract jetty-distribution-9.4.9.v20180320.zip, move the folder "jetty-distribution-9.4.9.v20180320" to be **{target}/jetty9**
	*you can remove the "*demo-base*" folder in **{target}/jetty9**

3. get Lucee 5 (on 5/4/2018, the version is 5.2.7.62)
	*download the latest [Lucee 5](http://download.lucee.org/)
	*put the "Jar file (with extension)" lucee-5.2.7.62.jar in **{target}/lucee5/lib/ext/** folder

4. get Java 8 (on 5/4/2018, the version is 8u171/8u172)
	*download the latest [Java 8 (Server JRE)](http://www.oracle.com/technetwork/java/javase/downloads/index.html)
	*extract server-jre-8u172-windows-x64.tar.gz and move the folder "jdk1.8.0_172" to be **{target}/jdk**

5. Start Lucee
	*run **start-server.bat**, the lucee server will be deployed
	*browse to http://localhost:8080/lucee/admin/server.cfm

The build directory still contains Peter's bash build script, I didn't touch it.

Licensing
---------

Lucee 5 on Jetty 9 is a project created and maintained by Chenjiou Weng, licensed
under the LGPLv3, aside from the documentation and wiki which is CC BY-SA v4.0.

This repository does not contain Lucee or Jetty themselves; these have their
own licenses (Lucee: LGPLv2; Jetty: Apache License 2.0 or EPLv2).


/eof
