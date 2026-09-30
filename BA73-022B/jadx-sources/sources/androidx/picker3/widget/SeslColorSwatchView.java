package androidx.picker3.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes.dex */
class SeslColorSwatchView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f17062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public GradientDrawable f17063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f17064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f17065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Resources f17066f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f17067g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f17068h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Point f17069i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17070j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f17071k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f17072l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f17073m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17074n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Paint f17075o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Paint f17076p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Paint f17077q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RectF f17078r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RectF f17079s;
    public final o t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17080u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[][] f17081v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int[][] f17082w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float[] f17083x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final StringBuilder[][] f17084y;

    public SeslColorSwatchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.f17061a = 0;
        this.f17070j = -1;
        this.f17073m = false;
        this.f17074n = true;
        this.f17081v = new int[][]{new int[]{-1, -3355444, -5000269, -6710887, -8224126, -10066330, -11711155, -13421773, -15066598, -16777216}, new int[]{-22360, -38037, -49859, -60396, -65536, -393216, -2424832, -5767168, -10747904, -13434880}, new int[]{-11096, -19093, -25544, -30705, -32768, -361216, -2396672, -5745664, -10736128, -13428224}, new int[]{-88, -154, -200, -256, -328704, -329216, -2368768, -6053120, -10724352, -13421824}, new int[]{-5701720, -10027162, -13041864, -16056566, -16711936, -16713216, -16721152, -16735488, -16753664, -16764160}, new int[]{-5701685, -10027101, -13041784, -15728785, -16711834, -16714398, -16721064, -16735423, -16753627, -16764140}, new int[]{-5701633, -10027009, -12713985, -16056321, -16711681, -16714251, -16720933, -16735325, -16753572, -16764109}, new int[]{-5712641, -9718273, -13067009, -15430913, -16744193, -16744966, -16748837, -16755544, -16764575, -16770509}, new int[]{-5723905, -9737217, -13092609, -16119041, -16776961, -16776966, -16776997, -16777048, -16777119, -16777165}, new int[]{-3430145, -5870593, -7849729, -9498625, -10092289, -10223366, -11009829, -12386136, -14352292, -15466445}, new int[]{-22273, -39169, -50945, -61441, -65281, -392966, -2424613, -5767000, -10420127, -13434829}};
        this.f17082w = new int[][]{new int[]{100, 80, 70, 60, 51, 40, 30, 20, 10, 0}, new int[]{83, 71, 62, 54, 50, 49, 43, 33, 18, 10}, new int[]{83, 71, 61, 53, 50, 49, 43, 33, 18, 10}, new int[]{83, 70, 61, 50, 51, 49, 43, 32, 18, 10}, new int[]{83, 70, 61, 52, 50, 49, 43, 32, 18, 10}, new int[]{83, 70, 61, 53, 50, 48, 43, 32, 18, 10}, new int[]{83, 70, 62, 52, 50, 48, 43, 32, 18, 10}, new int[]{83, 71, 61, 54, 50, 49, 43, 33, 19, 10}, new int[]{83, 71, 61, 52, 50, 49, 43, 33, 19, 10}, new int[]{83, 71, 61, 53, 50, 49, 43, 33, 18, 10}, new int[]{83, 70, 61, 53, 50, 49, 43, 33, 19, 10}};
        this.f17084y = (StringBuilder[][]) Array.newInstance((Class<?>) StringBuilder.class, 11, 10);
        Resources resources = context.getResources();
        this.f17066f = resources;
        this.f17063c = (GradientDrawable) DrawableLoader.getDrawable(resources, R.drawable.sesl_color_swatch_view_cursor);
        this.f17064d = new Rect();
        this.f17065e = new Rect();
        Paint paint = new Paint();
        this.f17077q = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.f17077q.setColor(resources.getColor(R.color.sesl_color_picker_shadow));
        this.f17077q.setMaskFilter(new BlurMaskFilter(10.0f, BlurMaskFilter.Blur.NORMAL));
        o oVar = new o(this, this);
        this.t = oVar;
        Y.h(this, oVar);
        setImportantForAccessibility(1);
        this.f17067g = resources.getDimension(R.dimen.sesl_color_picker_oneui_3_color_swatch_view_height) / 10.0f;
        this.f17068h = resources.getDimension(R.dimen.sesl_color_picker_oneui_3_color_swatch_view_width) / 11.0f;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_swatch_rect_starting);
        this.f17071k = dimensionPixelSize;
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_swatch_rect_top);
        this.f17072l = dimensionPixelSize2;
        this.f17078r = new RectF(dimensionPixelSize + 4.5f, dimensionPixelSize2 + 4.5f, ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_oneui_3_color_swatch_view_width) + dimensionPixelSize + 4.5f, ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_oneui_3_color_swatch_view_height) + dimensionPixelSize2 + 4.5f);
        this.f17079s = new RectF(0.0f, 0.0f, ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_oneui_3_color_swatch_view_width_background), ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_oneui_3_color_swatch_view_height_background));
        this.f17069i = new Point(-1, -1);
        this.f17061a = (int) (4 * Resources.getSystem().getDisplayMetrics().density);
        Paint paint2 = new Paint();
        this.f17075o = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setColor(resources.getColor(R.color.sesl_color_picker_stroke_color_swatchview));
        paint2.setStrokeWidth(0.25f);
        Paint paint3 = new Paint();
        this.f17076p = paint3;
        paint3.setStyle(style);
        paint3.setColor(resources.getColor(R.color.sesl_color_picker_transparent));
    }

    public final Point a(int i3) {
        int iArgb = Color.argb(255, (i3 >> 16) & 255, (i3 >> 8) & 255, i3 & 255);
        Point point = new Point(-1, -1);
        this.f17073m = false;
        for (int i4 = 0; i4 < 11; i4++) {
            for (int i5 = 0; i5 < 10; i5++) {
                if (this.f17081v[i4][i5] == iArgb) {
                    point.set(i4, i5);
                    this.f17073m = true;
                }
            }
        }
        this.f17074n = true;
        if (!this.f17073m && !this.f17069i.equals(-1, -1)) {
            this.f17074n = false;
            invalidate();
        }
        return point;
    }

    public final void b(Rect rect) {
        Point point = this.f17069i;
        int i3 = point.x;
        float f10 = this.f17068h;
        int i4 = this.f17071k;
        int i5 = point.y;
        float f11 = this.f17067g;
        int i10 = this.f17072l;
        rect.set((int) (((((double) i3) - 0.05d) * ((double) f10)) + 4.5d + ((double) i4)), (int) (((((double) i5) - 0.05d) * ((double) f11)) + 4.5d + ((double) i10)), (int) (((((double) (i3 + 1)) + 0.05d) * ((double) f10)) + 4.5d + ((double) i4)), (int) (((((double) (i5 + 1)) + 0.05d) * ((double) f11)) + 4.5d + ((double) i10)));
    }

    public final void c(Rect rect) {
        Point point = this.f17069i;
        int i3 = point.x;
        float f10 = this.f17068h;
        int i4 = this.f17071k;
        int i5 = point.y;
        float f11 = this.f17067g;
        int i10 = this.f17072l;
        rect.set((int) ((i3 * f10) + 4.5f + i4), (int) ((i5 * f11) + 4.5f + i10), (int) (((((double) (i3 + 1)) + 0.05d) * ((double) f10)) + 4.5d + ((double) i4)), (int) (((((double) (i5 + 1)) + 0.1d) * ((double) f11)) + 4.5d + ((double) i10)));
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.t.dispatchHoverEvent(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint = new Paint();
        float f10 = this.f17061a;
        canvas.drawRoundRect(this.f17079s, f10, f10, this.f17076p);
        for (int i3 = 0; i3 < 11; i3++) {
            for (int i4 = 0; i4 < 10; i4++) {
                paint.setColor(this.f17081v[i3][i4]);
                float f11 = this.f17067g;
                int i5 = this.f17072l;
                float f12 = this.f17068h;
                int i10 = this.f17071k;
                if (i3 == 0 && i4 == 0) {
                    this.f17083x = new float[]{f10, f10, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
                    Path path = new Path();
                    float f13 = i10;
                    float f14 = i5;
                    path.addRoundRect((int) p393ns.a.d(f12, i3, f13, 4.5f), (int) p393ns.a.d(f11, i4, f14, 4.5f), (int) p393ns.a.d(f12, i3 + 1, f13, 4.5f), (int) p393ns.a.d(f11, i4 + 1, f14, 4.5f), this.f17083x, Path.Direction.CW);
                    canvas.drawPath(path, paint);
                } else if (i3 == 0 && i4 == 9) {
                    this.f17083x = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f10, f10};
                    Path path2 = new Path();
                    float f15 = i10;
                    float f16 = i5;
                    path2.addRoundRect((int) p393ns.a.d(f12, i3, f15, 4.5f), (int) p393ns.a.d(f11, i4, f16, 4.5f), (int) p393ns.a.d(f12, i3 + 1, f15, 4.5f), (int) p393ns.a.d(f11, i4 + 1, f16, 4.5f), this.f17083x, Path.Direction.CW);
                    canvas.drawPath(path2, paint);
                } else if (i3 == 10 && i4 == 0) {
                    this.f17083x = new float[]{0.0f, 0.0f, f10, f10, 0.0f, 0.0f, 0.0f, 0.0f};
                    Path path3 = new Path();
                    float f17 = i10;
                    float f18 = i5;
                    path3.addRoundRect((int) p393ns.a.d(f12, i3, f17, 4.5f), (int) p393ns.a.d(f11, i4, f18, 4.5f), (int) p393ns.a.d(f12, i3 + 1, f17, 4.5f), (int) p393ns.a.d(f11, i4 + 1, f18, 4.5f), this.f17083x, Path.Direction.CW);
                    canvas.drawPath(path3, paint);
                } else if (i3 == 10 && i4 == 9) {
                    this.f17083x = new float[]{0.0f, 0.0f, 0.0f, 0.0f, f10, f10, 0.0f, 0.0f};
                    Path path4 = new Path();
                    float f19 = i10;
                    float f20 = i5;
                    path4.addRoundRect((int) p393ns.a.d(f12, i3, f19, 4.5f), (int) p393ns.a.d(f11, i4, f20, 4.5f), (int) p393ns.a.d(f12, i3 + 1, f19, 4.5f), (int) p393ns.a.d(f11, i4 + 1, f20, 4.5f), this.f17083x, Path.Direction.CW);
                    canvas.drawPath(path4, paint);
                } else {
                    float f21 = i10;
                    float f22 = i5;
                    canvas.drawRect((int) p393ns.a.d(f12, i3, f21, 4.5f), (int) p393ns.a.d(f11, i4, f22, 4.5f), (int) p393ns.a.d(f12, i3 + 1, f21, 4.5f), (int) p393ns.a.d(f11, i4 + 1, f22, 4.5f), paint);
                }
            }
        }
        canvas.drawRoundRect(this.f17078r, f10, f10, this.f17075o);
        if (this.f17074n) {
            canvas.drawRect(this.f17065e, this.f17077q);
            int i11 = this.f17069i.y;
            Resources resources = this.f17066f;
            if (i11 == 8 || i11 == 9) {
                this.f17063c = (GradientDrawable) DrawableLoader.getDrawable(resources, R.drawable.sesl_color_swatch_view_cursor);
            } else {
                this.f17063c = (GradientDrawable) DrawableLoader.getDrawable(resources, R.drawable.sesl_color_swatch_view_cursor_gray);
            }
            this.f17063c.setColor(this.f17080u);
            this.f17063c.setBounds(this.f17064d);
            this.f17063c.draw(canvas);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 2 && getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        float x3 = motionEvent.getX() - this.f17071k;
        float y3 = motionEvent.getY() - this.f17072l;
        float f10 = this.f17068h;
        float f11 = 11.0f * f10;
        float f12 = this.f17067g;
        float f13 = 10.0f * f12;
        if (x3 >= f11) {
            x3 = f11 - 1.0f;
        } else if (x3 < 0.0f) {
            x3 = 0.0f;
        }
        if (y3 >= f13) {
            y3 = f13 - 1.0f;
        } else if (y3 < 0.0f) {
            y3 = 0.0f;
        }
        Point point = this.f17069i;
        Point point2 = new Point(point.x, point.y);
        point.set((int) (x3 / f10), (int) (y3 / f12));
        if (!point2.equals(point) || !this.f17074n) {
            int i3 = point.x;
            int[][] iArr = this.f17081v;
            int i4 = iArr[i3][point.y];
            this.f17080u = i4;
            this.f17080u = p289k2.a.g(i4, 255);
            c(this.f17065e);
            b(this.f17064d);
            this.f17070j = (point.y * 11) + point.x;
            invalidate();
            a aVar = this.f17062b;
            if (aVar != null) {
                aVar.a(iArr[point.x][point.y]);
            }
        }
        return true;
    }
}
