package Kn;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f6047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f6048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ h[] f6049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f6050d;

    static {
        h hVar = new h("DEFAULT", 0);
        f6047a = hVar;
        h hVar2 = new h("DOT_COM", 1);
        f6048b = hVar2;
        h[] hVarArr = {hVar, hVar2};
        f6049c = hVarArr;
        f6050d = EnumEntriesKt.enumEntries(hVarArr);
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f6049c.clone();
    }
}
