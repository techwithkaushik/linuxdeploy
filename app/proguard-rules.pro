# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /home/anton/Android/Sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}
-dontwarn okhttp3.internal.platform.**
-keep class com.hjq.permissions.** {*;}
#-dontwarn org.conscrypt.**
#-dontwarn org.bouncycastle.**
#-dontwarn org.openjsse.**
#-dontwarn org.slf4j.impl.StaticLoggerBinder