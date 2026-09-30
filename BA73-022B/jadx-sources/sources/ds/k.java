package ds;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f24669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f24670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ k[] f24671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f24672d;

    static {
        k kVar = new k("NONE", 0);
        f24669a = kVar;
        k kVar2 = new k("DEFAULT", 1);
        f24670b = kVar2;
        k[] kVarArr = {kVar, kVar2};
        f24671c = kVarArr;
        f24672d = EnumEntriesKt.enumEntries(kVarArr);
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f24671c.clone();
    }
}
