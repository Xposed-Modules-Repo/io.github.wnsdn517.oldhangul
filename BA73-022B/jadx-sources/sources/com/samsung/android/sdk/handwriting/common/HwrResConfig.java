package com.samsung.android.sdk.handwriting.common;

/* JADX INFO: loaded from: classes3.dex */
public class HwrResConfig {
    public static final String HWRSDK_PACKAGE_NAME = "com.samsung.android.sdk.handwriting";
    public static final String LIBNAME_GESTURE = "libSPenGesture.so";
    public static final int USE_32BIT_LIBRARY = 1;
    public static final int USE_64BIT_LIBRARY = 2;
    public static final int USE_SYSTEM_DEFAULT = 0;
    public static final String FILE_SEPARATOR = System.getProperty("file.separator");
    public static final String PATH_SEPARATOR = System.getProperty("path.separator");
    private static int mLibraryAbi = 0;

    public static int getLibraryAbi() {
        return mLibraryAbi;
    }

    public static void setLibraryAbi(int i3) {
        mLibraryAbi = i3;
    }
}
