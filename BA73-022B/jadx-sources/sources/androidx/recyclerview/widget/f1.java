package androidx.recyclerview.widget;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.appcompat.widget.C0353n1;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public final class f1 extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f17629A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ValueAnimator f17630B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ValueAnimator f17631C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ObjectAnimator f17632D;
    public float E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C9.a f17633F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final RunnableC0573w f17634G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView f17635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.core.widget.r f17636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PathInterpolator f17637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PathInterpolator f17638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextPaint f17639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17641g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17642h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17643i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f17644j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f17645k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f17646l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17647m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f17648n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f17649o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f17650p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f17651q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f17652r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f17653s;
    public String t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public StaticLayout f17654u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public StaticLayout f17655v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17656w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17657x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f17658y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f17659z;

    public f1(Context context, RecyclerView recyclerView) {
        super(context);
        androidx.core.widget.r rVar = new androidx.core.widget.r();
        this.f17636b = rVar;
        this.f17637c = new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f);
        this.f17638d = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
        TextPaint textPaint = new TextPaint();
        this.f17639e = textPaint;
        this.f17652r = "";
        this.f17653s = "";
        this.t = "";
        this.f17632D = new ObjectAnimator();
        this.E = -1.0f;
        this.f17634G = new RunnableC0573w(this, 2);
        this.f17635a = recyclerView;
        Resources resources = getContext().getResources();
        boolean zN = Dj.k.n(getContext());
        int color = zN ? resources.getColor(R.color.sesl_scrollbar_index_tip_color) : resources.getColor(R.color.sesl_scrollbar_index_tip_color_dark);
        textPaint.setAntiAlias(true);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 34) {
            textPaint.setTypeface(Typeface.create(Typeface.create("sec", 0), 400, false));
        } else {
            textPaint.setTypeface(Typeface.create(getContext().getString(R.string.sesl_font_family_regular), 0));
        }
        textPaint.setTextSize(ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_index_tip_text_size));
        if (i3 >= 36) {
            textPaint.setColor(zN ? resources.getColor(R.color.sesl_index_tip_text_color_light) : resources.getColor(R.color.sesl_index_tip_text_color_dark));
        } else {
            textPaint.setColor(resources.getColor(R.color.sesl_white));
        }
        this.f17643i = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_index_tip_horizontal_padding);
        this.f17644j = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_index_tip_vertical_padding);
        this.f17646l = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_index_tip_min_width);
        this.f17645k = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_index_tip_max_width);
        this.f17640f = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_index_tip_margin_top);
        this.f17649o = resources.getDimension(R.dimen.sesl_index_tip_radius);
        int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
        this.f17648n = identifier > 0 ? ResourceLoader.getDimensionPixelSize(resources, identifier) : 0;
        if (i3 >= 36) {
            rVar.a(this, true, zN, new e1(this, color));
        } else {
            setBackground(c(color));
            setBackgroundTintList(null);
            setClipToOutline(false);
        }
        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain("", 0, 0, textPaint, Math.max(1, (int) Math.ceil(textPaint.measureText("")))).build();
        this.f17654u = staticLayoutBuild;
        this.f17655v = staticLayoutBuild;
        setAlpha(0.0f);
    }

    public static float d(StaticLayout staticLayout) {
        int iMin = Math.min(2, staticLayout.getLineCount());
        float fMax = 0.0f;
        for (int i3 = 0; i3 < iMin; i3++) {
            fMax = Math.max(fMax, staticLayout.getLineWidth(i3));
        }
        return fMax;
    }

    public final void a() {
        ValueAnimator valueAnimator = this.f17631C;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f17631C.removeAllListeners();
        }
    }

    public final void b() {
        int iMax;
        if (this.f17629A) {
            int[] iArr = new int[2];
            this.f17635a.getLocationOnScreen(iArr);
            iMax = Math.max(0, this.f17648n - iArr[1]);
        } else {
            iMax = 0;
        }
        StaticLayout staticLayout = this.f17654u;
        int lineBottom = (this.f17644j * 2) + (staticLayout.getLineCount() != 0 ? staticLayout.getLineBottom(staticLayout.getLineCount() - 1) - staticLayout.getLineTop(0) : 0);
        float f10 = this.f17642h;
        float f11 = this.f17650p;
        int i3 = this.f17640f + iMax + this.f17641g;
        layout((int) (f10 - f11), i3, (int) (f10 + f11), lineBottom + i3);
    }

    public final GradientDrawable c(int i3) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.argb(Math.round(Color.alpha(i3) * 0.92f), Color.red(i3), Color.green(i3), Color.blue(i3)));
        gradientDrawable.setCornerRadius(this.f17649o);
        return gradientDrawable;
    }

    public final void e() {
        float fMeasureText;
        if (this.f17659z) {
            int i3 = (this.f17656w - this.f17657x) - this.f17658y;
            int i4 = this.f17643i;
            int i5 = i4 * 2;
            this.f17647m = i3 > i5 ? Math.min(i3 - i5, this.f17645k) : Math.max(i3, 0);
            this.f17642h = Math.round(i3 / 2.0f) + this.f17657x;
            boolean zIsEmpty = TextUtils.isEmpty(this.f17652r);
            int i10 = this.f17646l;
            if (zIsEmpty) {
                fMeasureText = i10 / 2.0f;
            } else {
                String str = this.f17652r;
                TextPaint textPaint = this.f17639e;
                fMeasureText = (textPaint.measureText(str) / 2.0f) + i4;
                float f10 = i10 / 2.0f;
                if (fMeasureText < f10) {
                    fMeasureText = f10;
                } else {
                    int i11 = this.f17647m;
                    if (i11 > 0 && fMeasureText > i11 / 2.0f) {
                        String str2 = this.f17652r;
                        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(str2, 0, str2.length(), textPaint, Math.max(1, (int) d(StaticLayout.Builder.obtain(str2, 0, str2.length(), textPaint, ((i11 / 2) - i4) * 2).build()))).setAlignment(Layout.Alignment.ALIGN_CENTER).setMaxLines(2).setEllipsize(TextUtils.TruncateAt.END).build();
                        this.f17654u = staticLayoutBuild;
                        fMeasureText = (d(staticLayoutBuild) / 2.0f) + i4;
                        this.f17655v = this.f17654u;
                    }
                }
                float f11 = this.f17642h;
                if (f11 < fMeasureText) {
                    fMeasureText = f11;
                }
            }
            float f12 = this.f17651q;
            if (f12 > 0.0f && f12 != fMeasureText) {
                ValueAnimator valueAnimator = this.f17630B;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f17650p, fMeasureText);
                this.f17630B = valueAnimatorOfFloat;
                valueAnimatorOfFloat.setDuration(200L);
                this.f17630B.setInterpolator(this.f17638d);
                this.f17630B.addUpdateListener(new C0353n1(this, 3));
                this.f17630B.start();
            }
            if (this.f17650p == 0.0f || this.f17651q == 0.0f) {
                this.f17650p = fMeasureText;
            }
            b();
            if (TextUtils.equals(this.f17652r, this.t)) {
                return;
            }
            this.f17651q = fMeasureText;
        }
    }

    public final void f(float f10, Runnable runnable) {
        if ((this.f17632D.isRunning() && this.E == f10) || getAlpha() == f10) {
            return;
        }
        if (this.f17632D.isRunning()) {
            this.f17632D.cancel();
        }
        this.E = f10;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "alpha", getAlpha(), f10);
        this.f17632D = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(150L);
        this.f17632D.setInterpolator(this.f17637c);
        if (runnable != null) {
            this.f17632D.addListener(new Oq.k(runnable, 5));
        }
        this.f17632D.start();
    }

    @Override // android.view.View
    public final void getLocationInWindow(int[] iArr) {
        super.getLocationInWindow(iArr);
        int[] iArr2 = new int[2];
        this.f17635a.getLocationInWindow(iArr2);
        iArr[0] = iArr[0] + iArr2[0];
        iArr[1] = (iArr2[1] - getScrollY()) + iArr[1];
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (TextUtils.isEmpty(this.f17652r) || this.f17655v.getLineCount() == 0) {
            return;
        }
        canvas.save();
        canvas.translate((getWidth() - d(this.f17655v)) / 2.0f, this.f17644j);
        this.f17655v.draw(canvas);
        canvas.restore();
    }
}
