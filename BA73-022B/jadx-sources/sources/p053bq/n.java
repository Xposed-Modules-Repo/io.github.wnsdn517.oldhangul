package p053bq;

import F4.h;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends j {
    @Override // p053bq.j
    public final void a(h stroke, long j10) {
        Intrinsics.checkNotNullParameter(stroke, "stroke");
        synchronized (this.f19276c) {
            c(stroke, j10);
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // p053bq.j
    public final boolean f(Canvas canvas, Paint paint, Rect outBoundsRect, i params) {
        Drawable drawable;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        Intrinsics.checkNotNullParameter(outBoundsRect, "outBoundsRect");
        Intrinsics.checkNotNullParameter(params, "params");
        outBoundsRect.setEmpty();
        h hVar = this.f19276c;
        int i3 = hVar.f2403b;
        if (i3 == 0) {
            return false;
        }
        int[] iArr = (int[]) hVar.f2404c;
        h hVar2 = this.f19274a;
        int[] iArr2 = (int[]) hVar2.f2404c;
        h hVar3 = this.f19275b;
        int[] iArr3 = (int[]) hVar3.f2404c;
        this.f19277d.getClass();
        int iUptimeMillis = (int) (SystemClock.uptimeMillis() - this.f19279f);
        int i4 = this.f19280g;
        while (i4 < i3 && iUptimeMillis - iArr[i4] >= params.f19269k) {
            i4++;
        }
        this.f19280g = i4;
        if (i4 < i3) {
            int i5 = i4;
            while (i5 < i3) {
                int i10 = iUptimeMillis - iArr[i5];
                int iH = j.h(iArr2[i5]);
                int i11 = i3;
                int i12 = iArr3[i5];
                int i13 = iUptimeMillis;
                float f10 = iH;
                float f11 = params.f19261c / 2;
                float f12 = i12;
                int i14 = i5;
                h hVar4 = hVar3;
                Rect rect = new Rect((int) (f10 - f11), (int) (f12 - f11), (int) (f10 + f11), (int) (f12 + f11));
                outBoundsRect.union(rect);
                if (iArr2[i14] > -128 && (drawable = params.f19270l) != null) {
                    drawable.setBounds(rect);
                    drawable.setTint(params.f19259a);
                    drawable.setAlpha(j.g(i10, params));
                    drawable.draw(canvas);
                }
                i5 = i14 + 1;
                i3 = i11;
                iUptimeMillis = i13;
                hVar3 = hVar4;
            }
        }
        h hVar5 = hVar3;
        int i15 = i3 - i4;
        if (i15 < i4) {
            this.f19280g = 0;
            if (i15 > 0) {
                System.arraycopy(iArr, i4, iArr, 0, i15);
                System.arraycopy(iArr2, i4, iArr2, 0, i15);
                System.arraycopy(iArr3, i4, iArr3, 0, i15);
            }
            hVar.f(i15);
            hVar2.f(i15);
            hVar5.f(i15);
        }
        return i15 > 0;
    }
}
