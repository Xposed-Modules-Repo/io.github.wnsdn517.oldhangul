package Kv;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M f6200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M f6201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ M[] f6202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f6203d;

    static {
        M m10 = new M("START", 0);
        f6200a = m10;
        M m11 = new M("STOP", 1);
        M m12 = new M("STOP_AND_RESET_REPLAY_CACHE", 2);
        f6201b = m12;
        M[] mArr = {m10, m11, m12};
        f6202c = mArr;
        f6203d = EnumEntriesKt.enumEntries(mArr);
    }

    public static M valueOf(String str) {
        return (M) Enum.valueOf(M.class, str);
    }

    public static M[] values() {
        return (M[]) f6202c.clone();
    }
}
