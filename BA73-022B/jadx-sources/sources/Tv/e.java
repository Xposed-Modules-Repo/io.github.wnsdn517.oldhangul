package Tv;

import Hu.p;
import Vv.k;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements d, Vv.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f11447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f11448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d[] f11449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List[] f11450g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f11451h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d[] f11452i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f11453j;

    public e(String serialName, int i3, List typeParameters, a builder) {
        i kind = i.f11459e;
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f11444a = serialName;
        this.f11445b = i3;
        this.f11446c = builder.f11437a;
        ArrayList arrayList = builder.f11438b;
        this.f11447d = CollectionsKt___CollectionsKt.toHashSet(arrayList);
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f11448e = strArr;
        this.f11449f = k.b(builder.f11439c);
        this.f11450g = (List[]) builder.f11440d.toArray(new List[0]);
        CollectionsKt___CollectionsKt.toBooleanArray(builder.f11441e);
        Iterable<IndexedValue> iterableWithIndex = ArraysKt.withIndex(strArr);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableWithIndex, 10));
        for (IndexedValue indexedValue : iterableWithIndex) {
            arrayList2.add(TuplesKt.to(indexedValue.getValue(), Integer.valueOf(indexedValue.getIndex())));
        }
        this.f11451h = MapsKt.toMap(arrayList2);
        this.f11452i = k.b(typeParameters);
        this.f11453j = LazyKt.lazy(new Ex.a(this, 3));
    }

    @Override // Vv.b
    public final Set a() {
        return this.f11447d;
    }

    @Override // Tv.d
    public final int b() {
        return this.f11445b;
    }

    @Override // Tv.d
    public final String c(int i3) {
        return this.f11448e[i3];
    }

    @Override // Tv.d
    public final d d(int i3) {
        return this.f11449f[i3];
    }

    @Override // Tv.d
    public final String e() {
        return this.f11444a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            d dVar = (d) obj;
            if (Intrinsics.areEqual(this.f11444a, dVar.e()) && Arrays.equals(this.f11452i, ((e) obj).f11452i)) {
                int iB = dVar.b();
                int i3 = this.f11445b;
                if (i3 == iB) {
                    for (int i4 = 0; i4 < i3; i4++) {
                        d[] dVarArr = this.f11449f;
                        if (Intrinsics.areEqual(dVarArr[i4].e(), dVar.d(i4).e()) && Intrinsics.areEqual(dVarArr[i4].getKind(), dVar.d(i4).getKind())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // Tv.d
    public final U5.a getKind() {
        return i.f11459e;
    }

    public final int hashCode() {
        return ((Number) this.f11453j.getValue()).intValue();
    }

    public final String toString() {
        return CollectionsKt___CollectionsKt.joinToString$default(RangesKt.until(0, this.f11445b), ArcCommonLog.TAG_COMMA, this.f11444a.concat("("), ")", 0, null, new p(this, 6), 24, null);
    }
}
