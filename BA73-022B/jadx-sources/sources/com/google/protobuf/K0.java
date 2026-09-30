package com.google.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K0 f20140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K0 f20141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final K0 f20142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final K0 f20143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final K0 f20144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final K0 f20145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final K0 f20146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final K0 f20147h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final K0 f20148i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ K0[] f20149j;

    static {
        K0 k10 = new K0("INT", 0);
        f20140a = k10;
        K0 k11 = new K0("LONG", 1);
        f20141b = k11;
        K0 k12 = new K0("FLOAT", 2);
        f20142c = k12;
        K0 k13 = new K0("DOUBLE", 3);
        f20143d = k13;
        K0 k14 = new K0("BOOLEAN", 4);
        f20144e = k14;
        K0 k15 = new K0("STRING", 5);
        f20145f = k15;
        C0629k c0629k = AbstractC0631l.f20216b;
        K0 k16 = new K0("BYTE_STRING", 6);
        f20146g = k16;
        K0 k17 = new K0("ENUM", 7);
        f20147h = k17;
        K0 k18 = new K0("MESSAGE", 8);
        f20148i = k18;
        f20149j = new K0[]{k10, k11, k12, k13, k14, k15, k16, k17, k18};
    }

    public static K0 valueOf(String str) {
        return (K0) Enum.valueOf(K0.class, str);
    }

    public static K0[] values() {
        return (K0[]) f20149j.clone();
    }
}
