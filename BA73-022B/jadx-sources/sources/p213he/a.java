package p213he;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f27386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a[] f27387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f27388d;

    static {
        a aVar = new a("FLING_OUTSIDE", 0);
        f27385a = aVar;
        a aVar2 = new a("FLING_INSIDE", 1);
        f27386b = aVar2;
        a[] aVarArr = {aVar, aVar2, new a("HIDING", 2)};
        f27387c = aVarArr;
        f27388d = EnumEntriesKt.enumEntries(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f27387c.clone();
    }
}
