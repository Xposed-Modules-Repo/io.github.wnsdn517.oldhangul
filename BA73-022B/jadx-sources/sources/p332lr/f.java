package p332lr;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ f[] f29832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f29833b;

    /* JADX INFO: Fake field, exist only in values array */
    f EF5;

    static {
        f[] fVarArr = {new f("UNKNOWN", 0), new f("SHARE_VIA", 1), new f("QUICK_SHARE", 2), new f("THIRD_PARTY", 3)};
        f29832a = fVarArr;
        f29833b = EnumEntriesKt.enumEntries(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f29832a.clone();
    }
}
