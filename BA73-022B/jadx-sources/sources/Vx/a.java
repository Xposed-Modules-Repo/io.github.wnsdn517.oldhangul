package Vx;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f12071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f12072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a[] f12073c;

    static {
        a aVar = new a("IDLE", 0);
        f12071a = aVar;
        a aVar2 = new a("RUNNING", 1);
        a aVar3 = new a("LISTENING", 2);
        f12072b = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f12073c = aVarArr;
        EnumEntriesKt.enumEntries(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f12073c.clone();
    }
}
