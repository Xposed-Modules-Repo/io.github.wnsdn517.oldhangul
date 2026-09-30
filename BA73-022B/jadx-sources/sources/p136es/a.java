package p136es;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f25079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f25080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a[] f25081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f25082d;

    static {
        a aVar = new a("PREMULT", 0);
        f25079a = aVar;
        a aVar2 = new a("ADD", 1);
        f25080b = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f25081c = aVarArr;
        f25082d = EnumEntriesKt.enumEntries(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f25081c.clone();
    }
}
