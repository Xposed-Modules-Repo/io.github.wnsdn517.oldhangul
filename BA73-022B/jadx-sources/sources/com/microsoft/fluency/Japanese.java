package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public class Japanese {
    static {
        Fluency.forceInit();
    }

    private Japanese() {
    }

    public static native String hiraganaToKatakana(String str);

    public static native String katakanaToHiragana(String str);

    public static native String romajiToHiragana(String str);
}
