package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0617e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f20180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f20181b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f20180a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f20181b = cls2 != null;
    }

    public static boolean a() {
        return (f20180a == null || f20181b) ? false : true;
    }
}
