package p053bq;

import Dj.k;
import F4.h;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.SystemClock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f19274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f19275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f19276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f19277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f19279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f19281h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f19282i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f19283j;

    public j() {
        c.f37526i0.getClass();
        b.a(j.class);
        this.f19274a = new h(256);
        this.f19275b = new h(256);
        this.f19276c = new h(256);
        this.f19277d = new h(0);
        this.f19282i = new r();
        this.f19283j = new Rect();
    }

    public static int g(int i3, i params) {
        float f10;
        Intrinsics.checkNotNullParameter(params, "params");
        float f11 = params.f19272n;
        int i4 = params.f19266h;
        if (i3 < i4) {
            f10 = 255;
        } else {
            f10 = (int) (((-255) * k.f((i3 - i4) / params.f19267i, 0.0f, 1.0f)) + 255);
        }
        return (int) (f10 * f11);
    }

    public static int h(int i3) {
        return i3 <= -128 ? (-128) - i3 : i3;
    }

    public void a(h stroke, long j10) {
        Intrinsics.checkNotNullParameter(stroke, "stroke");
        synchronized (this.f19276c) {
            b(stroke, j10);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void b(h hVar, long j10) {
        int i3;
        h hVar2 = hVar;
        h eventTimes = this.f19276c;
        int i4 = eventTimes.f2403b;
        h xCoords = this.f19274a;
        h yCoords = this.f19275b;
        h types = this.f19277d;
        hVar2.a(eventTimes, xCoords, yCoords, types);
        if (eventTimes.f2403b == i4) {
            return;
        }
        int i5 = hVar2.f19251f;
        int i10 = i5 == this.f19278e ? this.f19281h : i4;
        Intrinsics.checkNotNullParameter(eventTimes, "eventTimes");
        String str = "xCoords";
        Intrinsics.checkNotNullParameter(xCoords, "xCoords");
        Intrinsics.checkNotNullParameter(yCoords, "yCoords");
        Intrinsics.checkNotNullParameter(types, "types");
        h hVar3 = hVar2.f19248c;
        int i11 = hVar3.f2403b;
        int[] iArr = (int[]) hVar3.f2404c;
        int[] xCoords2 = (int[]) hVar2.f19249d.f2404c;
        int[] yCoords2 = (int[]) hVar2.f19250e.f2404c;
        l lVar = hVar2.f19253h;
        Intrinsics.checkNotNull(xCoords2);
        Intrinsics.checkNotNull(yCoords2);
        lVar.getClass();
        Intrinsics.checkNotNullParameter(xCoords2, "xCoords");
        Intrinsics.checkNotNullParameter(yCoords2, "yCoords");
        lVar.f19298a = xCoords2;
        lVar.f19299b = yCoords2;
        lVar.f19300c = i11;
        int i12 = hVar2.f19254i + 1;
        int i13 = i10;
        while (i12 < i11) {
            int i14 = i12 - 1;
            int i15 = i12 - 2;
            int i16 = i12;
            int i17 = i16 + 1;
            hVar2.f19254i = i14;
            int[] iArr2 = iArr;
            int[] iArr3 = lVar.f19298a;
            if (iArr3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(str);
                iArr3 = null;
            }
            lVar.f19301d = iArr3[i14];
            int[] iArr4 = lVar.f19299b;
            if (iArr4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("yCoords");
                iArr4 = null;
            }
            lVar.f19302e = iArr4[i14];
            int[] iArr5 = lVar.f19298a;
            if (iArr5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(str);
                iArr5 = null;
            }
            lVar.f19303f = iArr5[i16];
            int[] iArr6 = lVar.f19299b;
            if (iArr6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("yCoords");
                iArr6 = null;
            }
            int i18 = iArr6[i16];
            lVar.f19304g = i18;
            int i19 = lVar.f19303f;
            int i20 = i19 - lVar.f19301d;
            int i21 = i5;
            int i22 = i18 - lVar.f19302e;
            if (i15 >= 0) {
                i3 = i14;
                int[] iArr7 = lVar.f19298a;
                if (iArr7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(str);
                    iArr7 = null;
                }
                lVar.f19305h = (i19 - iArr7[i15]) / 2.0f;
                int i23 = lVar.f19304g;
                int[] iArr8 = lVar.f19299b;
                if (iArr8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("yCoords");
                    iArr8 = null;
                }
                lVar.f19306i = (i23 - iArr8[i15]) / 2.0f;
            } else {
                i3 = i14;
                if (i17 < lVar.f19300c) {
                    int[] iArr9 = lVar.f19298a;
                    if (iArr9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(str);
                        iArr9 = null;
                    }
                    float f10 = (iArr9[i17] - lVar.f19301d) / 2.0f;
                    int[] iArr10 = lVar.f19299b;
                    if (iArr10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("yCoords");
                        iArr10 = null;
                    }
                    float f11 = (iArr10[i17] - lVar.f19302e) / 2.0f;
                    float f12 = i20;
                    float f13 = f12 * f11;
                    float f14 = i22;
                    float f15 = f13 - (f14 * f10);
                    float f16 = (f11 * f14) + (f10 * f12);
                    float f17 = (1.0f / ((f14 * f14) + (i20 * i20))) / 2.0f;
                    lVar.f19305h = ((f15 * f14) + (f16 * f12)) * f17;
                    lVar.f19306i = ((f16 * f14) - (f15 * f12)) * f17;
                } else {
                    lVar.f19305h = i20;
                    lVar.f19306i = i22;
                }
            }
            if (i17 < lVar.f19300c) {
                int[] iArr11 = lVar.f19298a;
                if (iArr11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(str);
                    iArr11 = null;
                }
                lVar.f19307j = (iArr11[i17] - lVar.f19301d) / 2.0f;
                int[] iArr12 = lVar.f19299b;
                if (iArr12 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("yCoords");
                    iArr12 = null;
                }
                lVar.f19308k = (iArr12[i17] - lVar.f19302e) / 2.0f;
            } else if (i15 >= 0) {
                int i24 = lVar.f19303f;
                int[] iArr13 = lVar.f19298a;
                if (iArr13 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(str);
                    iArr13 = null;
                }
                float f18 = (i24 - iArr13[i15]) / 2.0f;
                int i25 = lVar.f19304g;
                int[] iArr14 = lVar.f19299b;
                if (iArr14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("yCoords");
                    iArr14 = null;
                }
                float f19 = (i25 - iArr14[i15]) / 2.0f;
                float f20 = i20;
                float f21 = i22;
                float f22 = (f20 * f19) - (f21 * f18);
                float f23 = (f19 * f21) + (f18 * f20);
                float f24 = (1.0f / ((f21 * f21) + (i20 * i20))) / 2.0f;
                lVar.f19307j = ((f22 * f21) + (f23 * f20)) * f24;
                lVar.f19308k = ((f23 * f21) - (f22 * f20)) * f24;
            } else {
                lVar.f19307j = i20;
                lVar.f19308k = i22;
            }
            double dAtan2 = Math.atan2(lVar.f19306i, lVar.f19305h);
            double dAtan3 = Math.atan2(lVar.f19308k, lVar.f19307j);
            do {
                dAtan3 -= dAtan2;
                dAtan2 = 6.283185307179586d;
            } while (dAtan3 > 3.141592653589793d);
            while (dAtan3 < -3.141592653589793d) {
                dAtan3 += 6.283185307179586d;
            }
            double dAbs = Math.abs(dAtan3);
            g gVar = hVar2.f19247b;
            if (gVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("drawingParams");
                gVar = null;
            }
            int iCeil = (int) Math.ceil(dAbs / gVar.f19240b);
            String str2 = str;
            double dHypot = Math.hypot(((double) lVar.f19301d) - ((double) lVar.f19303f), ((double) lVar.f19302e) - ((double) lVar.f19304g));
            g gVar2 = hVar2.f19247b;
            if (gVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("drawingParams");
                gVar2 = null;
            }
            int iCeil2 = (int) Math.ceil(dHypot / gVar2.f19241c);
            g gVar3 = hVar2.f19247b;
            if (gVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("drawingParams");
                gVar3 = null;
            }
            int iMin = Math.min(gVar3.f19242d, Math.max(iCeil, iCeil2));
            if (i13 >= eventTimes.f2403b) {
                throw new ArrayIndexOutOfBoundsException("length=" + eventTimes.f2403b + "; index=" + i13);
            }
            int i26 = ((int[]) eventTimes.f2404c)[i13];
            int i27 = iArr2[i16] - iArr2[i3];
            int i28 = i13 + 1;
            for (int i29 = 1; i29 < iMin; i29++) {
                float f25 = i29 / iMin;
                float f26 = 1.0f - f25;
                float f27 = f25 * 2.0f;
                float f28 = f27 + 1.0f;
                float f29 = 3.0f - f27;
                float f30 = f26 * f26;
                float f31 = f25 * f25;
                lVar.f19309l = (((lVar.f19303f * f29) - (lVar.f19307j * f26)) * f31) + (((lVar.f19305h * f25) + (lVar.f19301d * f28)) * f30);
                lVar.f19310m = (((f29 * lVar.f19304g) - (f26 * lVar.f19308k)) * f31) + (((lVar.f19306i * f25) + (f28 * lVar.f19302e)) * f30);
                eventTimes.b(i28, ((int) (i27 * f25)) + i26);
                xCoords.b(i28, (int) lVar.f19309l);
                yCoords.b(i28, (int) lVar.f19310m);
                i28++;
            }
            eventTimes.b(i28, iArr2[i16]);
            xCoords.b(i28, xCoords2[i16]);
            yCoords.b(i28, yCoords2[i16]);
            int i30 = i13;
            i13 = i28;
            i10 = i30;
            hVar2 = hVar;
            iArr = iArr2;
            i12 = i17;
            i5 = i21;
            str = str2;
        }
        this.f19281h = i10;
        int[] iArr15 = (int[]) eventTimes.f2404c;
        Intrinsics.checkNotNullExpressionValue(iArr15, "getPrimitiveArray(...)");
        d(i5, iArr15, j10, i4);
    }

    public final void c(h stroke, long j10) {
        Intrinsics.checkNotNullParameter(stroke, "stroke");
        h hVar = this.f19276c;
        int i3 = hVar.f2403b;
        stroke.a(hVar, this.f19274a, this.f19275b, this.f19277d);
        if (hVar.f2403b == i3) {
            return;
        }
        int i4 = stroke.f19251f;
        int[] iArr = (int[]) hVar.f2404c;
        Intrinsics.checkNotNullExpressionValue(iArr, "getPrimitiveArray(...)");
        d(i4, iArr, j10, i3);
    }

    public final void d(int i3, int[] iArr, long j10, int i4) {
        if (i3 != this.f19278e) {
            int i5 = (int) (j10 - this.f19279f);
            for (int i10 = this.f19280g; i10 < i4; i10++) {
                iArr[i10] = iArr[i10] - i5;
            }
            int[] iArr2 = (int[]) this.f19274a.f2404c;
            iArr2[i4] = (-128) - iArr2[i4];
            this.f19279f = j10 - ((long) iArr[i4]);
            this.f19278e = i3;
        }
    }

    public final boolean e(Canvas canvas, Paint paint, Rect outBoundsRect, i params) {
        boolean zF;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        Intrinsics.checkNotNullParameter(outBoundsRect, "outBoundsRect");
        Intrinsics.checkNotNullParameter(params, "params");
        synchronized (this.f19276c) {
            zF = f(canvas, paint, outBoundsRect, params);
        }
        return zF;
    }

    public boolean f(Canvas canvas, Paint paint, Rect rect, i iVar) {
        h hVar;
        int i3;
        int i4;
        int[] iArr;
        int[] iArr2;
        int i5;
        Canvas canvas2;
        Paint paint2;
        Rect rect2;
        Canvas canvas3 = canvas;
        Paint paint3 = paint;
        Rect outBoundsRect = rect;
        i params = iVar;
        Intrinsics.checkNotNullParameter(canvas3, "canvas");
        Intrinsics.checkNotNullParameter(paint3, "paint");
        Intrinsics.checkNotNullParameter(outBoundsRect, "outBoundsRect");
        Intrinsics.checkNotNullParameter(params, "params");
        outBoundsRect.setEmpty();
        h hVar2 = this.f19276c;
        int i10 = hVar2.f2403b;
        if (i10 == 0) {
            return false;
        }
        int[] iArr3 = (int[]) hVar2.f2404c;
        h hVar3 = this.f19274a;
        int[] iArr4 = (int[]) hVar3.f2404c;
        h hVar4 = this.f19275b;
        int[] iArr5 = (int[]) hVar4.f2404c;
        this.f19277d.getClass();
        int iUptimeMillis = (int) (SystemClock.uptimeMillis() - this.f19279f);
        int i11 = this.f19280g;
        while (i11 < i10 && iUptimeMillis - iArr3[i11] >= params.f19269k) {
            i11++;
        }
        this.f19280g = i11;
        if (i11 < i10) {
            int i12 = params.f19259a;
            float f10 = params.f19262d;
            float f11 = params.f19261c;
            int i13 = params.f19269k;
            paint3.setColor(i12);
            paint3.setStyle(Paint.Style.FILL);
            int iH = h(iArr4[i11]);
            int i14 = iArr5[i11];
            float f12 = (((f10 - f11) * k.f((iUptimeMillis - iArr3[i11]) / i13, 0.0f, 1.0f)) + f11) / 2.0f;
            int i15 = i14;
            int i16 = iH;
            int i17 = i11 + 1;
            while (i17 < i10) {
                int i18 = iUptimeMillis - iArr3[i17];
                int i19 = i10;
                int iH2 = h(iArr4[i17]);
                int i20 = i17;
                int i21 = iArr5[i20];
                h hVar5 = hVar4;
                int i22 = i13;
                h hVar6 = hVar3;
                float f13 = (((f10 - f11) * k.f(i18 / i13, 0.0f, 1.0f)) + f11) / 2.0f;
                if (iArr4[i20] <= -128) {
                    Paint paint4 = paint3;
                    canvas2 = canvas3;
                    rect2 = outBoundsRect;
                    paint2 = paint4;
                    hVar = hVar2;
                    i3 = iH2;
                    i5 = i11;
                    f12 = f13;
                    iArr2 = iArr4;
                    iArr = iArr5;
                    i4 = i21;
                } else {
                    float f14 = params.f19263e;
                    float f15 = f12 * f14;
                    float f16 = f14 * f13;
                    float f17 = i16;
                    f12 = f13;
                    float f18 = i15;
                    hVar = hVar2;
                    float f19 = iH2;
                    i3 = iH2;
                    float f20 = i21;
                    i4 = i21;
                    r rVar = this.f19282i;
                    iArr = iArr5;
                    RectF rectF = (RectF) rVar.f19317b;
                    iArr2 = iArr4;
                    Path path = (Path) rVar.f19318c;
                    RectF rectF2 = (RectF) rVar.f19316a;
                    path.rewind();
                    double d10 = ((double) f19) - ((double) f17);
                    double d11 = ((double) f20) - ((double) f18);
                    double dHypot = Math.hypot(d10, d11);
                    i5 = i11;
                    if (Double.compare(0.0d, dHypot) != 0) {
                        double dAtan2 = Math.atan2(d11, d10);
                        double dAsin = Math.asin((((double) f16) - ((double) f15)) / dHypot);
                        double d12 = 1.5707963267948966d + dAsin;
                        double d13 = dAtan2 - d12;
                        double d14 = dAtan2 + d12;
                        float fCos = (float) Math.cos(d13);
                        float fSin = (float) Math.sin(d13);
                        float fCos2 = (float) Math.cos(d14);
                        float fSin2 = (float) Math.sin(d14);
                        float f21 = (f15 * fCos) + f17;
                        float f22 = (f15 * fSin) + f18;
                        float f23 = (f15 * fCos2) + f17;
                        float f24 = (f15 * fSin2) + f18;
                        float f25 = (fCos * f16) + f19;
                        float f26 = (fSin * f16) + f20;
                        float f27 = (f16 * fCos2) + f19;
                        float f28 = (f16 * fSin2) + f20;
                        float f29 = (float) (d13 * 57.29577951308232d);
                        float f30 = (float) (dAsin * 2.0d * 57.29577951308232d);
                        rectF2.set(f17, f18, f17, f18);
                        float f31 = -f15;
                        rectF2.inset(f31, f31);
                        rectF.set(f19, f20, f19, f20);
                        float f32 = -f16;
                        rectF.inset(f32, f32);
                        path.moveTo(f17, f18);
                        path.arcTo(rectF2, f29, (-180.0f) + f30);
                        path.moveTo(f19, f20);
                        path.arcTo(rectF, f29, f30 + 180.0f);
                        path.moveTo(f21, f22);
                        path.lineTo(f17, f18);
                        path.lineTo(f23, f24);
                        path.lineTo(f27, f28);
                        path.lineTo(f19, f20);
                        path.lineTo(f25, f26);
                        path.close();
                    }
                    if (path.isEmpty()) {
                        canvas2 = canvas;
                        paint2 = paint;
                        rect2 = rect;
                        params = iVar;
                    } else {
                        Rect outBounds = this.f19283j;
                        Intrinsics.checkNotNullParameter(outBounds, "outBounds");
                        path.computeBounds(rectF2, true);
                        rectF2.roundOut(outBounds);
                        params = iVar;
                        if (params.f19264f) {
                            float f33 = f12 * params.f19265g;
                            paint2 = paint;
                            paint2.setShadowLayer(f33, 0.0f, 0.0f, params.f19260b);
                            int i23 = (int) (-Math.ceil(f33));
                            outBounds.inset(i23, i23);
                        } else {
                            paint2 = paint;
                        }
                        rect2 = rect;
                        rect2.union(outBounds);
                        paint2.setAlpha(g(i18, params));
                        canvas2 = canvas;
                        canvas2.drawPath(path, paint2);
                    }
                    i17 = i20 + 1;
                    Paint paint5 = paint2;
                    outBoundsRect = rect2;
                    canvas3 = canvas2;
                    paint3 = paint5;
                    hVar3 = hVar6;
                    hVar2 = hVar;
                    i10 = i19;
                    hVar4 = hVar5;
                    i13 = i22;
                    i16 = i3;
                    i15 = i4;
                    iArr5 = iArr;
                    iArr4 = iArr2;
                    i11 = i5;
                }
                i17 = i20 + 1;
                Paint paint6 = paint2;
                outBoundsRect = rect2;
                canvas3 = canvas2;
                paint3 = paint6;
                hVar3 = hVar6;
                hVar2 = hVar;
                i10 = i19;
                hVar4 = hVar5;
                i13 = i22;
                i16 = i3;
                i15 = i4;
                iArr5 = iArr;
                iArr4 = iArr2;
                i11 = i5;
            }
        }
        h hVar7 = hVar2;
        int i24 = i11;
        h hVar8 = hVar3;
        int[] iArr6 = iArr4;
        h hVar9 = hVar4;
        int[] iArr7 = iArr5;
        int i25 = i10 - i24;
        if (i25 < i24) {
            this.f19280g = 0;
            if (i25 > 0) {
                System.arraycopy(iArr3, i24, iArr3, 0, i25);
                System.arraycopy(iArr6, i24, iArr6, 0, i25);
                System.arraycopy(iArr7, i24, iArr7, 0, i25);
            }
            hVar7.f(i25);
            hVar8.f(i25);
            hVar9.f(i25);
            this.f19281h = Math.max(this.f19281h - i24, 0);
        }
        return i25 > 0;
    }
}
