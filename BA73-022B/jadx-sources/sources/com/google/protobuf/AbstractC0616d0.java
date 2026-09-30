package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0616d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0614c0 f20178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0614c0 f20179b;

    static {
        p0 p0Var = p0.f20246c;
        C0614c0 c0614c0 = null;
        try {
            c0614c0 = (C0614c0) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f20178a = c0614c0;
        f20179b = new C0614c0();
    }
}
