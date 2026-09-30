package Vv;

import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Tv.d[] f12050a = new Tv.d[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Sv.a[] f12051b = new Sv.a[0];

    public static final Set a(Tv.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        if (dVar instanceof b) {
            return ((b) dVar).a();
        }
        HashSet hashSet = new HashSet(dVar.b());
        int iB = dVar.b();
        for (int i3 = 0; i3 < iB; i3++) {
            hashSet.add(dVar.c(i3));
        }
        return hashSet;
    }

    public static final Tv.d[] b(List list) {
        Tv.d[] dVarArr;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (dVarArr = (Tv.d[]) list.toArray(new Tv.d[0])) == null) ? f12050a : dVarArr;
    }

    public static final int c(Tv.d dVar, Tv.d[] typeParams) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(typeParams, "typeParams");
        int iHashCode = (dVar.e().hashCode() * 31) + Arrays.hashCode(typeParams);
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        int iB = dVar.b();
        int i3 = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iB > 0)) {
                break;
            }
            int i4 = iB - 1;
            int i5 = i3 * 31;
            String strE = dVar.d(dVar.b() - iB).e();
            if (strE != null) {
                iHashCode2 = strE.hashCode();
            }
            i3 = i5 + iHashCode2;
            iB = i4;
        }
        int iB2 = dVar.b();
        int iHashCode3 = 1;
        while (true) {
            if (!(iB2 > 0)) {
                return (((iHashCode * 31) + i3) * 31) + iHashCode3;
            }
            int i10 = iB2 - 1;
            int i11 = iHashCode3 * 31;
            U5.a kind = dVar.d(dVar.b() - iB2).getKind();
            iHashCode3 = i11 + (kind != null ? kind.hashCode() : 0);
            iB2 = i10;
        }
    }
}
