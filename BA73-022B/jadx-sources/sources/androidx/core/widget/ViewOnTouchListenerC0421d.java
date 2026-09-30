package androidx.core.widget;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.C0363r0;

/* JADX INFO: renamed from: androidx.core.widget.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnTouchListenerC0421d implements View.OnTouchListener {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f15612r = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0418a f15613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AccelerateInterpolator f15614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0363r0 f15615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Dt.c f15616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f15617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f15618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15620h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f15621i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f15622j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f15623k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f15624l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f15625m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15626n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15627o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15628p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0363r0 f15629q;

    public ViewOnTouchListenerC0421d(C0363r0 c0363r0) {
        C0418a c0418a = new C0418a();
        c0418a.f15607e = Long.MIN_VALUE;
        c0418a.f15609g = -1L;
        c0418a.f15608f = 0L;
        this.f15613a = c0418a;
        this.f15614b = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f15617e = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f15618f = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f15621i = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f15622j = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f15623k = fArr5;
        this.f15615c = c0363r0;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = ((int) ((1575.0f * f10) + 0.5f)) / 1000.0f;
        fArr5[0] = f11;
        fArr5[1] = f11;
        float f12 = ((int) ((f10 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f12;
        fArr4[1] = f12;
        this.f15619g = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f15620h = f15612r;
        c0418a.f15603a = 500;
        c0418a.f15604b = 500;
        this.f15629q = c0363r0;
    }

    public static float b(float f10, float f11, float f12) {
        if (f10 > f12) {
            return f12;
        }
        return f10 < f11 ? f11 : f10;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(int i3, float f10, float f11, float f12) {
        float fB;
        float interpolation;
        float fB2 = b(this.f15617e[i3] * f11, 0.0f, this.f15618f[i3]);
        float fC = c(f11 - f10, fB2) - c(f10, fB2);
        AccelerateInterpolator accelerateInterpolator = this.f15614b;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f13 = this.f15621i[i3];
            float f14 = this.f15622j[i3];
            float f15 = this.f15623k[i3];
            float f16 = f13 * f12;
            return fB > 0.0f ? b(fB * f16, f14, f15) : -b((-fB) * f16, f14, f15);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f17 = this.f15621i[i3];
        float f18 = this.f15622j[i3];
        float f19 = this.f15623k[i3];
        float f110 = f17 * f12;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f10, float f11) {
        if (f11 != 0.0f) {
            int i3 = this.f15619g;
            if (i3 == 0 || i3 == 1) {
                if (f10 < f11) {
                    if (f10 >= 0.0f) {
                        return 1.0f - (f10 / f11);
                    }
                    if (this.f15627o && i3 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i3 == 2 && f10 < 0.0f) {
                return f10 / (-f11);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i3 = 0;
        if (this.f15625m) {
            this.f15627o = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        C0418a c0418a = this.f15613a;
        int i4 = (int) (jCurrentAnimationTimeMillis - c0418a.f15607e);
        int i5 = c0418a.f15604b;
        if (i4 > i5) {
            i3 = i5;
        } else if (i4 >= 0) {
            i3 = i4;
        }
        c0418a.f15611i = i3;
        c0418a.f15610h = c0418a.a(jCurrentAnimationTimeMillis);
        c0418a.f15609g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        C0363r0 c0363r0;
        int count;
        C0418a c0418a = this.f15613a;
        float f10 = c0418a.f15606d;
        int iAbs = (int) (f10 / Math.abs(f10));
        Math.abs(c0418a.f15605c);
        if (iAbs != 0 && (count = (c0363r0 = this.f15629q).getCount()) != 0) {
            int childCount = c0363r0.getChildCount();
            int firstVisiblePosition = c0363r0.getFirstVisiblePosition();
            int i3 = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && c0363r0.getChildAt(0).getTop() >= 0)) : !(i3 >= count && c0363r0.getChildAt(childCount - 1).getBottom() <= c0363r0.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f15628p
            r1 = 0
            if (r0 != 0) goto L7
            goto L7e
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7e
        L17:
            r7.d()
            return r1
        L1b:
            r7.f15626n = r2
            r7.f15624l = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            androidx.appcompat.widget.r0 r4 = r7.f15615c
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r2, r9, r8, r3)
            androidx.core.widget.a r9 = r7.f15613a
            r9.f15605c = r0
            r9.f15606d = r8
            boolean r8 = r7.f15627o
            if (r8 != 0) goto L7e
            boolean r8 = r7.e()
            if (r8 == 0) goto L7e
            Dt.c r8 = r7.f15616d
            if (r8 != 0) goto L62
            Dt.c r8 = new Dt.c
            r9 = 14
            r8.<init>(r7, r9)
            r7.f15616d = r8
        L62:
            r7.f15627o = r2
            r7.f15625m = r2
            boolean r8 = r7.f15624l
            if (r8 != 0) goto L77
            int r8 = r7.f15620h
            if (r8 <= 0) goto L77
            Dt.c r9 = r7.f15616d
            long r5 = (long) r8
            java.util.WeakHashMap r8 = androidx.core.view.Y.f15522a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7c
        L77:
            Dt.c r8 = r7.f15616d
            r8.run()
        L7c:
            r7.f15624l = r2
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.ViewOnTouchListenerC0421d.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
