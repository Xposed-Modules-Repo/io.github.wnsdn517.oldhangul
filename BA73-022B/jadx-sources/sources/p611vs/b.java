package p611vs;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f36917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f36918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f36919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f36920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f36921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ b[] f36922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f36923g;

    static {
        b bVar = new b("NONE", 0);
        f36917a = bVar;
        b bVar2 = new b("MAIN", 1);
        f36918b = bVar2;
        b bVar3 = new b("LOADING", 2);
        f36919c = bVar3;
        b bVar4 = new b("RESULT", 3);
        f36920d = bVar4;
        b bVar5 = new b("ERROR", 4);
        f36921e = bVar5;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
        f36922f = bVarArr;
        f36923g = EnumEntriesKt.enumEntries(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f36922f.clone();
    }
}
