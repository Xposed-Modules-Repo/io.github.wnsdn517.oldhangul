package com.microsoft.fluency;

import com.microsoft.fluency.impl.NativeLibLoader;
import com.microsoft.fluency_libname.LibName;

/* JADX INFO: loaded from: classes2.dex */
public class Fluency {
    public static final String customLibName = "com.microsoft.fluency.nativeLibraryName";
    public static final String customLocation = "com.microsoft.fluency.nativeLibrary";

    static {
        String property = System.getProperty(customLocation);
        String property2 = System.getProperty(customLibName);
        if (property != null) {
            NativeLibLoader.loadFullPath(property);
        } else if (property2 != null) {
            NativeLibLoader.loadLibrary(property2);
        } else {
            NativeLibLoader.loadOrUnpack(LibName.libName);
        }
        initIDs();
    }

    public static native Session createSession(String str);

    public static void forceInit() {
    }

    public static native long getExpiry(String str);

    public static native String getSourceVersion();

    public static native String getVersion();

    private static native void initIDs();

    public static native void setLoggingListener(LoggingListener loggingListener);
}
