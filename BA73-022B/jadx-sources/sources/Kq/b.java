package Kq;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f6075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f6076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f6077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ b[] f6078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f6079e;

    static {
        b bVar = new b("NONE", 0);
        f6075a = bVar;
        b bVar2 = new b("SELF", 1);
        f6076b = bVar2;
        b bVar3 = new b("PRIMARY", 2);
        f6077c = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f6078d = bVarArr;
        f6079e = EnumEntriesKt.enumEntries(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f6078d.clone();
    }
}
