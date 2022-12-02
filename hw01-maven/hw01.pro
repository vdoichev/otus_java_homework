#java -jar proguard\proguard-base-5.3.1.jar @hw01.pro

-injars target/hw01-maven.jar
-outjars target/hw01-maven-out.jar

-libraryjars <java.home>/lib/rt.jar
-printmapping pgmapout.map
-dontwarn

-keep public class com.vdoichev.Main {public static void main(java.lang.String[]);}