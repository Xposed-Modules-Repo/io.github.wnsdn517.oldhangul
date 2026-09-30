package G2;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f2840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f2841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f2842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f2843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f2844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f2845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f2846g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f2847h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f2848i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ b[] f2849j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f2850k;

    static {
        b bVar = new b("PENALTY_LOG", 0);
        f2840a = bVar;
        b bVar2 = new b("PENALTY_DEATH", 1);
        f2841b = bVar2;
        b bVar3 = new b("DETECT_FRAGMENT_REUSE", 2);
        f2842c = bVar3;
        b bVar4 = new b("DETECT_FRAGMENT_TAG_USAGE", 3);
        f2843d = bVar4;
        b bVar5 = new b("DETECT_WRONG_NESTED_HIERARCHY", 4);
        f2844e = bVar5;
        b bVar6 = new b("DETECT_RETAIN_INSTANCE_USAGE", 5);
        f2845f = bVar6;
        b bVar7 = new b("DETECT_SET_USER_VISIBLE_HINT", 6);
        f2846g = bVar7;
        b bVar8 = new b("DETECT_TARGET_FRAGMENT_USAGE", 7);
        f2847h = bVar8;
        b bVar9 = new b("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
        f2848i = bVar9;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9};
        f2849j = bVarArr;
        f2850k = EnumEntriesKt.enumEntries(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f2849j.clone();
    }
}
