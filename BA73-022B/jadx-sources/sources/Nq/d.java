package Nq;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f7276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f7277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ d[] f7278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f7279d;

    static {
        d dVar = new d("ADD", 0);
        f7276a = dVar;
        d dVar2 = new d("MOVE", 1);
        f7277b = dVar2;
        d[] dVarArr = {dVar, dVar2};
        f7278c = dVarArr;
        f7279d = EnumEntriesKt.enumEntries(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f7278c.clone();
    }
}
