package Iv;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f4629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K f4630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final K f4631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final K f4632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ K[] f4633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f4634f;

    static {
        K k10 = new K("DEFAULT", 0);
        f4629a = k10;
        K k11 = new K("LAZY", 1);
        f4630b = k11;
        K k12 = new K("ATOMIC", 2);
        f4631c = k12;
        K k13 = new K("UNDISPATCHED", 3);
        f4632d = k13;
        K[] kArr = {k10, k11, k12, k13};
        f4633e = kArr;
        f4634f = EnumEntriesKt.enumEntries(kArr);
    }

    public static K valueOf(String str) {
        return (K) Enum.valueOf(K.class, str);
    }

    public static K[] values() {
        return (K[]) f4633e.clone();
    }
}
