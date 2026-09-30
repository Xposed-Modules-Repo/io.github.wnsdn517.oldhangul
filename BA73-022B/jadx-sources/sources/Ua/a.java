package Ua;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f11563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f11564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f11565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ a[] f11566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f11567f;

    static {
        a aVar = new a("STANDARD", 0);
        f11562a = aVar;
        a aVar2 = new a("READING", 1);
        f11563b = aVar2;
        a aVar3 = new a("RADICAL", 2);
        f11564c = aVar3;
        a aVar4 = new a("EMOJI", 3);
        f11565d = aVar4;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
        f11566e = aVarArr;
        f11567f = EnumEntriesKt.enumEntries(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f11566e.clone();
    }
}
