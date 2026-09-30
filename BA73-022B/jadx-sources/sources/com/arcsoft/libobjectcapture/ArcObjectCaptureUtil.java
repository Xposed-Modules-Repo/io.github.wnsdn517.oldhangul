package com.arcsoft.libobjectcapture;

import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public class ArcObjectCaptureUtil {
    public static boolean fileIsExist(String str) {
        File file = new File(str);
        return file.exists() && !file.isDirectory();
    }

    public static boolean isSupportObjectCapture() {
        return fileIsExist("/system/lib64/libobjectcapture_jni.arcsoft.so") && fileIsExist("/system/lib64/libobjectcapture.arcsoft.so");
    }
}
