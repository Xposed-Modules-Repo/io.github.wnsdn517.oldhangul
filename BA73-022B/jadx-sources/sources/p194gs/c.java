package p194gs;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f27065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ c[] f27066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f27067c;

    static {
        c cVar = new c("FIT_XY", 0);
        f27065a = cVar;
        c[] cVarArr = {cVar, new c("FIT_CENTER", 1), new c("CENTER_CROP", 2), new c("CENTER_INSIDE", 3)};
        f27066b = cVarArr;
        f27067c = EnumEntriesKt.enumEntries(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f27066b.clone();
    }
}
