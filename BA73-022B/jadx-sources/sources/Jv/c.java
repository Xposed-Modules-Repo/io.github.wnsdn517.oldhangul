package Jv;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f5419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f5420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f5421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ c[] f5422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f5423e;

    static {
        c cVar = new c("SUSPEND", 0);
        f5419a = cVar;
        c cVar2 = new c("DROP_OLDEST", 1);
        f5420b = cVar2;
        c cVar3 = new c("DROP_LATEST", 2);
        f5421c = cVar3;
        c[] cVarArr = {cVar, cVar2, cVar3};
        f5422d = cVarArr;
        f5423e = EnumEntriesKt.enumEntries(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f5422d.clone();
    }
}
