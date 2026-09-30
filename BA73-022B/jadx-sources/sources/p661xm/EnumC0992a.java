package p661xm;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: xm.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC0992a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0992a f38463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0992a f38464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC0992a[] f38465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f38466d;

    static {
        EnumC0992a enumC0992a = new EnumC0992a("LEFT", 0);
        f38463a = enumC0992a;
        EnumC0992a enumC0992a2 = new EnumC0992a("RIGHT", 1);
        f38464b = enumC0992a2;
        EnumC0992a[] enumC0992aArr = {enumC0992a, enumC0992a2};
        f38465c = enumC0992aArr;
        f38466d = EnumEntriesKt.enumEntries(enumC0992aArr);
    }

    public static EnumC0992a valueOf(String str) {
        return (EnumC0992a) Enum.valueOf(EnumC0992a.class, str);
    }

    public static EnumC0992a[] values() {
        return (EnumC0992a[]) f38465c.clone();
    }
}
