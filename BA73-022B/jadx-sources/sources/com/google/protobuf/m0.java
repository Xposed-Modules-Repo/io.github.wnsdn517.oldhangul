package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0 f20226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l0 f20227b;

    static {
        p0 p0Var = p0.f20246c;
        l0 l0Var = null;
        try {
            l0Var = (l0) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f20226a = l0Var;
        f20227b = new l0();
    }
}
