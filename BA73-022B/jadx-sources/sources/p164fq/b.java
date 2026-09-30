package p164fq;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f26518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f26519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f26520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f26521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f26522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f26523f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f26524g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f26525h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f26526i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f26527j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f26528k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f26529l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f26530m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f26531n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f26532o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f26533p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ b[] f26534q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f26535r;

    static {
        b bVar = new b("UPDATE_KEYBOARD_VIEW", 0);
        f26518a = bVar;
        b bVar2 = new b("UPDATE_SHIFT_STATUS", 1);
        f26519b = bVar2;
        b bVar3 = new b("INVALIDATE_KEY", 2);
        f26520c = bVar3;
        b bVar4 = new b("DISMISS_POPUP_KEYBOARD", 3);
        f26521d = bVar4;
        b bVar5 = new b("SHOW_SYMBOL_POPUP_KEYBOARD", 4);
        f26522e = bVar5;
        b bVar6 = new b("UPDATE_THAI_KEYBOARD_VIEW", 5);
        f26523f = bVar6;
        b bVar7 = new b("UPDATE_INDIAN_KEYBOARD_LANGUAGE", 6);
        f26524g = bVar7;
        b bVar8 = new b("UPDATE_PARTIAL_KEYBOARD_VIEW", 7);
        f26525h = bVar8;
        b bVar9 = new b("UPDATE_KEYBOARD_AND_CANDIDATE_VIEW", 8);
        b bVar10 = new b("UPDATE_VIEW_INFO", 9);
        f26526i = bVar10;
        b bVar11 = new b("UPDATE_MULTI_PAGE_CHANGE", 10);
        f26527j = bVar11;
        b bVar12 = new b("UPDATE_KEYBOARD_CTRL_VIEW", 11);
        f26528k = bVar12;
        b bVar13 = new b("UPDATE_KEYBOARD_QUICKCANGJIE_VIEW", 12);
        f26529l = bVar13;
        b bVar14 = new b("CLEAR_KEY_LABEL_VIEW", 13);
        b bVar15 = new b("DISMISS_ALTERNATIVE_BUBBLE", 14);
        f26530m = bVar15;
        b bVar16 = new b("UPDATE_VOICE_ASSISTANT", 15);
        f26531n = bVar16;
        b bVar17 = new b("UPDATE_JAPANESE_CONVERSION_KEY", 16);
        f26532o = bVar17;
        b bVar18 = new b("CLEAR_CACHE", 17);
        b bVar19 = new b("TRIM_MEMORY", 18);
        f26533p = bVar19;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14, bVar15, bVar16, bVar17, bVar18, bVar19};
        f26534q = bVarArr;
        f26535r = EnumEntriesKt.enumEntries(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f26534q.clone();
    }
}
