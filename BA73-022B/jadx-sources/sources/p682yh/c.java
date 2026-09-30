package p682yh;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f38858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f38859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f38860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f38861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f38862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f38863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f38864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ c[] f38865h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f38866i;

    static {
        c cVar = new c("AUTO_CORRECTION_BACKSPACE_REJECT", 0);
        f38858a = cVar;
        c cVar2 = new c("AUTO_CORRECTION_TAPSPAN_REJECT", 1);
        f38859b = cVar2;
        c cVar3 = new c("AUTO_CORRECTION_VERBATIM_REJECT", 2);
        f38860c = cVar3;
        c cVar4 = new c("BACKSPACE_EDIT", 3);
        f38861d = cVar4;
        c cVar5 = new c("CURSOR_REWRITE", 4);
        f38862e = cVar5;
        c cVar6 = new c("SELECTION_REPLACE", 5);
        f38863f = cVar6;
        c cVar7 = new c("RESELECT_CANDIDATE", 6);
        f38864g = cVar7;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7};
        f38865h = cVarArr;
        f38866i = EnumEntriesKt.enumEntries(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f38865h.clone();
    }
}
