package Eq;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f2168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f2169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f2170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f2171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ c[] f2172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f2173f;

    static {
        c cVar = new c("NONE", 0);
        f2168a = cVar;
        c cVar2 = new c("OTP", 1);
        f2169b = cVar2;
        c cVar3 = new c("CONVERSATION", 2);
        f2170c = cVar3;
        c cVar4 = new c("AUTOFILL", 3);
        f2171d = cVar4;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4};
        f2172e = cVarArr;
        f2173f = EnumEntriesKt.enumEntries(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f2172e.clone();
    }
}
