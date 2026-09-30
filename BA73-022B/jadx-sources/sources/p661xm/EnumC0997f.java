package p661xm;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: xm.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC0997f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0997f f38498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0997f f38499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC0997f[] f38500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f38501d;

    static {
        EnumC0997f enumC0997f = new EnumC0997f("SHORT", 0);
        f38498a = enumC0997f;
        EnumC0997f enumC0997f2 = new EnumC0997f("LONG", 1);
        f38499b = enumC0997f2;
        EnumC0997f[] enumC0997fArr = {enumC0997f, enumC0997f2};
        f38500c = enumC0997fArr;
        f38501d = EnumEntriesKt.enumEntries(enumC0997fArr);
    }

    public static EnumC0997f valueOf(String str) {
        return (EnumC0997f) Enum.valueOf(EnumC0997f.class, str);
    }

    public static EnumC0997f[] values() {
        return (EnumC0997f[]) f38500c.clone();
    }
}
