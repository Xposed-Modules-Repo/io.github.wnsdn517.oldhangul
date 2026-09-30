package com.samsung.android.honeyboard.textboard.translate.engine;

import J5.d;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class GKeyManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f22574a;

    static {
        c.f37526i0.getClass();
        d dVarA = b.a(GKeyManager.class);
        f22574a = dVarA;
        try {
            dVarA.n("Trying to load keys.so", new Object[0]);
            System.loadLibrary("keys");
        } catch (UnsatisfiedLinkError e10) {
            f22574a.j("Could not load libKeys.so" + e10, new Object[0]);
        }
    }

    public static native int[] getBee();

    public static native int[] getHoney();

    public static native int[] getLikes();

    public static native int[] getReally();
}
