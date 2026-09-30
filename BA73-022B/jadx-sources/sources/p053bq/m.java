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
public final class m extends j {
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
        int[] iArr;
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
        int[] iArr2 = (int[]) hVar.f2404c;
        h hVar2 = this.f19274a;
        int[] iArr3 = (int[]) hVar2.f2404c;
        h hVar3 = this.f19275b;
        int[] iArr4 = (int[]) hVar3.f2404c;
        this.f19277d.getClass();
        int iUptimeMillis = (int) (SystemClock.uptimeMillis() - this.f19279f);
        int i4 = this.f19280g;
        while (i4 < i3 && iUptimeMillis - iArr2[i4] >= params.f19269k) {
            i4++;
        }
        this.f19280g = i4;
        if (i4 < i3) {
            int iH = j.h(iArr3[i4]);
            int i5 = iArr4[i4];
            int i10 = i4 + 1;
            while (i10 < i3) {
                int i11 = i3;
                int i12 = iUptimeMillis - iArr2[i10];
                int i13 = i10;
                int iH2 = j.h(iArr3[i10]);
                int i14 = iUptimeMillis;
                int i15 = iArr4[i13];
                int i16 = iH;
                float f10 = iH2;
                float f11 = params.f19261c / 2;
                float f12 = f10 - f11;
                float f13 = i15;
                int i17 = i5;
                h hVar4 = hVar3;
                Rect rect = new Rect((int) f12, (int) (f13 - f11), (int) (f10 + f11), (int) (f13 + f11));
                outBoundsRect.union(rect);
                if (iArr3[i13] > -128 && (drawable = params.f19270l) != null) {
                    canvas.save();
                    iArr = iArr4;
                    canvas.rotate((float) Math.toDegrees(Math.atan2(iH2 - i16, (i15 - i17) * (-1))), (rect.left + rect.right) / 2.0f, (rect.top + rect.bottom) / 2.0f);
                    drawable.setBounds(rect);
                    drawable.setTint(params.f19259a);
                    drawable.setAlpha(j.g(i12, params));
                    drawable.draw(canvas);
                    canvas.restore();
                    iH = iH2;
                    i5 = i15;
                } else {
                    iArr = iArr4;
                    iH = i16;
                    i5 = i17;
                }
                i10 = i13 + 1;
                iUptimeMillis = i14;
                i3 = i11;
                hVar3 = hVar4;
                iArr4 = iArr;
            }
        }
        h hVar5 = hVar3;
        int[] iArr5 = iArr4;
        int i18 = i3 - i4;
        if (i18 < i4) {
            this.f19280g = 0;
            if (i18 > 0) {
                System.arraycopy(iArr2, i4, iArr2, 0, i18);
                System.arraycopy(iArr3, i4, iArr3, 0, i18);
                System.arraycopy(iArr5, i4, iArr5, 0, i18);
            }
            hVar.f(i18);
            hVar2.f(i18);
            hVar5.f(i18);
        }
        return i18 > 0;
    }
}
