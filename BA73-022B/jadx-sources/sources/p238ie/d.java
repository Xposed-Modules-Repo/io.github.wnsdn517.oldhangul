package p238ie;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f27727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f27728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ d[] f27729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f27730d;

    static {
        d dVar = new d("SCALE", 0);
        f27727a = dVar;
        d dVar2 = new d("TRANSLATION_Z", 1);
        f27728b = dVar2;
        d[] dVarArr = {dVar, dVar2};
        f27729c = dVarArr;
        f27730d = EnumEntriesKt.enumEntries(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f27729c.clone();
    }
}
