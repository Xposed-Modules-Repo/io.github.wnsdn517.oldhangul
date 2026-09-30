package p082cs;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f23651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f23652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ c[] f23653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f23654d;

    static {
        c cVar = new c("READY", 0);
        f23651a = cVar;
        c cVar2 = new c("RUNNING", 1);
        f23652b = cVar2;
        c[] cVarArr = {cVar, cVar2};
        f23653c = cVarArr;
        f23654d = EnumEntriesKt.enumEntries(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f23653c.clone();
    }
}
