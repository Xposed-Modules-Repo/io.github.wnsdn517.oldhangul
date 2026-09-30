package Cr;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import p532sv.w;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f1269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f1270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ g[] f1271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f1272e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1273a;

    /* JADX INFO: Fake field, exist only in values array */
    g EF15;

    /* JADX INFO: Fake field, exist only in values array */
    g EF23;

    /* JADX INFO: Fake field, exist only in values array */
    g EF31;

    static {
        g gVar = new g("PERCENT", 0, "PERCENT");
        f1270c = gVar;
        g[] gVarArr = {gVar, new g("MILLIMETER", 1, "MILLIMETER"), new g("MICROGRAM_PER_CUBIC_METER", 2, "MICROGRAM_PER_CUBIC_METER"), new a("CELSIUS", 3, "CELSIUS", 0), new b("FAHRENHEIT", 4, "FAHRENHEIT", 0), new e("KILOBYTE", 5, "KILOBYTE", 0), new f("MEGABYTE", 6, "MEGABYTE", 0), new c("GIGABYTE", 7, "GIGABYTE", 0), new d("KCAL", 8, "KCAL", 0)};
        f1271d = gVarArr;
        f1272e = EnumEntriesKt.enumEntries(gVarArr);
        f1269b = new w(3);
    }

    public g(String str, int i3, String str2) {
        super(str, i3);
        this.f1273a = str2;
    }

    public g(String str, int i3, String str2, int i4) {
        super(str, i3);
        this.f1273a = str2;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f1271d.clone();
    }
}
