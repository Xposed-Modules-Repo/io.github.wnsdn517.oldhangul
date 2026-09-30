package p281js;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f28955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f28956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f28957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f28958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ b[] f28959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f28960f;

    static {
        b bVar = new b("IDLE", 0);
        f28955a = bVar;
        b bVar2 = new b("RUNNING", 1);
        f28956b = bVar2;
        b bVar3 = new b("PAUSED", 2);
        f28957c = bVar3;
        b bVar4 = new b("STOPPED", 3);
        f28958d = bVar4;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4};
        f28959e = bVarArr;
        f28960f = EnumEntriesKt.enumEntries(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f28959e.clone();
    }
}
