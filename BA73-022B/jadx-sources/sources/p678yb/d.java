package p678yb;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f38812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f38813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f38814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f38815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f38816e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f38817f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f38818g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f38819h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f38820i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f38821j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ d[] f38822k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f38823l;

    static {
        d dVar = new d("VIEW_TYPE_CHANGED", 0);
        f38812a = dVar;
        d dVar2 = new d("FLOATING_STUB_INITIAL_INFLATE", 1);
        f38813b = dVar2;
        d dVar3 = new d("SEARCH_STATE_CHANGED", 2);
        f38814c = dVar3;
        d dVar4 = new d("EXPRESSION_HEADER_VISIBILITY_CHANGED", 3);
        f38815d = dVar4;
        d dVar5 = new d("SPELL_EDITOR_VISIBILITY_CHANGED", 4);
        f38816e = dVar5;
        d dVar6 = new d("ON_SCREEN_KEYBOARD_PREF_CHANGED", 5);
        f38817f = dVar6;
        d dVar7 = new d("DO_MINIMIZE", 6);
        f38818g = dVar7;
        d dVar8 = new d("UNDO_MINIMIZE", 7);
        f38819h = dVar8;
        d dVar9 = new d("OPEN_WRITING_COMPOSER", 8);
        f38820i = dVar9;
        d dVar10 = new d("CUSTOM_EDITOR_FOCUS_CHANGED", 9);
        f38821j = dVar10;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10};
        f38822k = dVarArr;
        f38823l = EnumEntriesKt.enumEntries(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f38822k.clone();
    }
}
