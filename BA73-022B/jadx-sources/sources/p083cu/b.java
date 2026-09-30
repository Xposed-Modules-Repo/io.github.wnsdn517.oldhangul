package p083cu;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f23670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f23671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f23672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f23673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f23674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ b[] f23675f;

    static {
        b bVar = new b("IDLE", 0);
        f23670a = bVar;
        b bVar2 = new b("DONE", 1);
        f23671b = bVar2;
        b bVar3 = new b("LISTEN", 2);
        f23672c = bVar3;
        b bVar4 = new b("ASR", 3);
        f23673d = bVar4;
        b bVar5 = new b("PROCESSING", 4);
        f23674e = bVar5;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
        f23675f = bVarArr;
        EnumEntriesKt.enumEntries(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f23675f.clone();
    }
}
