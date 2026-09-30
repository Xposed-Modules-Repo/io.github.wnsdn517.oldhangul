package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0643y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0642x f20284a = new C0642x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0642x f20285b;

    static {
        p0 p0Var = p0.f20246c;
        C0642x c0642x = null;
        try {
            c0642x = (C0642x) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f20285b = c0642x;
    }
}
