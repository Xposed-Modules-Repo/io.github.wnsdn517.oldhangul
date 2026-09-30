package H2;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p532sv.w;

/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f3601e = new w(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f3605d;

    /* JADX WARN: Multi-variable type inference failed */
    public p(List features, float f10, float f11) {
        List listMutableListOf;
        List listMutableListOf2;
        char c10;
        d dVar;
        List list;
        char c11;
        Intrinsics.checkNotNullParameter(features, "features");
        this.f3602a = features;
        this.f3603b = f10;
        this.f3604c = f11;
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        char c12 = 3;
        d dVar2 = null;
        if (features.size() <= 0 || ((h) features.get(0)).f3579a.size() != 3) {
            listMutableListOf = null;
            listMutableListOf2 = null;
        } else {
            Pair pairD = ((d) ((h) features.get(0)).f3579a.get(1)).d(0.5f);
            d dVar3 = (d) pairD.component1();
            d dVar4 = (d) pairD.component2();
            listMutableListOf2 = CollectionsKt.mutableListOf(((h) features.get(0)).f3579a.get(0), dVar3);
            listMutableListOf = CollectionsKt.mutableListOf(dVar4, ((h) features.get(0)).f3579a.get(2));
        }
        int size = features.size();
        if (size >= 0) {
            int i3 = 0;
            d dVar5 = null;
            while (true) {
                if (i3 == 0 && listMutableListOf != null) {
                    list = listMutableListOf;
                } else if (i3 != this.f3602a.size()) {
                    list = ((h) this.f3602a.get(i3)).f3579a;
                } else {
                    if (listMutableListOf2 == null) {
                        c10 = c12;
                        break;
                    }
                    list = listMutableListOf2;
                }
                int size2 = list.size();
                int i4 = 0;
                while (i4 < size2) {
                    d dVar6 = (d) list.get(i4);
                    if (dVar6.f()) {
                        c11 = c12;
                        if (dVar5 != null) {
                            float[] fArr = dVar5.f3573a;
                            fArr[6] = dVar6.a();
                            fArr[7] = dVar6.b();
                        }
                    } else {
                        if (dVar5 != null) {
                            listCreateListBuilder.add(dVar5);
                        }
                        c11 = c12;
                        if (dVar2 == null) {
                            dVar2 = dVar6;
                            dVar5 = dVar2;
                        } else {
                            dVar5 = dVar6;
                        }
                    }
                    i4++;
                    c12 = c11;
                }
                c10 = c12;
                if (i3 == size) {
                    break;
                }
                i3++;
                c12 = c10;
            }
            dVar = dVar2;
            dVar2 = dVar5;
        } else {
            c10 = 3;
            dVar = null;
        }
        if (dVar2 != null && dVar != null) {
            float[] fArr2 = dVar2.f3573a;
            float f12 = fArr2[0];
            float f13 = fArr2[1];
            float f14 = fArr2[2];
            float f15 = fArr2[c10];
            float f16 = fArr2[4];
            float f17 = fArr2[5];
            float[] fArr3 = dVar.f3573a;
            listCreateListBuilder.add(p636wl.k.a(f12, f13, f14, f15, f16, f17, fArr3[0], fArr3[1]));
        }
        List listBuild = CollectionsKt.build(listCreateListBuilder);
        this.f3605d = listBuild;
        Object objE = H1.e.e(1, listBuild);
        int size3 = listBuild.size();
        int i5 = 0;
        while (i5 < size3) {
            d dVar7 = (d) this.f3605d.get(i5);
            d dVar8 = (d) objE;
            if (Math.abs(dVar7.f3573a[0] - dVar8.a()) > 1.0E-4f || Math.abs(dVar7.f3573a[1] - dVar8.b()) > 1.0E-4f) {
                throw new IllegalArgumentException("RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics");
            }
            i5++;
            objE = dVar7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        return Intrinsics.areEqual(this.f3602a, ((p) obj).f3602a);
    }

    public final int hashCode() {
        return this.f3602a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[RoundedPolygon. Cubics = ");
        sb2.append(CollectionsKt___CollectionsKt.joinToString$default(this.f3605d, null, null, null, 0, null, null, 63, null));
        sb2.append(" || Features = ");
        sb2.append(CollectionsKt___CollectionsKt.joinToString$default(this.f3602a, null, null, null, 0, null, null, 63, null));
        sb2.append(" || Center = (");
        sb2.append(this.f3603b);
        sb2.append(ArcCommonLog.TAG_COMMA);
        return Sc.a.l(sb2, this.f3604c, ")]");
    }
}
