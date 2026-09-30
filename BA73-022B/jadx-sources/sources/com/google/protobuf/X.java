package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public abstract class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W f20164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W f20165b;

    static {
        p0 p0Var = p0.f20246c;
        W w3 = null;
        try {
            w3 = (W) Class.forName("com.google.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f20164a = w3;
        f20165b = new W();
    }
}
