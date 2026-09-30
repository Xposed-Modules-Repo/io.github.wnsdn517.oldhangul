package p354mg;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f30292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f30293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f30294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f30295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f30296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ a[] f30297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f30298g;

    static {
        a aVar = new a("GLOBAL", 0);
        f30292a = aVar;
        a aVar2 = new a("CHINA", 1);
        f30293b = aVar2;
        a aVar3 = new a("JAPAN", 2);
        f30294c = aVar3;
        a aVar4 = new a("KOREA", 3);
        f30295d = aVar4;
        a aVar5 = new a("INTEGRATED", 4);
        f30296e = aVar5;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
        f30297f = aVarArr;
        f30298g = EnumEntriesKt.enumEntries(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f30297f.clone();
    }
}
