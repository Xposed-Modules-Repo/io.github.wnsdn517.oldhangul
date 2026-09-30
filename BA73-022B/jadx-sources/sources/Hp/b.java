package Hp;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f3893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f3894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f3895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f3896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f3897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f3898f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ b[] f3899g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f3900h;

    static {
        b bVar = new b("NONE", 0);
        f3893a = bVar;
        b bVar2 = new b("PROCESS_COMPLETE", 1);
        f3894b = bVar2;
        b bVar3 = new b("BLOCKED", 2);
        f3895c = bVar3;
        b bVar4 = new b("KEY_LOCK", 3);
        f3896d = bVar4;
        b bVar5 = new b("KEY_UNLOCK", 4);
        f3897e = bVar5;
        b bVar6 = new b("SKIP", 5);
        f3898f = bVar6;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6};
        f3899g = bVarArr;
        f3900h = EnumEntriesKt.enumEntries(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f3899g.clone();
    }
}
