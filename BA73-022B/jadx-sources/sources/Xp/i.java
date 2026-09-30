package Xp;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PointF[] f13069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f13070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13071c;

    public final void a(String addMessage) {
        Intrinsics.checkNotNullParameter(addMessage, "addMessage");
        if (p123eb.a.a()) {
            J5.d dVar = j.f13072a;
            String str = j.f13073b;
            dVar.g(str, addMessage);
            dVar.g(str, com.google.android.material.slider.e.e(this.f13071c, "tracePointCnt = "));
            PointF[] pointFArr = this.f13069a;
            ArrayList arrayList = new ArrayList();
            int length = pointFArr.length;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (i4 < length) {
                PointF pointF = pointFArr[i4];
                int i10 = i5 + 1;
                if (i5 < this.f13071c) {
                    arrayList.add(pointF);
                }
                i4++;
                i5 = i10;
            }
            String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList, null, "logPoints = ", null, 0, null, null, 61, null);
            long[] jArr = this.f13070b;
            ArrayList arrayList2 = new ArrayList();
            int length2 = jArr.length;
            int i11 = 0;
            while (i3 < length2) {
                long j10 = jArr[i3];
                int i12 = i11 + 1;
                if (i11 < this.f13071c) {
                    arrayList2.add(Long.valueOf(j10));
                }
                i3++;
                i11 = i12;
            }
            String strJoinToString$default2 = CollectionsKt___CollectionsKt.joinToString$default(arrayList2, null, "logTimes = ", null, 0, null, null, 61, null);
            J5.d dVar2 = j.f13072a;
            String str2 = j.f13073b;
            dVar2.g(str2, strJoinToString$default);
            dVar2.g(str2, strJoinToString$default2);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.areEqual(this.f13069a, iVar.f13069a) && Intrinsics.areEqual(this.f13070b, iVar.f13070b) && this.f13071c == iVar.f13071c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13071c) + ((Arrays.hashCode(this.f13070b) + (Arrays.hashCode(this.f13069a) * 31)) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.f13069a);
        String string2 = Arrays.toString(this.f13070b);
        return A2.a.j(p286k.a.v("KeyboardTraceData(tracePointInfo=", string, ", tracePointTimeInfo=", string2, ", tracePointCnt="), this.f13071c, ")");
    }
}
