-dontusemixedcaseclassnames
-keep public class android.** { public *; }
-keep class androidx.** { *; }
-keep interface androidx.** { *; }
-keep class androidx.room.** { *; }
-keep class kotlin.** { *; }
-keep class com.google.gson.** { *; }
-keep class com.itextpdf.** { *; }
-keep class com.aiportfolio.app.** { *; }
-keep class com.aiportfolio.app.data.entity.** { *; }
-keep class com.aiportfolio.app.data.dao.** { *; }
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}
-keepclassmembers class * implements java.io.Serializable {
    static final long serialVersionUID;
    private static final java.io.ObjectStreamField[] serialPersistentFields;
    private void writeObject(java.io.ObjectOutputStream);
    private void readObject(java.io.ObjectInputStream);
    java.lang.Object writeReplace();
    java.lang.Object readResolve();
}
-keepclasseswithmembernames class * {
    native <methods>;
}
-keep public class com.aiportfolio.app.BuildConfig { *; }
-keepclassmembers class **.R$* {
    public static <fields>;
}