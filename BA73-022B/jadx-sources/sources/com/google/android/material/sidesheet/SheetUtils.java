package com.google.android.material.sidesheet;

/* JADX INFO: loaded from: classes2.dex */
final class SheetUtils {
    private SheetUtils() {
    }

    public static boolean isSwipeMostlyHorizontal(float f10, float f11) {
        return Math.abs(f10) > Math.abs(f11);
    }
}
