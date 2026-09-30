package Kn;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f6018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f6019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f6020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f6021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f6022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f6023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f6024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ c[] f6025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f6026i;

    static {
        c cVar = new c("DEFAULT", 0);
        f6018a = cVar;
        c cVar2 = new c("DOT_COM", 1);
        f6019b = cVar2;
        c cVar3 = new c("FIXED_ORDER", 2);
        f6020c = cVar3;
        c cVar4 = new c("PERIOD_KEY", 3);
        f6021d = cVar4;
        c cVar5 = new c("LANGUAGE_CHANGE", 4);
        f6022e = cVar5;
        c cVar6 = new c("ENTER_KEY", 5);
        f6023f = cVar6;
        c cVar7 = new c("DUAL_SYMBOL", 6);
        f6024g = cVar7;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7};
        f6025h = cVarArr;
        f6026i = EnumEntriesKt.enumEntries(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f6025h.clone();
    }
}
