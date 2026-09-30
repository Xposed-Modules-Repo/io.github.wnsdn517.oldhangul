package p194gs;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f27061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f27062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ b[] f27063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f27064d;

    static {
        b bVar = new b("BITMAP", 0);
        f27061a = bVar;
        b bVar2 = new b("VIEW", 1);
        f27062b = bVar2;
        b[] bVarArr = {bVar, bVar2};
        f27063c = bVarArr;
        f27064d = EnumEntriesKt.enumEntries(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f27063c.clone();
    }
}
