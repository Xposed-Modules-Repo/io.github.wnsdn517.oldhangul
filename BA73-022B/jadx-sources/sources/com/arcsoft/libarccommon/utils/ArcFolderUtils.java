package com.arcsoft.libarccommon.utils;

import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public class ArcFolderUtils {
    private static final String TAG = "ArcSoft_ArcFolderUtils";

    public static boolean checkFolderEmpty(String str) {
        File file = new File(str);
        return !file.isDirectory() || file.list().length <= 0;
    }

    public static void cleanDirectory(String str) {
        if (new File(str).isFile()) {
            return;
        }
        deleteDirFiles(str);
    }

    public static boolean createDirectory(String str) {
        if (str == null) {
            return false;
        }
        File file = new File(str);
        if (file.exists()) {
            return false;
        }
        file.getParentFile().mkdirs();
        file.mkdirs();
        return true;
    }

    private static void deleteDirFiles(String str) {
        if (str != null) {
            File file = new File(str);
            if (file.exists()) {
                for (String str2 : file.list()) {
                    File file2 = new File(str, str2);
                    if (file2.isDirectory()) {
                        deleteDirFiles(file2.getAbsolutePath());
                    }
                    file2.delete();
                }
            }
        }
    }
}
