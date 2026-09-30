package p516s6;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f33652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f33653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ c[] f33654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f33655d;

    static {
        c cVar = new c("SUCCESS", 0);
        f33652a = cVar;
        c cVar2 = new c("FAILURE", 1);
        f33653b = cVar2;
        c[] cVarArr = {cVar, cVar2};
        f33654c = cVarArr;
        f33655d = EnumEntriesKt.enumEntries(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f33654c.clone();
    }
}
