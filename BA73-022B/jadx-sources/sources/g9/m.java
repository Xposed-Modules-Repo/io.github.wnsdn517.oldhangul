package g9;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f26949e;

    public m() {
        p627wb.c.f37526i0.getClass();
        this.f26949e = p627wb.b.a(m.class);
    }

    public static ArrayList f(int[] iArr, int[] iArr2, p151f9.h hVar, String str) {
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        for (Object obj : ArraysKt.zip(iArr, iArr2)) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pair pair = (Pair) obj;
            long jIntValue = ((Number) pair.component1()).intValue();
            long jIntValue2 = ((Number) pair.component2()).intValue();
            long j10 = jIntValue2 <= 0 ? -1L : (jIntValue * 1000) / jIntValue2;
            if (j10 != -1) {
                arrayList.add(j.d(hVar, MapsKt.hashMapOf(TuplesKt.to(String.valueOf(i3), str + j10))));
            }
            i3 = i4;
        }
        return arrayList;
    }

    public static String g(String str, String str2, Integer num) {
        StringBuilder sb2 = new StringBuilder();
        if (num != null) {
            sb2.append(j.c(num.intValue()));
            sb2.append("¶");
        }
        String strK = p393ns.a.k(sb2, str, "¶", str2, "¶");
        Intrinsics.checkNotNullExpressionValue(strK, "toString(...)");
        return strK;
    }

    @Override // g9.j
    public final List a(p151f9.c sessionData) {
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        ArrayList arrayList = new ArrayList();
        p208h9.g gVar = sessionData.f25268d;
        p208h9.f fVar = gVar.f27284a;
        String str = sessionData.f25266b;
        p208h9.k kVar = gVar.f27290g;
        p208h9.f fVar2 = gVar.f27284a;
        p208h9.k kVar2 = gVar.f27290g;
        int i3 = kVar2.f27317b;
        int i4 = kVar2.f27318c;
        boolean z3 = i3 == 0 && i4 == 0;
        boolean z10 = i3 < 50;
        if (z3 || z10) {
            String str2 = fVar.f27281b;
            int i5 = fVar.f27283d;
            boolean z11 = fVar.f27280a;
            StringBuilder sbV = p286k.a.v("[sendSwypeRate] skip send event, ", str, "/", str2, "/");
            sbV.append(i5);
            sbV.append("/");
            sbV.append(z11);
            this.f26949e.g(sbV.toString(), new Object[0]);
            return arrayList;
        }
        String strG = g(str, fVar.f27281b, null);
        String strC = j.c(fVar2.f27283d);
        long j10 = i4;
        long j11 = j10 <= 0 ? -1L : (((long) (kVar2.f27317b - kVar2.f27316a)) * 1000) / j10;
        arrayList.add(j.d(p151f9.m.f26267X, MapsKt.hashMapOf(TuplesKt.to(strC, strG + j11))));
        String strG2 = g(str, fVar2.f27281b, null);
        String strC2 = j.c(fVar2.f27283d);
        long j12 = kVar.f27316a;
        long j13 = kVar.f27317b;
        long j14 = j13 > 0 ? (j12 * 1000) / j13 : -1L;
        arrayList.add(j.d(p151f9.m.f26268Y, MapsKt.hashMapOf(TuplesKt.to(strC2, strG2 + j14))));
        ArrayList arrayList2 = new ArrayList();
        String strG3 = g(str, fVar2.f27281b, Integer.valueOf(fVar2.f27283d));
        int[] iArr = kVar.f27320e;
        int[] iArr2 = kVar.f27319d;
        int iMin = Math.min(iArr.length, iArr2.length);
        ArrayList arrayList3 = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList3.add(Integer.valueOf(iArr[i10] - iArr2[i10]));
        }
        arrayList2.addAll(f(CollectionsKt.toIntArray(arrayList3), kVar.f27321f, p151f9.m.f26288j0, strG3));
        arrayList2.addAll(f(iArr2, kVar.f27320e, p151f9.m.f26290k0, strG3));
        arrayList2.addAll(f(kVar.f27322g, kVar.f27323h, p151f9.m.f26292l0, strG3));
        arrayList2.addAll(f(kVar.f27324i, kVar.f27325j, p151f9.m.f26294m0, strG3));
        arrayList.addAll(arrayList2);
        return arrayList;
    }
}
