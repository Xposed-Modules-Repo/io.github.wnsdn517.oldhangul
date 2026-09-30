package Zr;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f13731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f13732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ c[] f13733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f13734d;

    static {
        c cVar = new c("RoundRect", 0);
        f13731a = cVar;
        c cVar2 = new c("Squircle", 1);
        f13732b = cVar2;
        c[] cVarArr = {cVar, cVar2};
        f13733c = cVarArr;
        f13734d = EnumEntriesKt.enumEntries(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f13733c.clone();
    }
}
