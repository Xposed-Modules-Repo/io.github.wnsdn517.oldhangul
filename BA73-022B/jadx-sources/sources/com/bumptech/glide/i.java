package com.bumptech.glide;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f19736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f19737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f19738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f19739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ i[] f19740e;

    static {
        i iVar = new i("IMMEDIATE", 0);
        f19736a = iVar;
        i iVar2 = new i("HIGH", 1);
        f19737b = iVar2;
        i iVar3 = new i("NORMAL", 2);
        f19738c = iVar3;
        i iVar4 = new i("LOW", 3);
        f19739d = iVar4;
        f19740e = new i[]{iVar, iVar2, iVar3, iVar4};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f19740e.clone();
    }
}
