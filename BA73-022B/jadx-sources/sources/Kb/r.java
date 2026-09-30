package Kb;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f5600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f5601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f5602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ r[] f5603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f5604e;

    static {
        r rVar = new r("NOT_STARTED", 0);
        f5600a = rVar;
        r rVar2 = new r("TIME_EXPIRED", 1);
        f5601b = rVar2;
        r rVar3 = new r("MANUAL_STOP", 2);
        f5602c = rVar3;
        r[] rVarArr = {rVar, rVar2, rVar3};
        f5603d = rVarArr;
        f5604e = EnumEntriesKt.enumEntries(rVarArr);
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f5603d.clone();
    }
}
