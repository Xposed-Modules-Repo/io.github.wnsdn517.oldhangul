package com.google.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U f20153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U f20154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U f20155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U f20156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final U f20157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U f20158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final U f20159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final U f20160h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final U f20161i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final U f20162j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ U[] f20163k;

    static {
        U u3 = new U("VOID", 0);
        f20153a = u3;
        U u4 = new U("INT", 1);
        f20154b = u4;
        U u8 = new U("LONG", 2);
        f20155c = u8;
        U u10 = new U("FLOAT", 3);
        f20156d = u10;
        U u11 = new U("DOUBLE", 4);
        f20157e = u11;
        U u12 = new U("BOOLEAN", 5);
        f20158f = u12;
        U u13 = new U("STRING", 6);
        f20159g = u13;
        C0629k c0629k = AbstractC0631l.f20216b;
        U u14 = new U("BYTE_STRING", 7);
        f20160h = u14;
        U u15 = new U("ENUM", 8);
        f20161i = u15;
        U u16 = new U("MESSAGE", 9);
        f20162j = u16;
        f20163k = new U[]{u3, u4, u8, u10, u11, u12, u13, u14, u15, u16};
    }

    public static U valueOf(String str) {
        return (U) Enum.valueOf(U.class, str);
    }

    public static U[] values() {
        return (U[]) f20163k.clone();
    }
}
