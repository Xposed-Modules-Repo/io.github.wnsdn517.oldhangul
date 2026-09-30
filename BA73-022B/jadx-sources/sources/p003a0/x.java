package p003a0;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f13840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f13841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f13842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ x[] f13843d;

    static {
        x xVar = new x("HOME", 0);
        f13840a = xVar;
        x xVar2 = new x("EDIT_IMAGES", 1);
        f13841b = xVar2;
        x xVar3 = new x("EDIT_EFFECT", 2);
        f13842c = xVar3;
        x[] xVarArr = {xVar, xVar2, xVar3};
        f13843d = xVarArr;
        EnumEntriesKt.enumEntries(xVarArr);
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f13843d.clone();
    }
}
