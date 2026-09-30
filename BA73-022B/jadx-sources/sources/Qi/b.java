package Qi;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f9273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f9274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f9275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f9276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f9277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ b[] f9278f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f9279g;

    static {
        b bVar = new b("NONE", 0);
        f9273a = bVar;
        b bVar2 = new b("KOR_CHARACTER", 1);
        f9274b = bVar2;
        b bVar3 = new b("CHN_CHARACTER", 2);
        f9275c = bVar3;
        b bVar4 = new b("CHN_12KEY_CHARACTER", 3);
        f9276d = bVar4;
        b bVar5 = new b("ZHUYIN_CHARACTER", 4);
        f9277e = bVar5;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
        f9278f = bVarArr;
        f9279g = EnumEntriesKt.enumEntries(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f9278f.clone();
    }
}
