package p281js;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f28950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f28951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f28952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ a[] f28953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f28954e;

    static {
        a aVar = new a("NONE", 0);
        f28950a = aVar;
        a aVar2 = new a("VISIBILITY_SWEEP", 1);
        f28951b = aVar2;
        a aVar3 = new a("BORDER_TRAVEL", 2);
        f28952c = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f28953d = aVarArr;
        f28954e = EnumEntriesKt.enumEntries(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f28953d.clone();
    }
}
