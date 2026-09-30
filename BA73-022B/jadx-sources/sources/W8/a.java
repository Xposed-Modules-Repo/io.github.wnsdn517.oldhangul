package W8;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f12294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f12295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f12296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ a[] f12297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f12298e;

    static {
        a aVar = new a("Default", 0);
        f12294a = aVar;
        a aVar2 = new a("Toolkit", 1);
        f12295b = aVar2;
        a aVar3 = new a("WebView", 2);
        f12296c = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f12297d = aVarArr;
        f12298e = EnumEntriesKt.enumEntries(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f12297d.clone();
    }
}
