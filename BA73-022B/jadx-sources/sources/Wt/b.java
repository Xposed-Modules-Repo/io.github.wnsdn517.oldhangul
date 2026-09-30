package Wt;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f12590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f12591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f12592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f12593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f12594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ b[] f12595f;

    static {
        b bVar = new b("DEFAULT", 0);
        f12590a = bVar;
        b bVar2 = new b("LOADING", 1);
        f12591b = bVar2;
        b bVar3 = new b("RESULT", 2);
        f12592c = bVar3;
        b bVar4 = new b("STYLES", 3);
        f12593d = bVar4;
        b bVar5 = new b("ERROR", 4);
        f12594e = bVar5;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
        f12595f = bVarArr;
        EnumEntriesKt.enumEntries(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f12595f.clone();
    }
}
