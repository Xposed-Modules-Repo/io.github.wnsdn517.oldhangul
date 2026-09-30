package androidx.picker.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes.dex */
class SeslColorSwatchView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0496h f16514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public GradientDrawable f16515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f16516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Resources f16517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f16519f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Point f16520g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16521h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16522i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16523j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0504p f16524k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int[][] f16525l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int[][] f16526m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final StringBuilder[][] f16527n;

    public SeslColorSwatchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.f16521h = -1;
        this.f16522i = false;
        this.f16523j = true;
        this.f16525l = new int[][]{new int[]{-1, -3355444, -5000269, -6710887, -8224126, -10066330, -11711155, -13421773, -15066598, -16777216}, new int[]{-22360, -38037, -49859, -60396, -65536, -393216, -2424832, -5767168, -10747904, -13434880}, new int[]{-11096, -19093, -25544, -30705, -32768, -361216, -2396672, -5745664, -10736128, -13428224}, new int[]{-88, -154, -200, -256, -256, -329216, -2368768, -6053120, -10724352, -13421824}, new int[]{-5701720, -10027162, -13041864, -16056566, -16711936, -16713216, -16721152, -16735488, -16753664, -16764160}, new int[]{-5701685, -10027101, -13041784, -15728785, -16711834, -16714398, -16721064, -16735423, -16753627, -16764140}, new int[]{-5701633, -10027009, -12713985, -16056321, -16711681, -16714251, -16720933, -16735325, -16753572, -16764109}, new int[]{-5712641, -9718273, -13067009, -15430913, -16744193, -16744966, -16748837, -16755544, -16764575, -16770509}, new int[]{-5723905, -9737217, -13092609, -16119041, -16776961, -16776966, -16776997, -16777048, -16777119, -16777165}, new int[]{-3430145, -5870593, -7849729, -9498625, -10092289, -10223366, -11009829, -12386136, -14352292, -15466445}, new int[]{-22273, -39169, -50945, -61441, -65281, -392966, -2424613, -5767000, -10420127, -13434829}};
        this.f16526m = new int[][]{new int[]{100, 80, 70, 60, 51, 40, 30, 20, 10, 0}, new int[]{83, 71, 62, 54, 50, 49, 43, 33, 18, 10}, new int[]{83, 71, 61, 53, 50, 49, 43, 33, 18, 10}, new int[]{83, 70, 61, 50, 50, 49, 43, 32, 18, 10}, new int[]{83, 70, 61, 52, 50, 49, 43, 32, 18, 10}, new int[]{83, 70, 61, 53, 50, 48, 43, 32, 18, 10}, new int[]{83, 70, 62, 52, 50, 48, 43, 32, 18, 10}, new int[]{83, 71, 61, 54, 50, 49, 43, 33, 19, 10}, new int[]{83, 71, 61, 52, 50, 49, 43, 33, 19, 10}, new int[]{83, 71, 61, 53, 50, 49, 43, 33, 18, 10}, new int[]{83, 70, 61, 53, 50, 49, 43, 33, 19, 10}};
        this.f16527n = (StringBuilder[][]) Array.newInstance((Class<?>) StringBuilder.class, 11, 10);
        Resources resources = context.getResources();
        this.f16517d = resources;
        this.f16515b = (GradientDrawable) DrawableLoader.getDrawable(resources, R.drawable.sesl_color_swatch_view_cursor);
        this.f16516c = new Rect();
        C0504p c0504p = new C0504p(this, this);
        this.f16524k = c0504p;
        androidx.core.view.Y.h(this, c0504p);
        setImportantForAccessibility(1);
        this.f16518e = resources.getDimension(R.dimen.sesl_color_picker_color_swatch_view_height) / 10.0f;
        this.f16519f = resources.getDimension(R.dimen.sesl_color_picker_color_swatch_view_width) / 11.0f;
        this.f16520g = new Point(-1, -1);
    }

    public final StringBuilder a(int i3) {
        Point pointB = b(i3);
        if (!this.f16522i) {
            return null;
        }
        int i4 = pointB.x;
        StringBuilder[] sbArr = this.f16527n[i4];
        int i5 = pointB.y;
        StringBuilder sb2 = sbArr[i5];
        if (sb2 != null) {
            return sb2;
        }
        int i10 = (i5 * 11) + i4;
        int i11 = C0504p.f16959f;
        return this.f16524k.d(i10);
    }

    public final Point b(int i3) {
        int iArgb = Color.argb(255, (i3 >> 16) & 255, (i3 >> 8) & 255, i3 & 255);
        Point point = new Point(-1, -1);
        this.f16522i = false;
        for (int i4 = 0; i4 < 11; i4++) {
            for (int i5 = 0; i5 < 10; i5++) {
                if (this.f16525l[i4][i5] == iArgb) {
                    point.set(i4, i5);
                    this.f16522i = true;
                }
            }
        }
        this.f16523j = true;
        if (!this.f16522i && !this.f16520g.equals(-1, -1)) {
            this.f16523j = false;
            invalidate();
        }
        return point;
    }

    public final void c(Rect rect) {
        Point point = this.f16520g;
        int i3 = point.x;
        float f10 = this.f16519f;
        int i4 = point.y;
        float f11 = this.f16518e;
        rect.set((int) ((i3 * f10) + 0.5f), (int) ((i4 * f11) + 0.5f), (int) (((i3 + 1) * f10) + 0.5f), (int) (((i4 + 1) * f11) + 0.5f));
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.f16524k.dispatchHoverEvent(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint = new Paint();
        for (int i3 = 0; i3 < 11; i3++) {
            int i4 = 0;
            while (i4 < 10) {
                paint.setColor(this.f16525l[i3][i4]);
                float f10 = this.f16519f;
                float f11 = this.f16518e;
                int i5 = i4 + 1;
                canvas.drawRect((int) ((i3 * f10) + 0.5f), (int) ((i4 * f11) + 0.5f), (int) ((f10 * (i3 + 1)) + 0.5f), (int) ((f11 * i5) + 0.5f), paint);
                i4 = i5;
            }
        }
        if (this.f16523j) {
            boolean zEquals = this.f16520g.equals(0, 0);
            Resources resources = this.f16517d;
            if (zEquals) {
                this.f16515b = (GradientDrawable) DrawableLoader.getDrawable(resources, R.drawable.sesl_color_swatch_view_cursor_gray_old);
            } else {
                this.f16515b = (GradientDrawable) DrawableLoader.getDrawable(resources, R.drawable.sesl_color_swatch_view_cursor_old);
            }
            this.f16515b.setBounds(this.f16516c);
            this.f16515b.draw(canvas);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 2 && getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        float x3 = motionEvent.getX();
        float y3 = motionEvent.getY();
        float f10 = this.f16519f;
        float f11 = 11.0f * f10;
        float f12 = this.f16518e;
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
        Point point = this.f16520g;
        Point point2 = new Point(point.x, point.y);
        point.set((int) (x3 / f10), (int) (y3 / f12));
        if (!point2.equals(point) || !this.f16523j) {
            c(this.f16516c);
            this.f16521h = (point.y * 11) + point.x;
            invalidate();
            C0496h c0496h = this.f16514a;
            if (c0496h != null) {
                int i3 = this.f16525l[point.x][point.y];
                SeslColorPicker seslColorPicker = (SeslColorPicker) c0496h.f16896a;
                seslColorPicker.f16495c.j(i3);
                seslColorPicker.d();
            }
        }
        return true;
    }
}
