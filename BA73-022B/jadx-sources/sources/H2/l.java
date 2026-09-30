package H2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3589a;

    public l(p p3, p p10) {
        Pair pairA;
        Pair pairA2;
        Intrinsics.checkNotNullParameter(p3, "start");
        Intrinsics.checkNotNullParameter(p10, "end");
        Intrinsics.checkNotNullParameter(p3, "p1");
        Intrinsics.checkNotNullParameter(p10, "p2");
        int i3 = k.f3585d;
        k kVarG = Dj.g.G(new b(p3.f3603b, p3.f3604c), p3);
        k kVarG2 = Dj.g.G(new b(p10.f3603b, p10.f3604c), p10);
        List features1 = kVarG.f3588c;
        List features2 = kVarG2.f3588c;
        Intrinsics.checkNotNullParameter(features1, "features1");
        Intrinsics.checkNotNullParameter(features2, "features2");
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        int size = features1.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (((n) features1.get(i4)).f3591b instanceof f) {
                listCreateListBuilder.add(features1.get(i4));
            }
        }
        List listBuild = CollectionsKt.build(listCreateListBuilder);
        List listCreateListBuilder2 = CollectionsKt.createListBuilder();
        int size2 = features2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            if (((n) features2.get(i5)).f3591b instanceof f) {
                listCreateListBuilder2.add(features2.get(i5));
            }
        }
        List listBuild2 = CollectionsKt.build(listCreateListBuilder2);
        Pair pair = listBuild.size() > listBuild2.size() ? TuplesKt.to(i.a(listBuild2, listBuild), listBuild2) : TuplesKt.to(listBuild, i.a(listBuild, listBuild2));
        List list = (List) pair.component1();
        List list2 = (List) pair.component2();
        List listCreateListBuilder3 = CollectionsKt.createListBuilder();
        int size3 = list.size();
        for (int i10 = 0; i10 < size3 && i10 != list2.size(); i10++) {
            listCreateListBuilder3.add(TuplesKt.to(Float.valueOf(((n) list.get(i10)).f3590a), Float.valueOf(((n) list2.get(i10)).f3590a)));
        }
        Pair[] pairArr = (Pair[]) CollectionsKt.build(listCreateListBuilder3).toArray(new Pair[0]);
        e eVar = new e((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        androidx.collection.o oVar = eVar.f3574a;
        androidx.collection.o oVar2 = eVar.f3575b;
        float fC = p654xb.b.C(oVar, oVar2, 0.0f);
        ArrayList arrayList = kVarG2.f3587b;
        if (0.0f > fC || fC > 1.0f) {
            throw new IllegalArgumentException("Cutting point is expected to be between 0 and 1");
        }
        if (fC >= 1.0E-4f) {
            Iterator it = arrayList.iterator();
            int i11 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i11 = -1;
                    break;
                }
                j jVar = (j) it.next();
                float f10 = jVar.f3582c;
                if (fC <= jVar.f3583d && f10 <= fC) {
                    break;
                } else {
                    i11++;
                }
            }
            Pair pairA3 = ((j) arrayList.get(i11)).a(fC);
            j jVar2 = (j) pairA3.component1();
            List listMutableListOf = CollectionsKt.mutableListOf(((j) pairA3.component2()).f3580a);
            int size4 = arrayList.size();
            for (int i12 = 1; i12 < size4; i12++) {
                listMutableListOf.add(((j) arrayList.get((i12 + i11) % arrayList.size())).f3580a);
            }
            listMutableListOf.add(jVar2.f3580a);
            androidx.collection.o oVar3 = new androidx.collection.o(arrayList.size() + 2);
            int size5 = arrayList.size() + 2;
            int i13 = 0;
            while (i13 < size5) {
                oVar3.c(i13 == 0 ? 0.0f : i13 == arrayList.size() + 1 ? 1.0f : q.d(((j) arrayList.get(((i11 + i13) - 1) % arrayList.size())).f3583d - fC, 1.0f));
                i13++;
            }
            List listCreateListBuilder4 = CollectionsKt.createListBuilder();
            int size6 = features2.size();
            for (int i14 = 0; i14 < size6; i14++) {
                listCreateListBuilder4.add(new n(q.d(((n) features2.get(i14)).f3590a - fC, 1.0f), ((n) features2.get(i14)).f3591b));
            }
            kVarG2 = new k(kVarG2.f3586a, CollectionsKt.build(listCreateListBuilder4), listMutableListOf, oVar3);
        }
        ArrayList arrayList2 = new ArrayList();
        j jVar3 = (j) CollectionsKt.getOrNull(kVarG, 0);
        j jVar4 = (j) CollectionsKt.getOrNull(kVarG2, 0);
        int i15 = 1;
        int i16 = 1;
        while (jVar3 != null && jVar4 != null) {
            float f11 = i16 == kVarG.size() ? 1.0f : jVar3.f3583d;
            float fC2 = i15 == kVarG2.size() ? 1.0f : p654xb.b.C(oVar2, oVar, q.d(jVar4.f3583d + fC, 1.0f));
            float fMin = Math.min(f11, fC2);
            float f12 = 1.0E-6f + fMin;
            if (f11 > f12) {
                pairA = jVar3.a(fMin);
            } else {
                pairA = TuplesKt.to(jVar3, CollectionsKt.getOrNull(kVarG, i16));
                i16++;
            }
            j jVar5 = (j) pairA.component1();
            jVar3 = (j) pairA.component2();
            if (fC2 > f12) {
                pairA2 = jVar4.a(q.d(p654xb.b.C(oVar, oVar2, fMin) - fC, 1.0f));
            } else {
                pairA2 = TuplesKt.to(jVar4, CollectionsKt.getOrNull(kVarG2, i15));
                i15++;
            }
            j jVar6 = (j) pairA2.component1();
            jVar4 = (j) pairA2.component2();
            arrayList2.add(TuplesKt.to(jVar5.f3580a, jVar6.f3580a));
        }
        if (jVar3 != null || jVar4 != null) {
            throw new IllegalArgumentException("Expected both Polygon's Cubic to be fully matched");
        }
        this.f3589a = arrayList2;
    }
}
