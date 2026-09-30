package p198gw;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f27115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f27116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ a[] f27117d;

    static {
        a aVar = new a("EMPTY", 0);
        f27114a = aVar;
        a aVar2 = new a("VOICE", 1);
        f27115b = aVar2;
        a aVar3 = new a("IME_SWITCHER", 2);
        f27116c = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f27117d = aVarArr;
        EnumEntriesKt.enumEntries(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f27117d.clone();
    }
}
