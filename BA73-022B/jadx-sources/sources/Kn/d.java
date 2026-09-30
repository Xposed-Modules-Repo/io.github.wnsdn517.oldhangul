package Kn;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f6027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f6028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f6029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f6030d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f6031e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f6032f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f6033g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ d[] f6034h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f6035i;

    static {
        d dVar = new d("NONE", 0);
        f6027a = dVar;
        d dVar2 = new d("PREVIEW", 1);
        d dVar3 = new d("ALTERNATIVE", 2);
        f6028b = dVar3;
        d dVar4 = new d("FLICK", 3);
        f6029c = dVar4;
        d dVar5 = new d("SPACE", 4);
        f6030d = dVar5;
        d dVar6 = new d("MOA", 5);
        f6031e = dVar6;
        d dVar7 = new d("FLICK_HORIZONTAL", 6);
        f6032f = dVar7;
        d dVar8 = new d("FLICK_SINGLE_TEXT", 7);
        f6033g = dVar8;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8};
        f6034h = dVarArr;
        f6035i = EnumEntriesKt.enumEntries(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f6034h.clone();
    }
}
