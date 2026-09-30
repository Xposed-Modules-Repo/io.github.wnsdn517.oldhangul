package p029au;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ f[] f18442a;

    /* JADX INFO: Fake field, exist only in values array */
    f EF5;

    static {
        f[] fVarArr = {new f("DOODLE", 0), new f("ILLUSTRATION", 1), new f("THREE_DIMENSION", 2), new f("RETRO_LOGO", 3)};
        f18442a = fVarArr;
        EnumEntriesKt.enumEntries(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f18442a.clone();
    }
}
