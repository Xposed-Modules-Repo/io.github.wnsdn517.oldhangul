package p278jo;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f28853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f28854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f28855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f28856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ d[] f28857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f28858f;

    static {
        d dVar = new d("InitialOnLayout", 0);
        f28853a = dVar;
        d dVar2 = new d("ParentLayoutChanged", 1);
        f28854b = dVar2;
        d dVar3 = new d("ConditionResolved", 2);
        f28855c = dVar3;
        d dVar4 = new d("OnDetach", 3);
        f28856d = dVar4;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4};
        f28857e = dVarArr;
        f28858f = EnumEntriesKt.enumEntries(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f28857e.clone();
    }
}
