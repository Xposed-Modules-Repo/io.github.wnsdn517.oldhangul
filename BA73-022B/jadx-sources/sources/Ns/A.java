package Ns;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f7321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A f7322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A f7323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ A[] f7324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f7325e;

    static {
        A a10 = new A("Normal", 0);
        f7321a = a10;
        A a11 = new A("Floating", 1);
        f7322b = a11;
        A a12 = new A("Split", 2);
        f7323c = a12;
        A[] aArr = {a10, a11, a12};
        f7324d = aArr;
        f7325e = EnumEntriesKt.enumEntries(aArr);
    }

    public static A valueOf(String str) {
        return (A) Enum.valueOf(A.class, str);
    }

    public static A[] values() {
        return (A[]) f7324d.clone();
    }
}
