package p536t2;

import R5.b;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RuntimeShader;
import android.os.Build;
import android.util.Log;
import android.view.ViewGroup;
import androidx.core.view.S;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.WeakHashMap;
import p289k2.a;
import p615vw.k;

/* JADX INFO: loaded from: classes.dex */
public final class o implements i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f34023A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final m f34024B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final l f34025C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final l f34026D;
    public final l E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final l f34027F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final l f34028G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Paint f34029a = new Paint();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f34030b = new Matrix();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f34031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f34032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f34033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34035g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f34036h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f34037i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f34038j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f34039k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Context f34040l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ViewGroup f34041m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f34042n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f34043o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f34044p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f34045q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f34046r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f34047s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f34048u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f34049v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f34050w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f34051x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f34052y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f34053z;

    public o(Context context) {
        p pVar = new p();
        pVar.f34060a = null;
        pVar.f34061b = null;
        pVar.f34062c = null;
        pVar.f34063d = null;
        int color = 0;
        pVar.f34064e = false;
        pVar.f34065f = false;
        pVar.f34066g = false;
        this.f34031c = pVar;
        this.f34032d = -1.0f;
        this.f34033e = false;
        this.f34034f = 0;
        this.f34035g = 0;
        this.f34037i = -1;
        this.f34038j = -1;
        this.f34043o = 0;
        this.f34044p = 0;
        this.f34045q = -1;
        this.f34046r = 0;
        this.f34047s = false;
        this.t = false;
        this.f34048u = false;
        this.f34049v = false;
        this.f34050w = false;
        this.f34051x = false;
        this.f34052y = true;
        this.f34053z = false;
        this.f34023A = false;
        this.f34025C = new l(this);
        this.f34026D = new l(this);
        this.E = new l(this);
        this.f34027F = new l(this);
        this.f34028G = new l(this);
        this.f34040l = context;
        this.f34024B = new m(context.getResources());
        if (Build.VERSION.SDK_INT >= 36) {
            o(null, 0);
        } else {
            try {
                color = context.getColor(context.getResources().getIdentifier((context.getResources().getConfiguration().uiMode & 48) == 32 ? "sesl_round_and_bgcolor_dark" : "sesl_round_and_bgcolor_light", "color", context.getPackageName()));
            } catch (Resources.NotFoundException unused) {
            }
            o(null, color);
        }
    }

    @Override // p536t2.i
    public final void a(int i3) {
        float f10 = this.f34032d;
        if (f10 > 0.0f) {
            i3 = (int) (f10 * i3);
        }
        this.f34034f = Math.max(0, i3);
    }

    @Override // p536t2.i
    public final void b(boolean z3) {
        if (this.f34050w != z3) {
            this.f34050w = z3;
            ViewGroup viewGroup = this.f34041m;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // p536t2.i
    public final void c(boolean z3) {
        if (this.f34049v != z3) {
            this.f34049v = z3;
            ViewGroup viewGroup = this.f34041m;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // p536t2.i
    public final void d(int i3) {
        this.f34035g = Math.max(0, i3);
    }

    public final void e(int i3) {
        int i4 = i3 & 16777215;
        this.f34042n = i4;
        p pVar = this.f34031c;
        RuntimeShader runtimeShader = pVar.f34060a;
        if (runtimeShader != null) {
            p.b(runtimeShader, i4);
        }
        RuntimeShader runtimeShader2 = pVar.f34061b;
        if (runtimeShader2 != null) {
            p.b(runtimeShader2, i4);
        }
        RuntimeShader runtimeShader3 = pVar.f34062c;
        if (runtimeShader3 != null) {
            p.b(runtimeShader3, i4);
        }
        RuntimeShader runtimeShader4 = pVar.f34063d;
        if (runtimeShader4 != null) {
            p.b(runtimeShader4, i4);
        }
    }

    public final int f() {
        boolean z3 = this.f34031c.f34065f;
        m mVar = this.f34024B;
        if (z3) {
            return mVar.f34019h;
        }
        return this.f34053z ? mVar.f34020i : mVar.f34018g;
    }

    public final void g() {
        l lVar = this.f34026D;
        lVar.a();
        l lVar2 = this.E;
        lVar2.a();
        l lVar3 = this.f34027F;
        lVar3.a();
        l lVar4 = this.f34028G;
        lVar4.a();
        lVar.f34010b = 0;
        lVar2.f34010b = 0;
        lVar3.f34010b = 0;
        lVar4.f34010b = 0;
    }

    public final void h() {
        if (!this.f34031c.f34064e) {
            this.f34032d = -1.0f;
            return;
        }
        int i3 = this.f34046r;
        m mVar = this.f34024B;
        if (i3 > 0) {
            this.f34032d = mVar.f34015d / mVar.f34014c;
        } else {
            this.f34032d = mVar.f34013b / mVar.f34012a;
        }
    }

    public final void i() {
        int i3 = this.f34042n;
        float[] fArr = p.f34054h;
        p pVar = this.f34031c;
        pVar.f34060a = pVar.a(i3, fArr);
        pVar.f34061b = pVar.a(i3, p.f34056j);
        if (pVar.f34064e) {
            pVar.f34062c = pVar.a(this.f34042n, p.f34055i);
        } else {
            pVar.f34062c = null;
        }
        if (pVar.f34065f) {
            pVar.f34063d = pVar.a(this.f34042n, p.f34057k);
        } else {
            pVar.f34063d = null;
        }
    }

    public final boolean j() {
        try {
            return SettingsStore.globalGetInt(this.f34040l.getContentResolver(), "sem_task_bar_available", 0) == 1;
        } catch (Exception e10) {
            Log.w("SeslFadingEdgeHelperImpl", "Failed to check task bar availability", e10);
            return false;
        }
    }

    public final void k(Canvas canvas, int i3, int i4, int i5, int i10) {
        if (this.f34033e) {
            int iMax = 0;
            t(false);
            s(false);
            ViewGroup viewGroup = this.f34041m;
            if (viewGroup != null && this.f34052y) {
                int[] iArr = new int[2];
                viewGroup.getLocationInWindow(iArr);
                int i11 = iArr[1];
                int height = this.f34041m.getHeight() + i11;
                int height2 = this.f34041m.getRootView().getHeight();
                int iMax2 = height - height2;
                if (iMax2 > 0) {
                    Rect rect = new Rect();
                    this.f34041m.getLocalVisibleRect(rect);
                    iMax2 += Math.max(0, height2 - (i11 + rect.bottom));
                }
                iMax = Math.max(0, iMax2);
            }
            this.f34044p = iMax;
            int i12 = i10 - iMax;
            int i13 = this.t ? this.E.f34010b : this.f34026D.f34010b;
            if (i4 + i13 > i12 - i13) {
                i13 = (i12 - i4) / 2;
            }
            int i14 = this.f34048u ? this.f34028G.f34010b : this.f34027F.f34010b;
            if (i4 + i14 > i12 - i14) {
                i14 = (i12 - i4) / 2;
            }
            int i15 = this.f34025C.f34010b;
            if (i15 == 0) {
                i15 = this.f34042n;
            }
            if (i15 == 0) {
                this.f34036h = canvas.getSaveCount();
                this.f34037i = -1;
                this.f34038j = -1;
                if (!this.f34049v) {
                    this.f34037i = k.o(canvas, i3, i4, i5, i13 + i4);
                }
                if (!this.f34050w) {
                    this.f34038j = k.o(canvas, i3, i12 - i14, i5, i12);
                }
            }
            this.f34039k = new Rect(i3, i4, i5, i12);
        }
    }

    public final void l(Canvas canvas, int i3, int i4, int i5, float f10, float f11) {
        float f12;
        RuntimeShader runtimeShader;
        Matrix matrix = this.f34030b;
        matrix.setScale(1.0f, i4);
        if (i3 == 1) {
            f12 = 0.0f;
        } else {
            if (i3 != 2) {
                throw null;
            }
            f12 = 180.0f;
        }
        if (f12 > 0.0f) {
            matrix.postRotate(f12);
        }
        matrix.postTranslate(f10, f11);
        p pVar = this.f34031c;
        if (i3 == 1) {
            if (!pVar.f34064e || (runtimeShader = pVar.f34062c) == null) {
                runtimeShader = pVar.f34060a;
            }
        } else if (!pVar.f34065f || (runtimeShader = pVar.f34063d) == null) {
            runtimeShader = pVar.f34061b;
        }
        if (runtimeShader != null) {
            runtimeShader.setLocalMatrix(matrix);
            this.f34029a.setShader(runtimeShader);
            int i10 = this.f34025C.f34010b;
            if (i10 == 0) {
                i10 = this.f34042n;
            }
            if (i10 == 0) {
                if (i5 > 0) {
                    Paint paint = this.f34029a;
                    Method methodN = b.n(Canvas.class, "restoreUnclippedLayer", Integer.TYPE, Paint.class);
                    if (methodN != null) {
                        b.x(canvas, methodN, Integer.valueOf(i5), paint);
                        return;
                    }
                    return;
                }
                return;
            }
            if (i4 > 0) {
                try {
                    if (i3 == 1) {
                        Rect rect = this.f34039k;
                        float f13 = rect.left;
                        int i11 = rect.top;
                        canvas.drawRect(f13, i11, rect.right, i11 + i4, this.f34029a);
                        return;
                    }
                    Rect rect2 = this.f34039k;
                    float f14 = rect2.left;
                    int i12 = rect2.bottom;
                    canvas.drawRect(f14, i12 - i4, rect2.right, i12, this.f34029a);
                } catch (Exception e10) {
                    Log.e("SeslFadingEdgeHelperImpl", "Unable to draw on Canvas.", e10);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:9:0x0010  */
    public final void m(Canvas canvas, h hVar) {
        Rect rect;
        int iMin;
        int i3;
        if (!this.f34033e || (rect = this.f34039k) == null) {
            return;
        }
        int iMax = 0;
        if (this.f34041m == null) {
            iMin = 0;
        } else {
            int i4 = rect.top;
            int i5 = rect.bottom;
            int i10 = this.t ? this.E.f34010b : this.f34026D.f34010b;
            if (i4 + i10 > i5 - i10) {
                i10 = (i5 - i4) / 2;
            }
            int iMax2 = Math.max(i10, 0);
            if (iMax2 == 0) {
                iMin = 0;
            } else {
                int iMax3 = Math.max(hVar.h(), 0);
                int iMax4 = Math.max(hVar.j() - hVar.g(), 0);
                int iMin2 = Math.min(iMax3, iMax2);
                if (hVar.k() && iMax4 > 0 && iMax4 < iMax2) {
                    iMin2 = Math.min(Math.round((iMin2 / iMax4) * iMax2), iMax2);
                }
                if (!this.f34051x) {
                    ViewGroup viewGroup = this.f34041m;
                    if (viewGroup == null) {
                        i3 = 0;
                    } else {
                        int[] iArr = new int[2];
                        viewGroup.getLocationInWindow(iArr);
                        i3 = iArr[1];
                    }
                    if (i3 >= 0) {
                        iMin2 = Math.max(iMin2 - i3, 0);
                    }
                }
                iMin = Math.min(Math.max(this.f34034f, iMin2), i10);
            }
        }
        if (this.f34041m != null) {
            Rect rect2 = this.f34039k;
            int i11 = rect2.top;
            int i12 = rect2.bottom;
            int i13 = this.f34048u ? this.f34028G.f34010b : this.f34027F.f34010b;
            if (i11 + i13 > i12 - i13) {
                i13 = (i12 - i11) / 2;
            }
            int iMax5 = Math.max(i13, 0);
            if (iMax5 != 0) {
                int iMax6 = Math.max(hVar.h(), 0);
                int iMax7 = Math.max(Math.max(hVar.j() + this.f34044p, 0) - Math.max(hVar.g(), 0), 0);
                int iMax8 = Math.max(iMax7 - iMax6, 0);
                if (hVar.a()) {
                    float fC = hVar.c();
                    if (this.f34044p != 0 || fC <= 0.0f) {
                        iMax8 = iMax5;
                    } else {
                        iMax8 = (int) ((1.0f - fC) * iMax5);
                    }
                } else if (this.f34044p > 0) {
                    iMax8 = iMax5;
                } else if (hVar.k() && iMax7 > 0 && iMax7 < iMax5) {
                    iMax8 = Math.min(Math.round((iMax8 / iMax7) * iMax5), iMax5);
                }
                iMax = Math.max(this.f34035g, Math.min(iMax8, iMax5));
            }
        }
        if (!this.f34050w) {
            Rect rect3 = this.f34039k;
            l(canvas, 2, iMax, this.f34038j, rect3.left, rect3.bottom);
        }
        if (!this.f34049v) {
            Rect rect4 = this.f34039k;
            l(canvas, 1, iMin, this.f34037i, rect4.left, rect4.top);
        }
        int i14 = this.f34025C.f34010b;
        if (i14 == 0) {
            i14 = this.f34042n;
        }
        if (i14 == 0) {
            canvas.restoreToCount(this.f34036h);
        }
        this.f34039k = null;
    }

    public final void n() {
        p pVar = this.f34031c;
        pVar.getClass();
        if (!this.f34033e || this.f34047s) {
            return;
        }
        boolean z3 = pVar.f34065f;
        m mVar = this.f34024B;
        this.f34027F.b(z3 ? mVar.f34017f : mVar.f34016e, true);
        this.f34028G.b(f(), true);
        s(true);
        ViewGroup viewGroup = this.f34041m;
        if (viewGroup != null) {
            viewGroup.invalidate();
        }
    }

    public final void o(final Runnable runnable, final int i3) {
        Paint paint = new Paint();
        this.f34029a = paint;
        if (Build.VERSION.SDK_INT < 37 || this.f34023A) {
            paint.setXfermode(new PorterDuffXfermode(i3 == 0 ? PorterDuff.Mode.DST_OUT : PorterDuff.Mode.SRC_OVER));
        } else {
            this.f34029a.setXfermode(j.a(i3 == 0 ? "vec4 main(half4 src, half4 dst) {    half alpha = (1-src.a)*dst.a;    half3 color =  (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}" : "vec4 main(half4 src, half4 dst) {    half alpha = src.a + (1-src.a)*dst.a;    half3 color = src.rgb* src.a + (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"));
        }
        final l lVar = this.f34025C;
        if (runnable != null) {
            final int i4 = lVar.f34010b;
            if (i4 == 0) {
                i4 = this.f34042n;
            }
            if (i4 != 0 && i3 != 0) {
                ValueAnimator valueAnimator = lVar.f34009a;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    lVar.f34009a.cancel();
                }
                lVar.f34010b = i3;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                lVar.f34009a = valueAnimatorOfFloat;
                valueAnimatorOfFloat.setDuration(300L);
                lVar.f34009a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: t2.k
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        l lVar2 = lVar;
                        lVar2.getClass();
                        lVar2.f34011c.e(a.b(i4, i3, valueAnimator2.getAnimatedFraction()));
                        runnable.run();
                    }
                });
                lVar.f34009a.start();
                return;
            }
        }
        ValueAnimator valueAnimator2 = lVar.f34009a;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            lVar.f34009a.cancel();
        }
        lVar.f34010b = i3;
        e(i3);
    }

    public final void p(int i3, int i4, boolean z3) {
        this.f34047s = true;
        boolean z10 = this.f34033e;
        this.f34033e = z3;
        p pVar = this.f34031c;
        pVar.f34064e = false;
        pVar.f34065f = false;
        p526sk.b bVar = null;
        if (z3) {
            h();
            this.f34026D.b(i3, z10);
            this.E.b(i3, z10);
            this.f34027F.b(i4, z10);
            this.f34028G.b(i4, z10);
            i();
        } else {
            g();
            pVar.f34060a = null;
            pVar.f34061b = null;
            pVar.f34062c = null;
            pVar.f34063d = null;
        }
        ViewGroup viewGroup = this.f34041m;
        if (viewGroup != null) {
            if (this.f34033e && !this.f34047s) {
                bVar = new p526sk.b(this, 3);
            }
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(viewGroup, bVar);
        }
    }

    public final void q(boolean z3, boolean z10, boolean z11) {
        boolean z12 = this.f34033e;
        p pVar = this.f34031c;
        boolean z13 = z12 && !(pVar.f34064e == z10 && pVar.f34065f == z11);
        this.f34033e = z3;
        pVar.f34064e = z10;
        pVar.f34065f = z11;
        p526sk.b bVar = null;
        if (z3) {
            this.f34053z = j();
            boolean z14 = pVar.f34064e;
            m mVar = this.f34024B;
            int i3 = z14 ? mVar.f34013b : mVar.f34012a;
            int i4 = z14 ? mVar.f34015d : mVar.f34014c;
            int i5 = pVar.f34065f ? mVar.f34017f : mVar.f34016e;
            int iF = f();
            h();
            this.f34026D.b(i3, z13);
            this.E.b(i4, z13);
            this.f34027F.b(i5, z13);
            this.f34028G.b(iF, z13);
            i();
        } else {
            g();
            pVar.f34060a = null;
            pVar.f34061b = null;
            pVar.f34062c = null;
            pVar.f34063d = null;
        }
        ViewGroup viewGroup = this.f34041m;
        if (viewGroup != null) {
            if (this.f34033e && !this.f34047s) {
                bVar = new p526sk.b(this, 3);
            }
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(viewGroup, bVar);
        }
    }

    public final void r() {
        p pVar = this.f34031c;
        pVar.getClass();
        if (!this.f34033e || this.f34047s) {
            return;
        }
        boolean z3 = pVar.f34064e;
        m mVar = this.f34024B;
        this.f34026D.b(z3 ? mVar.f34013b : mVar.f34012a, true);
        this.E.b(pVar.f34064e ? mVar.f34015d : mVar.f34014c, true);
        t(true);
        ViewGroup viewGroup = this.f34041m;
        if (viewGroup != null) {
            viewGroup.invalidate();
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    public final void s(boolean z3) {
        boolean z10;
        ViewGroup viewGroup;
        char c10 = 0;
        if (this.f34047s || (viewGroup = this.f34041m) == null) {
            z10 = false;
        } else {
            int[] iArr = new int[2];
            viewGroup.getLocationOnScreen(iArr);
            int height = this.f34041m.getHeight() + iArr[1];
            int i3 = this.f34045q;
            if (i3 <= 0 || height <= i3) {
                z10 = false;
            } else {
                z10 = true;
            }
        }
        if (z3 || this.f34048u != z10) {
            this.f34048u = z10;
            boolean z11 = this.f34053z;
            p pVar = this.f34031c;
            RuntimeShader runtimeShader = pVar.f34061b;
            float[][] fArr = p.f34058l;
            if (runtimeShader != null) {
                if (z10) {
                    c10 = z11 ? (char) 3 : (char) 2;
                }
                float[] fArr2 = fArr[c10];
                p.c(runtimeShader, Arrays.copyOf(fArr2, fArr2.length));
                pVar.f34061b.setFloatUniform("startAlpha", z10 ? 0.04f : 0.2f);
            }
            RuntimeShader runtimeShader2 = pVar.f34063d;
            if (runtimeShader2 != null) {
                float[] fArr3 = fArr[z10 ? (char) 4 : (char) 1];
                p.c(runtimeShader2, Arrays.copyOf(fArr3, fArr3.length));
            }
        }
    }

    public final void t(boolean z3) {
        boolean z10 = this.f34046r > 0;
        if (z3 || this.t != z10) {
            this.t = z10;
            p pVar = this.f34031c;
            RuntimeShader runtimeShader = pVar.f34060a;
            float[][] fArr = p.f34059m;
            if (runtimeShader != null) {
                float[] fArr2 = fArr[z10 ? (char) 2 : (char) 0];
                p.c(runtimeShader, Arrays.copyOf(fArr2, fArr2.length));
            }
            RuntimeShader runtimeShader2 = pVar.f34062c;
            if (runtimeShader2 != null) {
                float[] fArr3 = fArr[z10 ? (char) 3 : (char) 1];
                p.c(runtimeShader2, Arrays.copyOf(fArr3, fArr3.length));
            }
        }
    }
}
