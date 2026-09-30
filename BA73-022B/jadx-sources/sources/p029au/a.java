package p029au;

import com.google.api.client.http.HttpMethods;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f18426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f18427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f18428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f18429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f18430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ a[] f18431f;

    static {
        a aVar = new a("NORMAL", 0);
        f18426a = aVar;
        a aVar2 = new a("SELECTION", 1);
        f18427b = aVar2;
        a aVar3 = new a(HttpMethods.DELETE, 2);
        f18428c = aVar3;
        a aVar4 = new a("DELETE_REQUESTED", 3);
        f18429d = aVar4;
        a aVar5 = new a("EDIT_REQUESTED", 4);
        f18430e = aVar5;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
        f18431f = aVarArr;
        EnumEntriesKt.enumEntries(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f18431f.clone();
    }
}
