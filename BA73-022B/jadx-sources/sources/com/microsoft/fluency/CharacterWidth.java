package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public class CharacterWidth {
    static {
        Fluency.forceInit();
    }

    private CharacterWidth() {
    }

    public static native String fullToHalfWidth(String str);

    public static native String halfToFullWidth(String str);
}
