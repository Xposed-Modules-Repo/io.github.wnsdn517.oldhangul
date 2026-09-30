package b3;

import androidx.picker.features.composable.ComposableStrategy;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposableStrategy f18785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List[] f18786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f18787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f18788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IntRange[] f18789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18790f;

    public a(ComposableStrategy frameStrategy) {
        List<c> leftFrameList;
        Intrinsics.checkNotNullParameter(frameStrategy, "frameStrategy");
        this.f18785a = frameStrategy;
        List[] listArr = new List[4];
        for (int i3 = 0; i3 < 4; i3++) {
            if (i3 == 0) {
                leftFrameList = this.f18785a.getLeftFrameList();
            } else if (i3 == 1) {
                leftFrameList = this.f18785a.getIconFrameList();
            } else if (i3 == 2) {
                leftFrameList = this.f18785a.getTitleFrameList();
            } else {
                if (i3 != 3) {
                    throw new RuntimeException("UnReachable");
                }
                leftFrameList = this.f18785a.getWidgetFrameList();
            }
            listArr[i3] = leftFrameList;
        }
        this.f18786b = listArr;
        this.f18787c = new LinkedHashMap();
        this.f18788d = new LinkedHashMap();
        ArrayList arrayList = new ArrayList(4);
        int i4 = 0;
        int i5 = 0;
        while (i4 < 4) {
            int iCeil = ((int) Math.ceil(MathKt.log2(((double) listArr[i4].size()) + ((double) 1)))) + i5;
            arrayList.add(RangesKt.until(i5, iCeil));
            i4++;
            i5 = iCeil;
        }
        this.f18789e = (IntRange[]) arrayList.toArray(new IntRange[0]);
        this.f18790f = (1 << i5) - 1;
    }

    public final c a(int i3, int i4) {
        IntRange intRange = this.f18789e[i3];
        int last = (i4 & ((1 << (intRange.getLast() + 1)) - (1 << intRange.getFirst()))) >> intRange.getFirst();
        if (last == 0) {
            return null;
        }
        return (c) this.f18786b[i3].get(last - 1);
    }
}
