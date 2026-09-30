package androidx.customview.widget;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.core.view.Y;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final O3.b f15714y = new O3.b(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15716b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f15718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f15719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f15720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f15721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f15722h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f15723i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f15724j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15725k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f15726l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f15727m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f15728n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f15729o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15730p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final OverScroller f15731q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g f15732r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View f15733s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ViewGroup f15734u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public O3.b f15735v;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15717c = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Dt.c f15736w = new Dt.c(this, 18);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f15737x = true;

    public h(Context context, ViewGroup viewGroup, g gVar) {
        if (viewGroup == null) {
            throw new NullPointerException("Parent view may not be null");
        }
        if (gVar == null) {
            throw new NullPointerException("Callback may not be null");
        }
        this.f15734u = viewGroup;
        this.f15732r = gVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f15729o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f15716b = viewConfiguration.getScaledTouchSlop();
        this.f15727m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f15728n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f15735v = f15714y;
        this.f15731q = new OverScroller(context, new f(this));
    }

    public static boolean k(View view, int i3, int i4) {
        return view != null && i3 >= view.getLeft() && i3 < view.getRight() && i4 >= view.getTop() && i4 < view.getBottom();
    }

    public final void a() {
        b();
        if (this.f15715a == 2) {
            OverScroller overScroller = this.f15731q;
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            overScroller.abortAnimation();
            int currX2 = overScroller.getCurrX();
            int currY2 = overScroller.getCurrY();
            this.f15732r.onViewPositionChanged(this.f15733s, currX2, currY2, currX2 - currX, currY2 - currY);
        }
        this.f15735v = f15714y;
        q(0);
    }

    public final void b() {
        this.f15717c = -1;
        float[] fArr = this.f15718d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f15719e, 0.0f);
            Arrays.fill(this.f15720f, 0.0f);
            Arrays.fill(this.f15721g, 0.0f);
            Arrays.fill(this.f15722h, 0);
            Arrays.fill(this.f15723i, 0);
            Arrays.fill(this.f15724j, 0);
            this.f15725k = 0;
        }
        VelocityTracker velocityTracker = this.f15726l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f15726l = null;
        }
    }

    public final void c(int i3, View view) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f15734u;
        if (parent != viewGroup) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
        }
        this.f15733s = view;
        this.f15717c = i3;
        this.f15732r.onViewCaptured(view, i3);
        q(1);
    }

    public final boolean d(float f10, float f11, int i3, int i4) {
        float fAbs = Math.abs(f10);
        float fAbs2 = Math.abs(f11);
        if ((this.f15722h[i3] & i4) == i4 && (this.f15730p & i4) != 0 && (this.f15724j[i3] & i4) != i4 && (this.f15723i[i3] & i4) != i4) {
            float f12 = this.f15716b;
            if (fAbs > f12 || fAbs2 > f12) {
                if (fAbs < fAbs2 * 0.5f && this.f15732r.onEdgeLock(i4)) {
                    int[] iArr = this.f15724j;
                    iArr[i3] = iArr[i3] | i4;
                    return false;
                }
                if ((this.f15723i[i3] & i4) == 0 && fAbs > this.f15716b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean e(View view, float f10, float f11) {
        if (view == null) {
            return false;
        }
        g gVar = this.f15732r;
        boolean z3 = gVar.getViewHorizontalDragRange(view) > 0;
        boolean z10 = gVar.getViewVerticalDragRange(view) > 0;
        if (z3 && z10) {
            float f12 = (f11 * f11) + (f10 * f10);
            int i3 = this.f15716b;
            return f12 > ((float) (i3 * i3));
        }
        if (z3) {
            return Math.abs(f10) > ((float) this.f15716b);
        }
        return z10 && Math.abs(f11) > ((float) this.f15716b);
    }

    public final void f(int i3) {
        float[] fArr = this.f15718d;
        if (fArr != null) {
            int i4 = this.f15725k;
            int i5 = 1 << i3;
            if ((i4 & i5) != 0) {
                fArr[i3] = 0.0f;
                this.f15719e[i3] = 0.0f;
                this.f15720f[i3] = 0.0f;
                this.f15721g[i3] = 0.0f;
                this.f15722h[i3] = 0;
                this.f15723i[i3] = 0;
                this.f15724j[i3] = 0;
                this.f15725k = (~i5) & i4;
            }
        }
    }

    public final int g(int i3, int i4, int i5) {
        if (i3 == 0) {
            return 0;
        }
        int width = this.f15734u.getWidth();
        float f10 = width / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i3) / width) - 0.5f) * 0.47123894f)) * f10) + f10;
        int iAbs = Math.abs(i4);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i3) / i5) + 1.0f) * 256.0f), 600);
    }

    public final boolean h() {
        if (this.f15715a == 2) {
            OverScroller overScroller = this.f15731q;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f15733s.getLeft();
            int top = currY - this.f15733s.getTop();
            if (left != 0 && this.f15737x) {
                View view = this.f15733s;
                WeakHashMap weakHashMap = Y.f15522a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f15733s;
                WeakHashMap weakHashMap2 = Y.f15522a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f15732r.onViewPositionChanged(this.f15733s, currX, currY, left, top);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f15734u.post(this.f15736w);
            }
        }
        return this.f15715a == 2;
    }

    public final View i(int i3, int i4) {
        ViewGroup viewGroup = this.f15734u;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(this.f15732r.getOrderedChildIndex(childCount));
            if (i3 >= childAt.getLeft() && i3 < childAt.getRight() && i4 >= childAt.getTop() && i4 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean j(int i3, int i4, int i5, int i10) {
        float f10;
        float f11;
        float f12;
        float f13;
        int left = this.f15733s.getLeft();
        int top = this.f15733s.getTop();
        int i11 = i3 - left;
        int i12 = i4 - top;
        OverScroller overScroller = this.f15731q;
        if (i11 == 0 && i12 == 0) {
            overScroller.abortAnimation();
            q(0);
            return false;
        }
        View view = this.f15733s;
        int i13 = (int) this.f15728n;
        int i14 = (int) this.f15727m;
        int iAbs = Math.abs(i5);
        if (iAbs < i13) {
            i5 = 0;
        } else if (iAbs > i14) {
            i5 = i5 > 0 ? i14 : -i14;
        }
        int i15 = (int) this.f15728n;
        int iAbs2 = Math.abs(i10);
        if (iAbs2 < i15) {
            i10 = 0;
        } else if (iAbs2 > i14) {
            i10 = i10 > 0 ? i14 : -i14;
        }
        int iAbs3 = Math.abs(i11);
        int iAbs4 = Math.abs(i12);
        int iAbs5 = Math.abs(i5);
        int iAbs6 = Math.abs(i10);
        int i16 = iAbs5 + iAbs6;
        int i17 = iAbs3 + iAbs4;
        if (i5 != 0) {
            f10 = iAbs5;
            f11 = i16;
        } else {
            f10 = iAbs3;
            f11 = i17;
        }
        float f14 = f10 / f11;
        if (i10 != 0) {
            f12 = iAbs6;
            f13 = i16;
        } else {
            f12 = iAbs4;
            f13 = i17;
        }
        float f15 = f12 / f13;
        g gVar = this.f15732r;
        int iG = (int) ((g(i12, i10, gVar.getViewVerticalDragRange(view)) * f15) + (g(i11, i5, gVar.getViewHorizontalDragRange(view)) * f14));
        this.f15735v = f15714y;
        overScroller.startScroll(left, top, i11, i12, iG);
        q(2);
        return true;
    }

    public final void l(MotionEvent motionEvent) {
        int iFindPointerIndex;
        int i3;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            b();
        }
        if (this.f15726l == null) {
            this.f15726l = VelocityTracker.obtain();
        }
        this.f15726l.addMovement(motionEvent);
        g gVar = this.f15732r;
        int i4 = 0;
        if (actionMasked == 0) {
            float x3 = motionEvent.getX();
            float y3 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewI = i((int) x3, (int) y3);
            o(x3, y3, pointerId);
            u(pointerId, viewI);
            int i5 = this.f15730p & this.f15722h[pointerId];
            if (i5 != 0) {
                gVar.onEdgeTouched(i5, pointerId);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f15715a == 1) {
                m();
            }
            b();
            return;
        }
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f15715a == 1) {
                    this.t = true;
                    gVar.onViewReleased(this.f15733s, 0.0f, 0.0f);
                    this.t = false;
                    if (this.f15715a == 1) {
                        q(0);
                    }
                }
                b();
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x10 = motionEvent.getX(actionIndex);
                float y10 = motionEvent.getY(actionIndex);
                o(x10, y10, pointerId2);
                if (this.f15715a != 0) {
                    if (k(this.f15733s, (int) x10, (int) y10)) {
                        u(pointerId2, this.f15733s);
                        return;
                    }
                    return;
                } else {
                    u(pointerId2, i((int) x10, (int) y10));
                    int i10 = this.f15730p & this.f15722h[pointerId2];
                    if (i10 != 0) {
                        gVar.onEdgeTouched(i10, pointerId2);
                        return;
                    }
                    return;
                }
            }
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f15715a == 1 && pointerId3 == this.f15717c) {
                int pointerCount = motionEvent.getPointerCount();
                while (true) {
                    if (i4 >= pointerCount) {
                        i3 = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i4);
                    if (pointerId4 != this.f15717c) {
                        View viewI2 = i((int) motionEvent.getX(i4), (int) motionEvent.getY(i4));
                        View view = this.f15733s;
                        if (viewI2 == view && u(pointerId4, view)) {
                            i3 = this.f15717c;
                            break;
                        }
                    }
                    i4++;
                }
                if (i3 == -1) {
                    m();
                }
            }
            f(pointerId3);
            return;
        }
        if (this.f15715a == 1) {
            int i11 = this.f15717c;
            if (((this.f15725k & (1 << i11)) != 0 ? 1 : 0) == 0 || (iFindPointerIndex = motionEvent.findPointerIndex(i11)) == -1) {
                return;
            }
            float x11 = motionEvent.getX(iFindPointerIndex);
            float y11 = motionEvent.getY(iFindPointerIndex);
            float[] fArr = this.f15720f;
            int i12 = this.f15717c;
            int i13 = (int) (x11 - fArr[i12]);
            int i14 = (int) (y11 - this.f15721g[i12]);
            int left = this.f15733s.getLeft() + i13;
            int top = this.f15733s.getTop() + i14;
            int left2 = this.f15733s.getLeft();
            int top2 = this.f15733s.getTop();
            if (i13 != 0) {
                left = gVar.clampViewPositionHorizontal(this.f15733s, left, i13);
                if (this.f15737x || this.f15715a != 2) {
                    WeakHashMap weakHashMap = Y.f15522a;
                    this.f15733s.offsetLeftAndRight(left - left2);
                }
            }
            int i15 = left;
            if (i14 != 0) {
                top = gVar.clampViewPositionVertical(this.f15733s, top, i14);
                WeakHashMap weakHashMap2 = Y.f15522a;
                this.f15733s.offsetTopAndBottom(top - top2);
            }
            int i16 = top;
            if (i13 != 0 || i14 != 0) {
                this.f15732r.onViewPositionChanged(this.f15733s, i15, i16, i15 - left2, i16 - top2);
            }
        } else {
            int pointerCount2 = motionEvent.getPointerCount();
            for (int i17 = 0; i17 < pointerCount2; i17++) {
                int pointerId5 = motionEvent.getPointerId(i17);
                if ((this.f15725k & (1 << pointerId5)) != 0) {
                    float x12 = motionEvent.getX(i17);
                    float y12 = motionEvent.getY(i17);
                    float f10 = x12 - this.f15718d[pointerId5];
                    float f11 = y12 - this.f15719e[pointerId5];
                    n(f10, f11, pointerId5);
                    if (this.f15715a == 1) {
                        break;
                    }
                    View viewI3 = i((int) x12, (int) y12);
                    if (e(viewI3, f10, f11) && u(pointerId5, viewI3)) {
                        break;
                    }
                }
            }
        }
        p(motionEvent);
    }

    public final void m() {
        VelocityTracker velocityTracker = this.f15726l;
        float f10 = this.f15727m;
        velocityTracker.computeCurrentVelocity(1000, f10);
        float xVelocity = this.f15726l.getXVelocity(this.f15717c);
        float f11 = this.f15728n;
        float fAbs = Math.abs(xVelocity);
        if (fAbs < f11) {
            xVelocity = 0.0f;
        } else if (fAbs > f10) {
            xVelocity = xVelocity > 0.0f ? f10 : -f10;
        }
        float yVelocity = this.f15726l.getYVelocity(this.f15717c);
        float f12 = this.f15728n;
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f12) {
            f10 = 0.0f;
        } else if (fAbs2 <= f10) {
            f10 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f10 = -f10;
        }
        this.t = true;
        this.f15732r.onViewReleased(this.f15733s, xVelocity, f10);
        this.t = false;
        if (this.f15715a == 1) {
            q(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.customview.widget.g] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void n(float f10, float f11, int i3) {
        int i4;
        boolean zD = d(f10, f11, i3, 1);
        ?? r4 = zD;
        if (d(f11, f10, i3, 4)) {
            r4 = (zD ? 1 : 0) | 4;
        }
        ?? r10 = r4;
        if (d(f10, f11, i3, 2)) {
            r10 = (r4 == true ? 1 : 0) | 2;
        }
        ?? r11 = r10;
        if (d(f11, f10, i3, 8)) {
            i4 = (r10 == true ? 1 : 0) | 8;
        }
        if (r11 == 0) {
            r11 = i4;
            return;
        }
        r11 = i4;
        int[] iArr = this.f15723i;
        iArr[i3] = (iArr[i3] | r11) == true ? 1 : 0;
        this.f15732r.onEdgeDragStarted(r11, i3);
    }

    public final void o(float f10, float f11, int i3) {
        float[] fArr = this.f15718d;
        if (fArr == null || fArr.length <= i3) {
            int i4 = i3 + 1;
            float[] fArr2 = new float[i4];
            float[] fArr3 = new float[i4];
            float[] fArr4 = new float[i4];
            float[] fArr5 = new float[i4];
            int[] iArr = new int[i4];
            int[] iArr2 = new int[i4];
            int[] iArr3 = new int[i4];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f15719e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f15720f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f15721g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f15722h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f15723i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f15724j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f15718d = fArr2;
            this.f15719e = fArr3;
            this.f15720f = fArr4;
            this.f15721g = fArr5;
            this.f15722h = iArr;
            this.f15723i = iArr2;
            this.f15724j = iArr3;
        }
        float[] fArr9 = this.f15718d;
        this.f15720f[i3] = f10;
        fArr9[i3] = f10;
        float[] fArr10 = this.f15719e;
        this.f15721g[i3] = f11;
        fArr10[i3] = f11;
        int[] iArr7 = this.f15722h;
        int i5 = (int) f10;
        int i10 = (int) f11;
        ViewGroup viewGroup = this.f15734u;
        int left = viewGroup.getLeft();
        int i11 = this.f15729o;
        int i12 = i5 < left + i11 ? 1 : 0;
        if (i10 < viewGroup.getTop() + i11) {
            i12 |= 4;
        }
        if (i5 > viewGroup.getRight() - i11) {
            i12 |= 2;
        }
        if (i10 > viewGroup.getBottom() - i11) {
            i12 |= 8;
        }
        iArr7[i3] = i12;
        this.f15725k |= 1 << i3;
    }

    public final void p(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i3 = 0; i3 < pointerCount; i3++) {
            int pointerId = motionEvent.getPointerId(i3);
            if ((this.f15725k & (1 << pointerId)) != 0) {
                float x3 = motionEvent.getX(i3);
                float y3 = motionEvent.getY(i3);
                this.f15720f[pointerId] = x3;
                this.f15721g[pointerId] = y3;
            }
        }
    }

    public final void q(int i3) {
        this.f15734u.removeCallbacks(this.f15736w);
        if (this.f15715a != i3) {
            this.f15715a = i3;
            this.f15732r.onViewDragStateChanged(i3);
            if (this.f15715a == 0) {
                this.f15733s = null;
            }
        }
    }

    public final boolean r(int i3, int i4) {
        if (this.t) {
            return j(i3, i4, (int) this.f15726l.getXVelocity(this.f15717c), (int) this.f15726l.getYVelocity(this.f15717c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ef  */
    public final boolean s(MotionEvent motionEvent) {
        View viewI;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            b();
        }
        if (this.f15726l == null) {
            this.f15726l = VelocityTracker.obtain();
        }
        this.f15726l.addMovement(motionEvent);
        g gVar = this.f15732r;
        if (actionMasked == 0) {
            float x3 = motionEvent.getX();
            float y3 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            o(x3, y3, pointerId);
            View viewI2 = i((int) x3, (int) y3);
            if (viewI2 == this.f15733s && this.f15715a == 2) {
                u(pointerId, viewI2);
            }
            int i3 = this.f15722h[pointerId] & this.f15730p;
            if (i3 != 0) {
                gVar.onEdgeTouched(i3, pointerId);
            }
        } else if (actionMasked == 1) {
            b();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                b();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x10 = motionEvent.getX(actionIndex);
                float y10 = motionEvent.getY(actionIndex);
                o(x10, y10, pointerId2);
                int i4 = this.f15715a;
                if (i4 == 0) {
                    int i5 = this.f15722h[pointerId2] & this.f15730p;
                    if (i5 != 0) {
                        gVar.onEdgeTouched(i5, pointerId2);
                    }
                } else if (i4 == 2 && (viewI = i((int) x10, (int) y10)) == this.f15733s) {
                    u(pointerId2, viewI);
                }
            } else if (actionMasked == 6) {
                f(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f15718d != null && this.f15719e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i10 = 0; i10 < pointerCount; i10++) {
                int pointerId3 = motionEvent.getPointerId(i10);
                if ((this.f15725k & (1 << pointerId3)) != 0) {
                    float x11 = motionEvent.getX(i10);
                    float y11 = motionEvent.getY(i10);
                    float f10 = x11 - this.f15718d[pointerId3];
                    float f11 = y11 - this.f15719e[pointerId3];
                    View viewI3 = i((int) x11, (int) y11);
                    boolean zE = e(viewI3, f10, f11);
                    if (!zE) {
                        n(f10, f11, pointerId3);
                        if (this.f15715a != 1) {
                            break;
                        }
                    } else {
                        int left = viewI3.getLeft();
                        int i11 = (int) f10;
                        int iClampViewPositionHorizontal = gVar.clampViewPositionHorizontal(viewI3, left + i11, i11);
                        int top = viewI3.getTop();
                        int i12 = (int) f11;
                        int iClampViewPositionVertical = gVar.clampViewPositionVertical(viewI3, top + i12, i12);
                        int viewHorizontalDragRange = gVar.getViewHorizontalDragRange(viewI3);
                        int viewVerticalDragRange = gVar.getViewVerticalDragRange(viewI3);
                        if ((viewHorizontalDragRange == 0 || (viewHorizontalDragRange > 0 && iClampViewPositionHorizontal == left)) && (viewVerticalDragRange == 0 || (viewVerticalDragRange > 0 && iClampViewPositionVertical == top))) {
                            break;
                        }
                        n(f10, f11, pointerId3);
                        if (this.f15715a != 1 || (zE && u(pointerId3, viewI3))) {
                            break;
                        }
                    }
                }
            }
            p(motionEvent);
        }
        return this.f15715a == 1;
    }

    public final boolean t(View view, int i3, int i4) {
        this.f15733s = view;
        this.f15717c = -1;
        boolean zJ = j(i3, i4, 0, 0);
        if (!zJ && this.f15715a == 0 && this.f15733s != null) {
            this.f15733s = null;
        }
        return zJ;
    }

    public final boolean u(int i3, View view) {
        if (view == this.f15733s && this.f15717c == i3) {
            return true;
        }
        if (view == null || !this.f15732r.tryCaptureView(view, i3)) {
            return false;
        }
        this.f15717c = i3;
        c(i3, view);
        return true;
    }
}
