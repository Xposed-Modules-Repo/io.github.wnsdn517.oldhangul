package Ta;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ c[] f11133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f11134b;

    /* JADX INFO: Fake field, exist only in values array */
    c EF5;

    static {
        c[] cVarArr = {new c("BEEHIVE", 0), new c("COMPOSER", 1), new c("AIEXPRESSION", 2)};
        f11133a = cVarArr;
        f11134b = EnumEntriesKt.enumEntries(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f11133a.clone();
    }
}
