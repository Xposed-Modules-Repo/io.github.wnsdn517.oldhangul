package Iu;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: renamed from: Iu.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0104h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0104h f4515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0104h f4516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0104h f4517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0104h f4518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0104h f4519f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0104h f4520g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4521a;

    static {
        new C0104h("2.5.4.10");
        new C0104h("2.5.4.11");
        new C0104h("2.5.4.6");
        new C0104h("2.5.4.3");
        new C0104h("2.5.29.17");
        new C0104h("2.5.29.19");
        new C0104h("2.5.29.15");
        new C0104h("2.5.29.37");
        new C0104h("1.3.6.1.5.5.7.3.1");
        new C0104h("1.3.6.1.5.5.7.3.2");
        new C0104h("1 2 840 113549 1 1 1");
        new C0104h("1.2.840.10045.2.1");
        f4515b = new C0104h("1.2.840.10045.4.3.3");
        f4516c = new C0104h("1.2.840.10045.4.3.2");
        f4517d = new C0104h("1.2.840.113549.1.1.13");
        f4518e = new C0104h("1.2.840.113549.1.1.12");
        f4519f = new C0104h("1.2.840.113549.1.1.11");
        f4520g = new C0104h("1.2.840.113549.1.1.5");
        new C0104h("1.2.840.10045.3.1.7");
    }

    public C0104h(String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        this.f4521a = identifier;
        List listSplit$default = StringsKt__StringsKt.split$default(identifier, new String[]{".", " "}, false, 0, 6, (Object) null);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSplit$default, 10));
        Iterator it = listSplit$default.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(Integer.parseInt(StringsKt.trim((CharSequence) it.next()).toString())));
        }
        CollectionsKt.toIntArray(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0104h) && Intrinsics.areEqual(this.f4521a, ((C0104h) obj).f4521a);
    }

    public final int hashCode() {
        return this.f4521a.hashCode();
    }

    public final String toString() {
        return p286k.a.r(new StringBuilder("OID(identifier="), this.f4521a, ')');
    }
}
