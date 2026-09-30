package p548tg;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f34431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f34432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ d[] f34433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f34434d;

    static {
        d dVar = new d("HEADER_ON", 0);
        f34431a = dVar;
        d dVar2 = new d("HEADER_OFF", 1);
        f34432b = dVar2;
        d[] dVarArr = {dVar, dVar2};
        f34433c = dVarArr;
        f34434d = EnumEntriesKt.enumEntries(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f34433c.clone();
    }
}
