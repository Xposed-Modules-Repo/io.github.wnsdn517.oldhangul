package ds;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f24666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ j[] f24667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f24668c;

    static {
        j jVar = new j("NONE", 0);
        f24666a = jVar;
        j[] jVarArr = {jVar, new j("LUMINANCE", 1), new j("LUMINANCE_LONG", 2)};
        f24667b = jVarArr;
        f24668c = EnumEntriesKt.enumEntries(jVarArr);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f24667b.clone();
    }
}
