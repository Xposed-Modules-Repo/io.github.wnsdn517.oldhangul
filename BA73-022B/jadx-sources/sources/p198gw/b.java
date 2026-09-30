package p198gw;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f27118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f27119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f27120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f27121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f27122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f27123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f27124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f27125h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ b[] f27126i;

    /* JADX INFO: Fake field, exist only in values array */
    b EF0;

    static {
        b bVar = new b("UNDEFINED", 0);
        b bVar2 = new b("VOICE_ENABLE", 1);
        f27118a = bVar2;
        b bVar3 = new b("VOICE_DISABLE", 2);
        f27119b = bVar3;
        b bVar4 = new b("VOICE_INVISIBLE", 3);
        f27120c = bVar4;
        b bVar5 = new b("VOICE_STATE_CHANGE", 4);
        f27121d = bVar5;
        b bVar6 = new b("RECOVER_TYPE", 5);
        f27122e = bVar6;
        b bVar7 = new b("MODAL_LONG_CLICK", 6);
        f27123f = bVar7;
        b bVar8 = new b("DIALOG_ITEM_CLICK", 7);
        f27124g = bVar8;
        b bVar9 = new b("COVER_SCREEN", 8);
        f27125h = bVar9;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, new b("IME_SWITCHER_CLICK", 9)};
        f27126i = bVarArr;
        EnumEntriesKt.enumEntries(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f27126i.clone();
    }
}
