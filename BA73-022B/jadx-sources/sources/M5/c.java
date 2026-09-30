package M5;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f6839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f6840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f6841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f6842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ c[] f6843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f6844f;

    static {
        c cVar = new c("ALL", 0);
        f6839a = cVar;
        c cVar2 = new c("KOREAN", 1);
        f6840b = cVar2;
        c cVar3 = new c("CHINESE", 2);
        f6841c = cVar3;
        c cVar4 = new c("JAPAN", 3);
        f6842d = cVar4;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4, new c("ARABIC", 4), new c("THAI", 5), new c("HINDI", 6), new c("HEBREW", 7), new c("KMER", 8)};
        f6843e = cVarArr;
        f6844f = EnumEntriesKt.enumEntries(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f6843e.clone();
    }
}
