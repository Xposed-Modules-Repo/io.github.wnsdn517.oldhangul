package Ck;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.math.MathKt;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;
import kotlin.ranges.RangesKt___RangesKt;
import kotlin.text.StringsKt;
import kotlin.time.InstantKt;
import p123eb.h;
import p459q7.s;
import p532sv.m;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class e extends View implements p508rx.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Rect f1161A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Path f1162B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String[] f1163C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public TextView f1164D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f1165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f1166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f1167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bitmap f1168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f1169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Paint f1170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Paint f1171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Paint f1172h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Paint f1173i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1174j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1175k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1176l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1177m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f1178n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f1179o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1180p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int[] f1181q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int[] f1182r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f1183s;
    public double[] t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public double[] f1184u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1185v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1186w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1187x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1188y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1189z;

    public e(Context context) {
        super(context);
        this.f1165a = LazyKt.lazy(new Ch.a(getKoin().f33525b, 24));
        this.f1166b = LazyKt.lazy(new Ch.a(getKoin().f33525b, 25));
        this.f1167c = new m(3);
        this.f1179o = 5.0f;
        this.f1180p = -1;
        this.f1181q = new int[]{0, 1, 2, 3, 4, 5, 6, 7};
        this.f1182r = new int[8];
        this.f1183s = new int[8];
        this.t = new double[8];
        this.f1184u = new double[8];
        this.f1161A = new Rect();
        this.f1162B = new Path();
        this.f1163C = new String[]{"이", "아", "으", "우", "으", "어", "이", "오"};
    }

    private final float getAngleAmount() {
        int i3 = this.f1180p;
        float fRoundToInt = MathKt.roundToInt(Math.toDegrees(this.t[i3 == 7 ? 0 : i3 + 1] + 3.141592653589793d)) - MathKt.roundToInt(Math.toDegrees(this.t[i3 == 0 ? 7 : i3 - 1] + 3.141592653589793d));
        return fRoundToInt < 0.0f ? fRoundToInt + SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END : fRoundToInt;
    }

    private final int getMoakeyAngleImage() {
        return ((s) getSystemConfig()).S() ? R.drawable.moakey_settings_swipe_angle_bg_dark : R.drawable.moakey_settings_swipe_angle_bg_light;
    }

    private final SharedPreferences getSharedPreferences() {
        return (SharedPreferences) this.f1165a.getValue();
    }

    private final float getStartAngle() {
        int i3 = this.f1180p;
        long jRound = Math.round(Math.toDegrees(this.t[i3 == 0 ? 7 : i3 - 1] + 3.141592653589793d));
        return jRound < 180 ? jRound + 180.0f : jRound - 180.0f;
    }

    private final h getSystemConfig() {
        return (h) this.f1166b.getValue();
    }

    public final void a(float[] fArr) {
        IntProgression intProgressionStep = RangesKt___RangesKt.step(RangesKt.until(1, fArr.length), 2);
        int first = intProgressionStep.getFirst();
        int last = intProgressionStep.getLast();
        int step = intProgressionStep.getStep();
        if ((step > 0 && first <= last) || (step < 0 && last <= first)) {
            while (true) {
                this.t[first / 2] = Math.toRadians(fArr[first]) - 3.141592653589793d;
                if (first == last) {
                    break;
                } else {
                    first += step;
                }
            }
        }
        double[] radian = this.t;
        this.f1167c.getClass();
        Intrinsics.checkNotNullParameter(radian, "radian");
        double[] dArr = new double[radian.length];
        int length = radian.length;
        for (int i3 = 0; i3 < length; i3++) {
            double d10 = radian[i3] + 1.5707963267948966d;
            dArr[i3] = d10;
            if (d10 > 3.141592653589793d) {
                dArr[i3] = d10 - 6.283185307179586d;
            }
        }
        this.t = dArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final void b(float f10, int i3, int i4) {
        ?? r4;
        TextView textView = this.f1164D;
        if (textView != null) {
            textView.setText("");
        }
        setSelectedAngle(-1);
        Float fValueOf = Float.valueOf(247.5f);
        Float fValueOf2 = Float.valueOf(225.0f);
        Float fValueOf3 = Float.valueOf(202.5f);
        Float fValueOf4 = Float.valueOf(157.5f);
        Float fValueOf5 = Float.valueOf(338.0f);
        Float fValueOf6 = Float.valueOf(315.5f);
        Float fValueOf7 = Float.valueOf(293.0f);
        Float fValueOf8 = Float.valueOf(269.5f);
        Float fValueOf9 = Float.valueOf(246.0f);
        Float fValueOf10 = Float.valueOf(224.5f);
        Float fValueOf11 = Float.valueOf(203.0f);
        Float fValueOf12 = Float.valueOf(157.0f);
        Float fValueOf13 = Float.valueOf(134.5f);
        Float fValueOf14 = Float.valueOf(112.0f);
        Float fValueOf15 = Float.valueOf(86.5f);
        Float fValueOf16 = Float.valueOf(61.0f);
        Float fValueOf17 = Float.valueOf(45.0f);
        Float fValueOf18 = Float.valueOf(29.0f);
        Float fValueOf19 = Float.valueOf(3.5f);
        Float fValueOf20 = Float.valueOf(180.0f);
        if (i4 == 0) {
            r4 = 1;
            a(ArraysKt.toFloatArray(new Float[]{fValueOf19, fValueOf18, fValueOf17, fValueOf16, fValueOf15, fValueOf14, fValueOf13, fValueOf12, fValueOf20, fValueOf11, fValueOf10, fValueOf9, fValueOf8, fValueOf7, fValueOf6, fValueOf5}));
        } else if (i4 == 1) {
            r4 = 1;
            a(ArraysKt.toFloatArray(new Float[]{Float.valueOf(356.375f), Float.valueOf(22.25f), Float.valueOf(44.75f), Float.valueOf(67.25f), Float.valueOf(90.875f), Float.valueOf(114.5f), Float.valueOf(136.0f), fValueOf4, fValueOf20, fValueOf3, fValueOf2, fValueOf, Float.valueOf(273.0f), Float.valueOf(298.5f), Float.valueOf(314.5f), Float.valueOf(330.5f)}));
        } else if (i4 != 2) {
            if (i4 == 3) {
                String string = getSharedPreferences().getString("moakey_custom_angle_value", "");
                Intrinsics.checkNotNull(string);
                if (string.length() == 0) {
                    a(ArraysKt.toFloatArray(new Float[]{fValueOf19, fValueOf18, fValueOf17, fValueOf16, fValueOf15, fValueOf14, fValueOf13, fValueOf12, fValueOf20, fValueOf11, fValueOf10, fValueOf9, fValueOf8, fValueOf7, fValueOf6, fValueOf5}));
                } else {
                    J5.d dVar = p102dk.d.f24520a;
                    a(p102dk.c.b(string));
                }
            }
            r4 = 1;
        } else {
            r4 = 1;
            a(ArraysKt.toFloatArray(new Float[]{Float.valueOf(0.039f), Float.valueOf(22.578f), Float.valueOf(44.884f), Float.valueOf(67.19f), Float.valueOf(89.845f), Float.valueOf(112.5f), Float.valueOf(135.0f), fValueOf4, fValueOf20, fValueOf3, fValueOf2, fValueOf, Float.valueOf(270.0f), Float.valueOf(292.5f), Float.valueOf(315.0f), Float.valueOf(337.5f)}));
        }
        int length = this.f1181q.length;
        for (int i5 = 0; i5 < length; i5++) {
            this.f1184u[i5] = this.t[i5] + 3.141592653589793d;
        }
        this.f1187x = getResources().getDisplayMetrics().widthPixels;
        this.f1188y = i3;
        this.f1178n = f10;
        this.f1189z = (int) f10;
        setLayoutParams(new LinearLayout.LayoutParams(this.f1187x, this.f1188y));
        this.f1175k = getContext().getColor(R.color.moakey_setting_release_color);
        this.f1174j = getContext().getColor(R.color.moakey_setting_focused_color);
        this.f1176l = getContext().getColor(R.color.moakey_setting_focused_text_color);
        this.f1177m = getContext().getColor(R.color.moakey_setting_released_text_color);
        Bitmap bitmapDecodeResource = DrawableLoader.decodeResource(getResources(), getMoakeyAngleImage());
        int i10 = this.f1189z;
        setAngleBackground(Bitmap.createScaledBitmap(bitmapDecodeResource, i10, i10, r4));
        setAngleLinePaint(new Paint());
        getAngleLinePaint().setAntiAlias(r4);
        getAngleLinePaint().setStrokeWidth(3.0f);
        Paint angleLinePaint = getAngleLinePaint();
        float f11 = this.f1179o;
        float[] fArr = new float[2];
        fArr[0] = f11;
        fArr[r4] = f11;
        angleLinePaint.setPathEffect(new DashPathEffect(fArr, 0.0f));
        setAngleTextInnerPaint(new Paint());
        getAngleTextInnerPaint().setAntiAlias(r4);
        getAngleTextInnerPaint().setTextSize(ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.moakey_setting_angle_text_size));
        getAngleTextInnerPaint().setColor(this.f1177m);
        getAngleTextInnerPaint().setFakeBoldText(r4);
        setArcPaint(new Paint());
        getArcPaint().setAntiAlias(r4);
        getArcPaint().setStrokeWidth(ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.moakey_setting_arc_width));
        getArcPaint().setStyle(Paint.Style.STROKE);
        setFocusedDotPaint(new Paint());
        getFocusedDotPaint().setColor(this.f1174j);
        getFocusedDotPaint().setTextSize(ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.moakey_setting_angle_dot_size));
        setReleasedDotPaint(new Paint());
        getReleasedDotPaint().setColor(this.f1175k);
        getReleasedDotPaint().setStrokeWidth(ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.moakey_setting_arc_width));
        getReleasedDotPaint().setTextSize(ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.moakey_setting_angle_text_size));
        setClickable(r4);
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.f1185v = (this.f1187x / 2) - iArr[0];
        this.f1186w = this.f1188y / 2;
        d();
        invalidate();
    }

    public final void d() {
        int length = this.f1181q.length;
        for (int i3 = 0; i3 < length; i3++) {
            this.f1182r[i3] = (int) ((Math.cos(this.t[i3]) * ((double) this.f1178n)) + ((double) this.f1185v));
            this.f1183s[i3] = (int) ((Math.sin(this.t[i3]) * ((double) this.f1178n)) + ((double) this.f1186w));
        }
    }

    public final void e() {
        double d10;
        SharedPreferences.Editor editorEdit = getSharedPreferences().edit();
        double[] radianPositive = this.f1184u;
        this.f1167c.getClass();
        Intrinsics.checkNotNullParameter(radianPositive, "radianPositive");
        int length = radianPositive.length;
        double[] dArr = new double[length];
        int length2 = radianPositive.length;
        int i3 = 0;
        while (true) {
            d10 = 0.0d;
            if (i3 >= length2) {
                break;
            }
            double d11 = radianPositive[i3] - 1.5707963267948966d;
            dArr[i3] = d11;
            if (d11 < 0.0d) {
                dArr[i3] = d11 + 6.283185307179586d;
            }
            i3++;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int i4 = 0;
        while (i4 < length) {
            int i5 = i4 == 0 ? 7 : i4 - 1;
            double d12 = dArr[i5];
            int i10 = i5 == 7 ? 0 : i5 + 1;
            double[] dArr2 = this.f1184u;
            double d13 = dArr2[i10] - dArr2[i5];
            if (d13 < d10) {
                d13 += 6.283185307179586d;
            }
            double d14 = (d13 / ((double) 2)) + d12;
            if (d14 > 6.283185307179586d) {
                d14 -= 6.283185307179586d;
            }
            double d15 = InstantKt.NANOS_PER_SECOND;
            double d16 = 17453296;
            stringBuffer.append((d14 * d15) / d16);
            stringBuffer.append(",");
            stringBuffer.append((dArr[i4] * d15) / d16);
            stringBuffer.append(",");
            i4++;
            d10 = 0.0d;
        }
        stringBuffer.deleteCharAt(StringsKt.getLastIndex(stringBuffer));
        String string = stringBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        editorEdit.putString("moakey_custom_angle_value", string).apply();
        getSharedPreferences().edit().putInt("moakey_custom_angle_value_converted", 1).apply();
    }

    public final Bitmap getAngleBackground() {
        Bitmap bitmap = this.f1168d;
        if (bitmap != null) {
            return bitmap;
        }
        Intrinsics.throwUninitializedPropertyAccessException("angleBackground");
        return null;
    }

    public final Paint getAngleLinePaint() {
        Paint paint = this.f1170f;
        if (paint != null) {
            return paint;
        }
        Intrinsics.throwUninitializedPropertyAccessException("angleLinePaint");
        return null;
    }

    public final float getAngleLineSpaceGap() {
        return this.f1179o;
    }

    public final Paint getAngleTextInnerPaint() {
        Paint paint = this.f1173i;
        if (paint != null) {
            return paint;
        }
        Intrinsics.throwUninitializedPropertyAccessException("angleTextInnerPaint");
        return null;
    }

    public final Paint getArcPaint() {
        Paint paint = this.f1169e;
        if (paint != null) {
            return paint;
        }
        Intrinsics.throwUninitializedPropertyAccessException("arcPaint");
        return null;
    }

    public final TextView getCenterAngleView() {
        return this.f1164D;
    }

    public final double[] getCurDirection() {
        return this.t;
    }

    public final double[] getCurDirectionPositive() {
        return this.f1184u;
    }

    public final Paint getFocusedDotPaint() {
        Paint paint = this.f1171g;
        if (paint != null) {
            return paint;
        }
        Intrinsics.throwUninitializedPropertyAccessException("focusedDotPaint");
        return null;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final Path getPath() {
        return this.f1162B;
    }

    public final int[] getPointX() {
        return this.f1182r;
    }

    public final int[] getPointY() {
        return this.f1183s;
    }

    public final float getRadius() {
        return this.f1178n;
    }

    public final Paint getReleasedDotPaint() {
        Paint paint = this.f1172h;
        if (paint != null) {
            return paint;
        }
        Intrinsics.throwUninitializedPropertyAccessException("releasedDotPaint");
        return null;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextView textView = (TextView) getRootView().findViewById(R.id.angle_text_view);
        this.f1164D = textView;
        if (textView != null) {
            textView.bringToFront();
        }
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.f1185v = (this.f1187x / 2) - iArr[0];
        this.f1186w = this.f1188y / 2;
        d();
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0159  */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Bitmap angleBackground = getAngleBackground();
        int i3 = this.f1185v;
        int i4 = this.f1189z / 2;
        int i5 = this.f1186w;
        canvas.drawBitmap(angleBackground, (Rect) null, new Rect(i3 - i4, i5 - i4, i3 + i4, i4 + i5), (Paint) null);
        float f10 = this.f1178n;
        float f11 = this.f1185v;
        float f12 = f11 - f10;
        float f13 = this.f1186w;
        float f14 = f13 - f10;
        float f15 = f11 + f10;
        float f16 = f13 + f10;
        getArcPaint().setColor(this.f1175k);
        canvas.drawArc(f12, f14, f15, f16, 0.0f, 360.0f, false, getArcPaint());
        if (this.f1180p != -1) {
            getArcPaint().setColor(this.f1174j);
            canvas.drawArc(f12, f14, f15, f16, getStartAngle(), getAngleAmount(), false, getArcPaint());
        }
        getAngleLinePaint().setColor(this.f1175k);
        int[] iArr = this.f1181q;
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            canvas.drawLine(this.f1185v, this.f1186w, this.f1182r[i10], this.f1183s[i10], getAngleLinePaint());
            canvas.drawCircle(this.f1182r[i10], this.f1183s[i10], ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.moakey_setting_release_dot_size), getReleasedDotPaint());
        }
        if (this.f1180p != -1) {
            getAngleLinePaint().setColor(this.f1174j);
            float f17 = this.f1185v;
            float f18 = this.f1186w;
            int[] iArr2 = this.f1182r;
            int i11 = this.f1180p;
            canvas.drawLine(f17, f18, iArr2[i11], this.f1183s[i11], getAngleLinePaint());
            int[] iArr3 = this.f1182r;
            int i12 = this.f1180p;
            canvas.drawCircle(iArr3[i12], this.f1183s[i12], ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.moakey_setting_focused_dot_size), getFocusedDotPaint());
        }
        int length2 = iArr.length;
        int i13 = 0;
        while (i13 < length2) {
            int i14 = i13 == 7 ? 0 : i13 + 1;
            double[] dArr = this.f1184u;
            double d10 = dArr[i14];
            double d11 = dArr[i13];
            double d12 = d10 - d11;
            if (d12 < 0.0d) {
                d12 += 6.283185307179586d;
            }
            double d13 = ((d12 / ((double) 2)) + d11) - 3.141592653589793d;
            float fCos = ((float) (Math.cos(d13) * ((double) this.f1178n) * 0.6d)) + this.f1185v;
            float fSin = ((float) (Math.sin(d13) * ((double) this.f1178n) * 0.6d)) + this.f1186w;
            int i15 = this.f1180p;
            if (i13 == i15) {
                getAngleTextInnerPaint().setColor(this.f1176l);
            } else if (i13 == (i15 == 0 ? 7 : i15 - 1)) {
                getAngleTextInnerPaint().setColor(this.f1176l);
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            double d14 = (d12 * ((double) InstantKt.NANOS_PER_SECOND)) / ((double) 17453296);
            String strL = p393ns.a.l(new Object[]{Double.valueOf(d14)}, 1, "(%.0f˚)", "format(...)");
            String[] strArr = this.f1163C;
            Rect rect = this.f1161A;
            if (d14 >= 20.0d) {
                getAngleTextInnerPaint().getTextBounds(strL, 0, strL.length(), rect);
                canvas.drawText(strL, fCos - (rect.width() / 2), rect.height() + fSin, getAngleTextInnerPaint());
                String str = strArr[i13];
                getAngleTextInnerPaint().getTextBounds(str, 0, str.length(), rect);
                canvas.drawText(str, fCos - (rect.width() / 2), fSin, getAngleTextInnerPaint());
            } else {
                String strH = com.google.android.material.slider.e.h(strArr[i13], strL);
                getAngleTextInnerPaint().getTextBounds(strL, 0, strL.length(), rect);
                canvas.drawText(strH, fCos - (rect.width() / 2), fSin + (rect.height() / 2), getAngleTextInnerPaint());
            }
            getAngleTextInnerPaint().setColor(this.f1177m);
            i13++;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return false;
    }

    public final void setAngleBackground(Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "<set-?>");
        this.f1168d = bitmap;
    }

    public final void setAngleLinePaint(Paint paint) {
        Intrinsics.checkNotNullParameter(paint, "<set-?>");
        this.f1170f = paint;
    }

    public final void setAngleLineSpaceGap(float f10) {
        this.f1179o = f10;
    }

    public final void setAngleTextInnerPaint(Paint paint) {
        Intrinsics.checkNotNullParameter(paint, "<set-?>");
        this.f1173i = paint;
    }

    public final void setArcPaint(Paint paint) {
        Intrinsics.checkNotNullParameter(paint, "<set-?>");
        this.f1169e = paint;
    }

    public final void setCenterAngleView(TextView textView) {
        this.f1164D = textView;
    }

    public final void setCurDirection(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<set-?>");
        this.t = dArr;
    }

    public final void setCurDirectionPositive(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<set-?>");
        this.f1184u = dArr;
    }

    public final void setFocusedDotPaint(Paint paint) {
        Intrinsics.checkNotNullParameter(paint, "<set-?>");
        this.f1171g = paint;
    }

    public final void setPath(Path path) {
        Intrinsics.checkNotNullParameter(path, "<set-?>");
        this.f1162B = path;
    }

    public final void setPointX(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<set-?>");
        this.f1182r = iArr;
    }

    public final void setPointY(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<set-?>");
        this.f1183s = iArr;
    }

    public final void setRadius(float f10) {
        this.f1178n = f10;
    }

    public final void setReleasedDotPaint(Paint paint) {
        Intrinsics.checkNotNullParameter(paint, "<set-?>");
        this.f1172h = paint;
    }

    public final void setSelectedAngle(int i3) {
        this.f1180p = i3;
    }
}
