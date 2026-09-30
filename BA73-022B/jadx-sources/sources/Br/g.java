package Br;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ g[] f794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f795b;

    /* JADX INFO: Fake field, exist only in values array */
    g EF5;

    static {
        g[] gVarArr = {new g("UNKNOWN", 0), new g("URI", 1), new g("BITMAP", 2)};
        f794a = gVarArr;
        f795b = EnumEntriesKt.enumEntries(gVarArr);
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f794a.clone();
    }
}
