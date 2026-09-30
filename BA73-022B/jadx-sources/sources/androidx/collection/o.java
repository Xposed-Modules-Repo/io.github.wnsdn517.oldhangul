package androidx.collection;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends j {
    public o(int i3) {
        this.f15194a = i3 == 0 ? k.f15196a : new float[i3];
    }

    public final void c(float f10) {
        int i3 = this.f15195b + 1;
        float[] fArr = this.f15194a;
        if (fArr.length < i3) {
            float[] fArrCopyOf = Arrays.copyOf(fArr, Math.max(i3, (fArr.length * 3) / 2));
            Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(this, newSize)");
            this.f15194a = fArrCopyOf;
        }
        float[] fArr2 = this.f15194a;
        int i4 = this.f15195b;
        fArr2[i4] = f10;
        this.f15195b = i4 + 1;
    }
}
