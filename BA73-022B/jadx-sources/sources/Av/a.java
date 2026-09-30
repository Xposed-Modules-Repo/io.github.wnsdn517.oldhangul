package Av;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a[] f459c;

    static {
        a aVar = new a("GEMINI_2_0_FLASH", 0);
        f457a = aVar;
        a aVar2 = new a("GEMINI_2_5_FLASH", 1);
        f458b = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f459c = aVarArr;
        EnumEntriesKt.enumEntries(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f459c.clone();
    }
}
