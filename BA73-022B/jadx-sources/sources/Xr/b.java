package Xr;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f13112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f13113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f13114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ b[] f13115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f13116e;

    static {
        b bVar = new b("NOTIFICATION", 0);
        f13112a = bVar;
        b bVar2 = new b("NUDGE", 1);
        f13113b = bVar2;
        b bVar3 = new b("NOWBAR", 2);
        f13114c = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f13115d = bVarArr;
        f13116e = EnumEntriesKt.enumEntries(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f13115d.clone();
    }
}
