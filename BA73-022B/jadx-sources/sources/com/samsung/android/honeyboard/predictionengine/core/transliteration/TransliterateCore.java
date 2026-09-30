package com.samsung.android.honeyboard.predictionengine.core.transliteration;

import J5.d;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class TransliterateCore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f21158a;

    static {
        c.f37526i0.getClass();
        f21158a = b.c("TransliterateCore");
        try {
            System.loadLibrary("Transliterate");
        } catch (Exception e10) {
            f21158a.e(e10.getMessage(), new Object[0]);
        }
    }

    public static native void clearPredictionList();
}
