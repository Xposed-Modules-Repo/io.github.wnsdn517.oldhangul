package ds;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f24673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ l[] f24674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f24675c;

    static {
        l lVar = new l("NONE", 0);
        f24673a = lVar;
        l[] lVarArr = {lVar, new l("SIZE", 1), new l("LUMINANCE", 2), new l("LUMINANCE_LONG", 3), new l("NOW_BAR", 4), new l("NOW_BAR_SHORTCUT", 5)};
        f24674b = lVarArr;
        f24675c = EnumEntriesKt.enumEntries(lVarArr);
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f24674b.clone();
    }
}
