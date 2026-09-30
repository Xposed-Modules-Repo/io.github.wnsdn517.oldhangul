package Ov;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f7919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f7920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f7921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f7922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f7923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ b[] f7924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f7925g;

    static {
        b bVar = new b("CPU_ACQUIRED", 0);
        f7919a = bVar;
        b bVar2 = new b("BLOCKING", 1);
        f7920b = bVar2;
        b bVar3 = new b("PARKING", 2);
        f7921c = bVar3;
        b bVar4 = new b("DORMANT", 3);
        f7922d = bVar4;
        b bVar5 = new b("TERMINATED", 4);
        f7923e = bVar5;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
        f7924f = bVarArr;
        f7925g = EnumEntriesKt.enumEntries(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f7924f.clone();
    }
}
