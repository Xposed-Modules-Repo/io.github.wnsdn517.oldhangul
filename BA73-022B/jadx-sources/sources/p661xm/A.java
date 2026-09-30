package p661xm;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f38433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A f38434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ A[] f38435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f38436d;

    static {
        A a10 = new A("LTR", 0);
        f38433a = a10;
        A a11 = new A("RTL", 1);
        f38434b = a11;
        A[] aArr = {a10, a11};
        f38435c = aArr;
        f38436d = EnumEntriesKt.enumEntries(aArr);
    }

    public static A valueOf(String str) {
        return (A) Enum.valueOf(A.class, str);
    }

    public static A[] values() {
        return (A[]) f38435c.clone();
    }
}
