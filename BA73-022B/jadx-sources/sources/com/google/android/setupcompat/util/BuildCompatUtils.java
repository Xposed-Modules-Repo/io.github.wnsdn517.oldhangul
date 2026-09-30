package com.google.android.setupcompat.util;

import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public final class BuildCompatUtils {
    private BuildCompatUtils() {
    }

    public static boolean isAtLeastBaklava() {
        return Build.VERSION.SDK_INT >= 36;
    }

    public static boolean isAtLeastC() {
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 37) {
            return i3 >= 36 && Build.VERSION.CODENAME.equals("CinnamonBun");
        }
        return true;
    }

    public static boolean isAtLeastR() {
        return true;
    }

    public static boolean isAtLeastS() {
        return true;
    }

    public static boolean isAtLeastT() {
        return true;
    }

    public static boolean isAtLeastU() {
        return Build.VERSION.SDK_INT >= 34;
    }

    public static boolean isAtLeastV() {
        return Build.VERSION.SDK_INT >= 35;
    }
}
