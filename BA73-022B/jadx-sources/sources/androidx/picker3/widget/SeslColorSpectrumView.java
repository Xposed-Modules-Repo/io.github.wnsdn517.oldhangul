package androidx.picker3.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.Y0;
import androidx.core.view.Y;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
class SeslColorSpectrumView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f17038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f17039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f17040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f17041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f17042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f17043f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Drawable f17044g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f17045h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f17046i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f17047j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f17048k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f17049l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f17050m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f17051n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f17052o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f17053p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f17054q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f17055r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f17056s;
    public int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17057u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n f17058v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String[] f17059w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String[][] f17060x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f17036y = {-65536, -65281, -16776961, -16711681, -16711936, -256, -65536};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Integer[] f17037z = {15, 27, 45, 54, 66, 84, 138, Integer.valueOf(BR.selected), Integer.valueOf(BR.sourceLangTextMaxWidth), Integer.valueOf(BR.totalRtsContentList), 255, 270, 318, 342};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Integer[] f17034A = {20, 40, 60, 80, 100};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Integer[] f17035B = {20, 40, 60, 80, 100};

    public SeslColorSpectrumView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17049l = true;
        this.t = -1;
        Resources resources = context.getResources();
        this.f17038a = resources;
        n nVar = new n(this, this);
        this.f17058v = nVar;
        Y.h(this, nVar);
        setImportantForAccessibility(1);
        this.f17059w = new String[]{resources.getString(R.string.sesl_color_picker_red), resources.getString(R.string.sesl_color_picker_red_orange), resources.getString(R.string.sesl_color_picker_orange), resources.getString(R.string.sesl_color_picker_orange_yellow), resources.getString(R.string.sesl_color_picker_yellow), resources.getString(R.string.sesl_color_picker_yellow_green), resources.getString(R.string.sesl_color_picker_green), resources.getString(R.string.sesl_color_picker_emerald_green), resources.getString(R.string.sesl_color_picker_cyan), resources.getString(R.string.sesl_color_picker_cerulean_blue), resources.getString(R.string.sesl_color_picker_blue), resources.getString(R.string.sesl_color_picker_purple), resources.getString(R.string.sesl_color_picker_magenta), resources.getString(R.string.sesl_color_picker_crimson)};
        this.f17060x = new String[][]{new String[]{resources.getString(R.string.sesl_color_picker_dark), resources.getString(R.string.sesl_color_picker_grayish_dark), resources.getString(R.string.sesl_color_picker_grayish), resources.getString(R.string.sesl_color_picker_grayish_light), resources.getString(R.string.sesl_color_picker_grayish_light)}, new String[]{resources.getString(R.string.sesl_color_picker_dark), resources.getString(R.string.sesl_color_picker_grayish_dark), resources.getString(R.string.sesl_color_picker_grayish), resources.getString(R.string.sesl_color_picker_grayish_light), resources.getString(R.string.sesl_color_picker_light)}, new String[]{resources.getString(R.string.sesl_color_picker_dark), resources.getString(R.string.sesl_color_picker_dark), resources.getString(R.string.sesl_color_picker_grayish), resources.getString(R.string.sesl_color_picker_light), resources.getString(R.string.sesl_color_picker_light)}, new String[]{resources.getString(R.string.sesl_color_picker_dark), resources.getString(R.string.sesl_color_picker_dark), resources.getString(R.string.sesl_color_picker_dark), resources.getString(R.string.sesl_color_picker_hue_name), resources.getString(R.string.sesl_color_picker_hue_name)}, new String[]{resources.getString(R.string.sesl_color_picker_dark), resources.getString(R.string.sesl_color_picker_dark), resources.getString(R.string.sesl_color_picker_dark), resources.getString(R.string.sesl_color_picker_hue_name), resources.getString(R.string.sesl_color_picker_hue_name)}};
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_oneui_3_color_spectrum_view_width);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_oneui_3_color_spectrum_view_height);
        int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_spectrum_rect_starting);
        this.f17047j = dimensionPixelSize3;
        int dimensionPixelSize4 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_spectrum_rect_top);
        this.f17048k = dimensionPixelSize4;
        Rect rect = new Rect(dimensionPixelSize3, dimensionPixelSize4, dimensionPixelSize, dimensionPixelSize2);
        this.f17052o = rect;
        this.f17053p = new Rect(0, 0, ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_oneui_3_color_spectrum_view_width_background), ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_oneui_3_color_spectrum_view_height_background));
        this.f17045h = rect.left;
        this.f17046i = rect.top;
        this.f17050m = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_spectrum_cursor_paint_size);
        this.f17051n = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_rounded_corner_radius);
        this.f17055r = (int) (resources.getDimension(R.dimen.sesl_color_picker_oneui_3_color_spectrum_view_height) / 25.0f);
        this.f17056s = (int) (resources.getDimension(R.dimen.sesl_color_picker_oneui_3_color_swatch_view_width) / 30.0f);
        this.f17039b = new Paint();
        Paint paint = new Paint();
        this.f17040c = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.f17040c.setColor(resources.getColor(R.color.sesl_color_picker_stroke_color_spectrumview));
        this.f17040c.setStrokeWidth(ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_spectrum_stroke_width));
        this.f17041d = new Paint(1);
        Paint paint2 = new Paint(1);
        this.f17042e = paint2;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.f17043f = paint3;
        paint3.setStyle(style);
        this.f17043f.setColor(0);
        this.f17044g = DrawableLoader.getDrawable(context, R.drawable.sesl_color_picker_gradient_wheel_cursor);
    }

    public static int b(Integer[] numArr, int i3) {
        int length = numArr.length - 1;
        int i4 = 0;
        int i5 = 0;
        while (i4 <= length) {
            int iE = Y0.e(length, i4, 2, i4);
            if (numArr[iE].intValue() >= i3) {
                length = iE - 1;
                i5 = iE;
            } else {
                i4 = iE + 1;
            }
        }
        return i5;
    }

    public final void a() {
        Rect rect = this.f17052o;
        float f10 = rect.left;
        float f11 = rect.right;
        float f12 = rect.top;
        float f13 = rect.bottom;
        this.f17045h = Dj.k.f(this.f17045h, f10, f11);
        this.f17046i = Dj.k.f(this.f17046i, f12, f13);
    }

    public final StringBuilder c(int i3, int i4, int i5, int i10) {
        String string;
        String string2;
        StringBuilder sb2 = new StringBuilder();
        String strValueOf = String.valueOf(i10);
        Resources resources = this.f17038a;
        if (i10 <= 1) {
            string2 = resources.getString(R.string.sesl_color_picker_black);
        } else if (i10 >= 99) {
            string2 = resources.getString(R.string.sesl_color_picker_white);
        } else if (i4 > 3) {
            if (i3 >= 343) {
                string = resources.getString(R.string.sesl_color_picker_red);
            } else {
                string = this.f17059w[b(f17037z, i3)];
            }
            String str = this.f17060x[b(f17034A, i4)][b(f17035B, i5)];
            string2 = str.equals(resources.getString(R.string.sesl_color_picker_hue_name)) ? string : String.format(str, string);
        } else if (i10 <= 35) {
            string2 = resources.getString(R.string.sesl_color_picker_dark_gray);
        } else {
            string2 = i10 <= 80 ? resources.getString(R.string.sesl_color_picker_gray) : resources.getString(R.string.sesl_color_picker_light_gray);
        }
        Sc.a.w(sb2, string2, " ", strValueOf);
        return sb2;
    }

    public final void d(int i3) {
        if (this.f17049l) {
            float[] fArr = new float[3];
            Color.colorToHSV(i3, fArr);
            Rect rect = this.f17052o;
            if (rect != null) {
                this.f17045h = ((rect.width() * fArr[0]) / 350.0f) + rect.left;
                this.f17046i = (rect.height() * fArr[1]) + rect.top;
                a();
                Log.d("SeslColorSpectrumView", "updateCursorPosition() HSV[" + fArr[0] + ArcCommonLog.TAG_COMMA + fArr[1] + ArcCommonLog.TAG_COMMA + fArr[1] + "] mCursorPosX=" + this.f17045h + " mCursorPosY=" + this.f17046i);
            }
            invalidate();
        }
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.f17058v.dispatchHoverEvent(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    public final void e(int i3) {
        Log.i("SeslColorSpectrumView", "updateCursorColor color " + i3);
        if (!String.format("%08x", Integer.valueOf(i3)).substring(2).equals(getResources().getString(R.string.sesl_color_black_000000))) {
            this.f17039b.setColor(p289k2.a.g(i3, 255));
        } else {
            this.f17039b.setColor(Color.parseColor("#" + getResources().getString(R.string.sesl_color_white_ffffff)));
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Rect rect = this.f17053p;
        float f10 = rect.left;
        float f11 = rect.top;
        float f12 = rect.right;
        float f13 = rect.bottom;
        int i3 = this.f17051n;
        canvas.drawRoundRect(f10, f11, f12, f13, i3, i3, this.f17043f);
        Rect rect2 = this.f17052o;
        float f14 = rect2.right;
        int i4 = rect2.top;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f17042e.setShader(new LinearGradient(f14, i4, rect2.left, i4, f17036y, (float[]) null, tileMode));
        int i5 = rect2.left;
        this.f17041d.setShader(new LinearGradient(i5, rect2.top, i5, rect2.bottom, -1, 0, tileMode));
        canvas.drawRoundRect(rect2.left, rect2.top, rect2.right, rect2.bottom, i3, i3, this.f17042e);
        canvas.drawRoundRect(rect2.left, rect2.top, rect2.right, rect2.bottom, i3, i3, this.f17041d);
        canvas.drawRoundRect(rect2.left, rect2.top, rect2.right, rect2.bottom, i3, i3, this.f17040c);
        a();
        float f15 = this.f17045h;
        float f16 = this.f17046i;
        int i10 = this.f17050m;
        canvas.drawCircle(f15, f16, i10 / 2.0f, this.f17039b);
        float f17 = this.f17045h;
        float f18 = this.f17046i;
        this.f17044g.setBounds(((int) f17) - (i10 / 2), ((int) f18) - (i10 / 2), (i10 / 2) + ((int) f17), (i10 / 2) + ((int) f18));
        this.f17044g.draw(canvas);
        setDrawingCacheEnabled(true);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 2 && getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        this.f17045h = motionEvent.getX();
        this.f17046i = motionEvent.getY();
        a();
        float f10 = this.f17045h;
        Rect rect = this.f17052o;
        float fWidth = ((f10 - rect.left) / rect.width()) * 350.0f;
        float fHeight = (this.f17046i - rect.top) / rect.height();
        a aVar = this.f17054q;
        if (aVar != null) {
            this.f17049l = false;
            aVar.b(fWidth, fHeight);
            this.f17049l = true;
        } else {
            Log.d("SeslColorSpectrumView", "Listener is not set.");
        }
        this.t = (((int) (this.f17046i / this.f17055r)) * 30) + ((int) (this.f17045h / this.f17056s));
        invalidate();
        return true;
    }
}
