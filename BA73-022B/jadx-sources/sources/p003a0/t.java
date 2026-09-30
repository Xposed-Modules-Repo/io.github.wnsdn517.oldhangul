package p003a0;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f13828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f13829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f13830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ t[] f13831d;

    static {
        t tVar = new t("NONE", 0);
        f13828a = tVar;
        t tVar2 = new t("SELECT_ITEMS", 1);
        f13829b = tVar2;
        t tVar3 = new t("DELETE_TIMES", 2);
        f13830c = tVar3;
        t[] tVarArr = {tVar, tVar2, tVar3};
        f13831d = tVarArr;
        EnumEntriesKt.enumEntries(tVarArr);
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f13831d.clone();
    }
}
