package p435pa;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ h[] f32076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f32077b;

    /* JADX INFO: Fake field, exist only in values array */
    h EF5;

    static {
        h[] hVarArr = {new h("BEEHIVE", 0), new h("AIEXPRESSION", 1)};
        f32076a = hVarArr;
        f32077b = EnumEntriesKt.enumEntries(hVarArr);
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f32076a.clone();
    }
}
