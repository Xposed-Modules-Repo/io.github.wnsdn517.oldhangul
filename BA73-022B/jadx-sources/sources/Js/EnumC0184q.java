package Js;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Js.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC0184q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0184q f5352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0184q f5353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC0184q f5354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC0184q[] f5355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f5356e;

    static {
        EnumC0184q enumC0184q = new EnumC0184q("COMPOSER", 0);
        f5352a = enumC0184q;
        EnumC0184q enumC0184q2 = new EnumC0184q("RESULT_EDIT", 1);
        f5353b = enumC0184q2;
        EnumC0184q enumC0184q3 = new EnumC0184q("TABLE_RESULT_EDIT", 2);
        f5354c = enumC0184q3;
        EnumC0184q[] enumC0184qArr = {enumC0184q, enumC0184q2, enumC0184q3};
        f5355d = enumC0184qArr;
        f5356e = EnumEntriesKt.enumEntries(enumC0184qArr);
    }

    public static EnumC0184q valueOf(String str) {
        return (EnumC0184q) Enum.valueOf(EnumC0184q.class, str);
    }

    public static EnumC0184q[] values() {
        return (EnumC0184q[]) f5355d.clone();
    }
}
