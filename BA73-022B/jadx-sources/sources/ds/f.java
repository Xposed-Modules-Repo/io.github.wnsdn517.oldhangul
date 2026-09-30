package ds;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f24626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ f[] f24627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f24628c;

    static {
        f fVar = new f("RoundRect", 0);
        f24626a = fVar;
        f[] fVarArr = {fVar, new f("Circle", 1)};
        f24627b = fVarArr;
        f24628c = EnumEntriesKt.enumEntries(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f24627b.clone();
    }
}
