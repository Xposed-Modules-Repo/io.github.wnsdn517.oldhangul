package p264j9;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f28670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f28671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f28672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f28673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ g[] f28674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f28675f;

    static {
        g gVar = new g("FTU", 0);
        f28670a = gVar;
        g gVar2 = new g("SETTING_TOGGLE", 1);
        f28671b = gVar2;
        g gVar3 = new g("RESTORE", 2);
        f28672c = gVar3;
        g gVar4 = new g("SYSTEM_BROADCAST", 3);
        f28673d = gVar4;
        g[] gVarArr = {gVar, gVar2, gVar3, gVar4};
        f28674e = gVarArr;
        f28675f = EnumEntriesKt.enumEntries(gVarArr);
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f28674e.clone();
    }
}
