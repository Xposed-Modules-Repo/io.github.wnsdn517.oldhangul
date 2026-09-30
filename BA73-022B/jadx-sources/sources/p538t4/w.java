package p538t4;

import B4.i;
import D4.q;
import F4.d;
import F4.e;
import F4.g;
import F4.k;
import android.animation.Animator;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.C0353n1;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p415ol.c;
import p648x4.a;
import y4.f;
import y4.h;

/* JADX INFO: loaded from: classes.dex */
public final class w extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final List f34199Y = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final ThreadPoolExecutor f34200Z = new ThreadPoolExecutor(0, 2, 35, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new d());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Rect f34201A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public RectF f34202B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public i f34203C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Rect f34204D;
    public Rect E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public RectF f34205F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public RectF f34206G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Matrix f34207H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final float[] f34208I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Matrix f34209J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f34210K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public EnumC0870a f34211L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0353n1 f34212M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Semaphore f34213N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final c f34214O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f34215P;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f34216X;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0878i f34217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f34218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f34219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f34220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f34221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f34222f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f34223g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f34224h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p557tq.a f34225i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f34226j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f34227k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p118e6.a f34228l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f34229m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f34230n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public B4.c f34231o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f34232p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f34233q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f34234r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f34235s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f34236u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public G f34237v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f34238w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Matrix f34239x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Bitmap f34240y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Canvas f34241z;

    public w() {
        e eVar = new e();
        this.f34218b = eVar;
        this.f34219c = true;
        this.f34220d = false;
        this.f34221e = false;
        this.f34216X = 1;
        this.f34222f = new ArrayList();
        this.f34228l = new p118e6.a(17);
        this.f34229m = false;
        this.f34230n = true;
        this.f34232p = 255;
        this.f34236u = false;
        this.f34237v = G.f34124a;
        this.f34238w = false;
        this.f34239x = new Matrix();
        this.f34208I = new float[9];
        this.f34210K = false;
        C0353n1 c0353n1 = new C0353n1(this, 19);
        this.f34212M = c0353n1;
        this.f34213N = new Semaphore(1);
        this.f34214O = new c(this, 14);
        this.f34215P = -3.4028235E38f;
        eVar.addUpdateListener(c0353n1);
    }

    public static void f(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public final void a(final y4.e eVar, final Object obj, final G4.c cVar) {
        B4.c cVar2 = this.f34231o;
        if (cVar2 == null) {
            this.f34222f.add(new v() { // from class: t4.r
                @Override // p538t4.v
                public final void run() {
                    this.f34186a.a(eVar, obj, cVar);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (eVar == y4.e.f38660c) {
            cVar2.c(cVar, obj);
        } else {
            f fVar = eVar.f38662b;
            if (fVar != null) {
                fVar.c(cVar, obj);
            } else {
                List listN = n(eVar);
                for (int i3 = 0; i3 < listN.size(); i3++) {
                    ((y4.e) listN.get(i3)).f38662b.c(cVar, obj);
                }
                zIsEmpty = true ^ listN.isEmpty();
            }
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (obj == B.f34112z) {
                y(this.f34218b.a());
            }
        }
    }

    public final boolean b(Context context) {
        if (this.f34220d) {
            return true;
        }
        if (!this.f34219c) {
            return false;
        }
        if (context == null) {
            return true;
        }
        Matrix matrix = k.f2433a;
        return SettingsStore.globalGetFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f;
    }

    public final void c() {
        C0878i c0878i = this.f34217a;
        if (c0878i == null) {
            return;
        }
        e.a aVar = q.f1486a;
        Rect rect = c0878i.f34154k;
        List list = Collections.EMPTY_LIST;
        B4.c cVar = new B4.c(this, new B4.e(list, c0878i, "__container", -1L, 1, -1L, null, list, new p699z4.d(), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, list, 1, null, false, null, null, 1), c0878i.f34153j, c0878i);
        this.f34231o = cVar;
        if (this.f34234r) {
            cVar.o(true);
        }
        this.f34231o.f545N = this.f34230n;
    }

    public final void d() {
        e eVar = this.f34218b;
        if (eVar.f2398m) {
            eVar.cancel();
            if (!isVisible()) {
                this.f34216X = 1;
            }
        }
        this.f34217a = null;
        this.f34231o = null;
        this.f34223g = null;
        this.f34215P = -3.4028235E38f;
        eVar.f2397l = null;
        eVar.f2395j = -2.1474836E9f;
        eVar.f2396k = 2.1474836E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f10;
        float fA;
        C0878i c0878i;
        B4.c cVar = this.f34231o;
        if (cVar == null) {
            return;
        }
        EnumC0870a enumC0870a = this.f34211L;
        if (enumC0870a == null) {
            enumC0870a = EnumC0870a.f34128a;
        }
        boolean z3 = enumC0870a == EnumC0870a.f34129b;
        c cVar2 = this.f34214O;
        ThreadPoolExecutor threadPoolExecutor = f34200Z;
        Semaphore semaphore = this.f34213N;
        e eVar = this.f34218b;
        if (z3) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                if (!z3) {
                    return;
                } else {
                    if ((f10 > fA ? 1 : (f10 == fA ? 0 : -1)) == 0) {
                        return;
                    }
                }
            } finally {
                if (z3) {
                    semaphore.release();
                    if (cVar.f544M != eVar.a()) {
                        threadPoolExecutor.execute(cVar2);
                    }
                }
            }
        }
        if (z3 && (c0878i = this.f34217a) != null) {
            float f11 = this.f34215P;
            float fA2 = eVar.a();
            this.f34215P = fA2;
            if (Math.abs(fA2 - f11) * c0878i.b() >= 50.0f) {
                y(eVar.a());
            }
        }
        if (this.f34221e) {
            try {
                if (this.f34238w) {
                    m(canvas, cVar);
                } else {
                    g(canvas);
                }
            } catch (Throwable unused2) {
                F4.c.f2381a.getClass();
            }
        } else if (this.f34238w) {
            m(canvas, cVar);
        } else {
            g(canvas);
        }
        this.f34210K = false;
    }

    public final void e() {
        C0878i c0878i = this.f34217a;
        if (c0878i == null) {
            return;
        }
        G g10 = this.f34237v;
        int i3 = c0878i.f34158o;
        int iOrdinal = g10.ordinal();
        boolean z3 = false;
        if (iOrdinal != 1 && (iOrdinal == 2 || i3 > 4)) {
            z3 = true;
        }
        this.f34238w = z3;
    }

    public final void g(Canvas canvas) {
        B4.c cVar = this.f34231o;
        C0878i c0878i = this.f34217a;
        if (cVar == null || c0878i == null) {
            return;
        }
        Matrix matrix = this.f34239x;
        matrix.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            float fWidth = bounds.width() / c0878i.f34154k.width();
            float fHeight = bounds.height() / c0878i.f34154k.height();
            matrix.preTranslate(bounds.left, bounds.top);
            matrix.preScale(fWidth, fHeight);
        }
        cVar.f(canvas, matrix, this.f34232p, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f34232p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C0878i c0878i = this.f34217a;
        if (c0878i == null) {
            return -1;
        }
        return c0878i.f34154k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        C0878i c0878i = this.f34217a;
        if (c0878i == null) {
            return -1;
        }
        return c0878i.f34154k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final Context h() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    public final p557tq.a i() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f34225i == null) {
            p557tq.a aVar = new p557tq.a(getCallback());
            this.f34225i = aVar;
            String str = this.f34227k;
            if (str != null) {
                aVar.f34489e = str;
            }
        }
        return this.f34225i;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (this.f34210K) {
            return;
        }
        this.f34210K = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        e eVar = this.f34218b;
        if (eVar == null) {
            return false;
        }
        return eVar.f2398m;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    public final a j() {
        a aVar = this.f34223g;
        if (aVar != null) {
            Context contextH = h();
            Context context = aVar.f38063a;
            if (contextH != null) {
                if (context instanceof Application) {
                    contextH = contextH.getApplicationContext();
                }
                if (contextH != context) {
                    this.f34223g = null;
                }
            } else if (context != null) {
                this.f34223g = null;
            }
        }
        if (this.f34223g == null) {
            this.f34223g = new a(getCallback(), this.f34224h, this.f34217a.c());
        }
        return this.f34223g;
    }

    public final void k() {
        this.f34222f.clear();
        e eVar = this.f34218b;
        eVar.h(true);
        Iterator it = eVar.f2388c.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(eVar);
        }
        if (isVisible()) {
            return;
        }
        this.f34216X = 1;
    }

    public final void l() {
        if (this.f34231o == null) {
            this.f34222f.add(new t(this, 1));
            return;
        }
        e();
        boolean zB = b(h());
        e eVar = this.f34218b;
        if (zB || eVar.getRepeatCount() == 0) {
            if (isVisible()) {
                eVar.f2398m = true;
                boolean zE = eVar.e();
                Iterator it = eVar.f2387b.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationStart(eVar, zE);
                }
                eVar.i((int) (eVar.e() ? eVar.b() : eVar.d()));
                eVar.f2391f = 0L;
                eVar.f2394i = 0;
                if (eVar.f2398m) {
                    eVar.h(false);
                    Choreographer.getInstance().postFrameCallback(eVar);
                }
                this.f34216X = 1;
            } else {
                this.f34216X = 2;
            }
        }
        if (b(h())) {
            return;
        }
        Iterator it2 = f34199Y.iterator();
        h hVarD = null;
        while (it2.hasNext()) {
            hVarD = this.f34217a.d((String) it2.next());
            if (hVarD != null) {
                break;
            }
        }
        if (hVarD != null) {
            p((int) hVarD.f38666b);
        } else {
            p((int) (eVar.f2389d < 0.0f ? eVar.d() : eVar.b()));
        }
        eVar.h(true);
        eVar.f(eVar.e());
        if (isVisible()) {
            return;
        }
        this.f34216X = 1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00d5  */
    public final void m(Canvas canvas, B4.c cVar) {
        boolean z3;
        if (this.f34217a == null || cVar == null) {
            return;
        }
        if (this.f34241z == null) {
            this.f34241z = new Canvas();
            this.f34206G = new RectF();
            this.f34207H = new Matrix();
            this.f34209J = new Matrix();
            this.f34201A = new Rect();
            this.f34202B = new RectF();
            this.f34203C = new i();
            this.f34204D = new Rect();
            this.E = new Rect();
            this.f34205F = new RectF();
        }
        canvas.getMatrix(this.f34207H);
        canvas.getClipBounds(this.f34201A);
        Rect rect = this.f34201A;
        this.f34202B.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f34207H.mapRect(this.f34202B);
        f(this.f34201A, this.f34202B);
        if (this.f34230n) {
            this.f34206G.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            cVar.e(this.f34206G, null, false);
        }
        this.f34207H.mapRect(this.f34206G);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        RectF rectF = this.f34206G;
        rectF.set(rectF.left * fWidth, rectF.top * fHeight, rectF.right * fWidth, rectF.bottom * fHeight);
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            ViewParent parent = ((View) callback).getParent();
            if (parent instanceof ViewGroup) {
                z3 = !((ViewGroup) parent).getClipChildren();
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        if (!z3) {
            RectF rectF2 = this.f34206G;
            Rect rect2 = this.f34201A;
            rectF2.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        int iCeil = (int) Math.ceil(this.f34206G.width());
        int iCeil2 = (int) Math.ceil(this.f34206G.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            return;
        }
        Bitmap bitmap = this.f34240y;
        if (bitmap == null || bitmap.getWidth() < iCeil || this.f34240y.getHeight() < iCeil2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            this.f34240y = bitmapCreateBitmap;
            this.f34241z.setBitmap(bitmapCreateBitmap);
            this.f34210K = true;
        } else if (this.f34240y.getWidth() > iCeil || this.f34240y.getHeight() > iCeil2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f34240y, 0, 0, iCeil, iCeil2);
            this.f34240y = bitmapCreateBitmap2;
            this.f34241z.setBitmap(bitmapCreateBitmap2);
            this.f34210K = true;
        }
        if (this.f34210K) {
            Matrix matrix = this.f34207H;
            float[] fArr = this.f34208I;
            matrix.getValues(fArr);
            float f10 = fArr[0];
            float f11 = fArr[4];
            Matrix matrix2 = this.f34207H;
            Matrix matrix3 = this.f34239x;
            matrix3.set(matrix2);
            matrix3.preScale(fWidth, fHeight);
            RectF rectF3 = this.f34206G;
            matrix3.postTranslate(-rectF3.left, -rectF3.top);
            matrix3.postScale(1.0f / f10, 1.0f / f11);
            this.f34240y.eraseColor(0);
            this.f34241z.setMatrix(k.f2433a);
            this.f34241z.scale(f10, f11);
            cVar.f(this.f34241z, matrix3, this.f34232p, null);
            this.f34207H.invert(this.f34209J);
            this.f34209J.mapRect(this.f34205F, this.f34206G);
            f(this.E, this.f34205F);
        }
        this.f34204D.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.f34240y, this.f34204D, this.E, this.f34203C);
    }

    public final List n(y4.e eVar) {
        if (this.f34231o == null) {
            F4.c.b("Cannot resolve KeyPath. Composition is not set yet.");
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        this.f34231o.d(eVar, 0, arrayList, new y4.e(new String[0]));
        return arrayList;
    }

    public final void o() {
        if (this.f34231o == null) {
            this.f34222f.add(new t(this, 0));
            return;
        }
        e();
        boolean zB = b(h());
        e eVar = this.f34218b;
        if (zB || eVar.getRepeatCount() == 0) {
            if (isVisible()) {
                eVar.f2398m = true;
                eVar.h(false);
                Choreographer.getInstance().postFrameCallback(eVar);
                eVar.f2391f = 0L;
                if (eVar.e() && eVar.f2393h == eVar.d()) {
                    eVar.i(eVar.b());
                } else if (!eVar.e() && eVar.f2393h == eVar.b()) {
                    eVar.i(eVar.d());
                }
                Iterator it = eVar.f2388c.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(eVar);
                }
                this.f34216X = 1;
            } else {
                this.f34216X = 3;
            }
        }
        if (b(h())) {
            return;
        }
        p((int) (eVar.f2389d < 0.0f ? eVar.d() : eVar.b()));
        eVar.h(true);
        eVar.f(eVar.e());
        if (isVisible()) {
            return;
        }
        this.f34216X = 1;
    }

    public final void p(int i3) {
        if (this.f34217a != null) {
            this.f34218b.i(i3);
        } else {
            this.f34222f.add(new o(this, i3, 0));
        }
    }

    public final void q(int i3) {
        if (this.f34217a == null) {
            this.f34222f.add(new o(this, i3, 1));
        } else {
            e eVar = this.f34218b;
            eVar.j(eVar.f2395j, i3 + 0.99f);
        }
    }

    public final void r(String str) {
        C0878i c0878i = this.f34217a;
        if (c0878i == null) {
            this.f34222f.add(new n(this, str, 1));
        } else {
            h hVarD = c0878i.d(str);
            if (hVarD == null) {
                throw new IllegalArgumentException(A2.a.h("Cannot find marker with name ", str, "."));
            }
            q((int) (hVarD.f38666b + hVarD.f38667c));
        }
    }

    public final void s(final int i3, final int i4) {
        if (this.f34217a == null) {
            this.f34222f.add(new v() { // from class: t4.q
                @Override // p538t4.v
                public final void run() {
                    this.f34183a.s(i3, i4);
                }
            });
        } else {
            this.f34218b.j(i3, i4 + 0.99f);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i3) {
        this.f34232p = i3;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        F4.c.b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z3, boolean z10) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z3, z10);
        if (z3) {
            int i3 = this.f34216X;
            if (i3 == 2) {
                l();
                return visible;
            }
            if (i3 == 3) {
                o();
                return visible;
            }
        } else {
            if (this.f34218b.f2398m) {
                k();
                this.f34216X = 3;
                return visible;
            }
            if (zIsVisible) {
                this.f34216X = 1;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        l();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f34222f.clear();
        e eVar = this.f34218b;
        eVar.h(true);
        eVar.f(eVar.e());
        if (isVisible()) {
            return;
        }
        this.f34216X = 1;
    }

    public final void t(String str) {
        C0878i c0878i = this.f34217a;
        if (c0878i == null) {
            this.f34222f.add(new n(this, str, 0));
            return;
        }
        h hVarD = c0878i.d(str);
        if (hVarD == null) {
            throw new IllegalArgumentException(A2.a.h("Cannot find marker with name ", str, "."));
        }
        int i3 = (int) hVarD.f38666b;
        s(i3, ((int) hVarD.f38667c) + i3);
    }

    public final void u(final String str, final String str2, final boolean z3) {
        C0878i c0878i = this.f34217a;
        if (c0878i == null) {
            this.f34222f.add(new v() { // from class: t4.u
                @Override // p538t4.v
                public final void run() {
                    this.f34195a.u(str, str2, z3);
                }
            });
            return;
        }
        h hVarD = c0878i.d(str);
        if (hVarD == null) {
            throw new IllegalArgumentException(A2.a.h("Cannot find marker with name ", str, "."));
        }
        int i3 = (int) hVarD.f38666b;
        h hVarD2 = this.f34217a.d(str2);
        if (hVarD2 == null) {
            throw new IllegalArgumentException(A2.a.h("Cannot find marker with name ", str2, "."));
        }
        s(i3, (int) (hVarD2.f38666b + (z3 ? 1.0f : 0.0f)));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public final void v(final float f10, final float f11) {
        C0878i c0878i = this.f34217a;
        if (c0878i == null) {
            this.f34222f.add(new v() { // from class: t4.p
                @Override // p538t4.v
                public final void run() {
                    this.f34180a.v(f10, f11);
                }
            });
        } else {
            int iF = (int) g.f(c0878i.f34155l, c0878i.f34156m, f10);
            C0878i c0878i2 = this.f34217a;
            s(iF, (int) g.f(c0878i2.f34155l, c0878i2.f34156m, f11));
        }
    }

    public final void w(int i3) {
        if (this.f34217a == null) {
            this.f34222f.add(new o(this, i3, 2));
        } else {
            e eVar = this.f34218b;
            eVar.j(i3, (int) eVar.f2396k);
        }
    }

    public final void x(String str) {
        C0878i c0878i = this.f34217a;
        if (c0878i == null) {
            this.f34222f.add(new n(this, str, 2));
        } else {
            h hVarD = c0878i.d(str);
            if (hVarD == null) {
                throw new IllegalArgumentException(A2.a.h("Cannot find marker with name ", str, "."));
            }
            w((int) hVarD.f38666b);
        }
    }

    public final void y(float f10) {
        C0878i c0878i = this.f34217a;
        if (c0878i == null) {
            this.f34222f.add(new s(this, f10, 2));
        } else {
            this.f34218b.i(g.f(c0878i.f34155l, c0878i.f34156m, f10));
        }
    }
}
