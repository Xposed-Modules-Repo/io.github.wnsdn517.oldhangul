package p682yh;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f38849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f38850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a[] f38851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f38852d;

    static {
        a aVar = new a("MODIFIED_BEFORE_COMMIT", 0);
        f38849a = aVar;
        a aVar2 = new a("MODIFIED_AFTER_COMMIT", 1);
        f38850b = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f38851c = aVarArr;
        f38852d = EnumEntriesKt.enumEntries(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f38851c.clone();
    }
}
