package p053bq;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f19285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i f19286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray f19287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f19288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f19289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f19291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Bitmap f19292i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Canvas f19293j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Rect f19294k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Rect f19295l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Rect f19296m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Handler f19297n;

    public k(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f19284a = context;
        c.f37526i0.getClass();
        b.a(k.class);
        this.f19287d = new SparseArray();
        SparseArray sparseArray = new SparseArray();
        this.f19288e = sparseArray;
        this.f19293j = new Canvas();
        this.f19294k = new Rect();
        this.f19295l = new Rect();
        this.f19296m = new Rect();
        this.f19297n = new Handler(Looper.getMainLooper());
        sparseArray.put(0, new h(context));
        sparseArray.put(1, new h(context));
        sparseArray.put(2, new h(context));
        i iVar = new i(context);
        Intrinsics.checkNotNullParameter(iVar, "<set-?>");
        this.f19286c = iVar;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.f19289f = paint;
    }

    public final i a() {
        i iVar = this.f19286c;
        if (iVar != null) {
            return iVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("drawingParams");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(long j10, int i3, int i4, int i5) {
        j jVar;
        if (i5 >= 3) {
            return;
        }
        h hVar = (h) this.f19288e.get(i5);
        if (hVar != null) {
            hVar.b(i3, i4, j10);
        }
        if (i5 >= 3) {
            return;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (this.f19287d) {
            try {
                j jVar2 = (j) this.f19287d.get(i5);
                T t = jVar2;
                if (jVar2 == null) {
                    if (a().f19270l == null) {
                        jVar = new j();
                    } else {
                        int i10 = a().f19271m;
                        if (i10 == 1) {
                            n nVar = new n();
                            c.f37526i0.getClass();
                            b.a(n.class);
                            jVar = nVar;
                        } else if (i10 != 2) {
                            jVar = new j();
                        } else {
                            m mVar = new m();
                            c.f37526i0.getClass();
                            b.a(m.class);
                            jVar = mVar;
                        }
                    }
                    this.f19287d.put(i5, jVar);
                    t = jVar;
                }
                objectRef.element = t;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        h hVar2 = (h) this.f19288e.get(i5);
        if (hVar2 != null) {
            ((j) objectRef.element).a(hVar2, hVar2.f19258m);
        }
        f fVar = this.f19285b;
        if (fVar != null) {
            fVar.invalidate();
        }
    }

    public final void c() {
        SparseArray sparseArray = this.f19288e;
        int size = sparseArray.size();
        if (size > 3) {
            while (true) {
                size--;
                if (2 >= size) {
                    break;
                } else {
                    sparseArray.removeAt(size);
                }
            }
        }
        for (int i3 = 0; i3 < 3; i3++) {
            h hVar = (h) sparseArray.get(i3);
            if (hVar != null) {
                hVar.c();
            }
        }
    }

    public final void d() {
        i iVar = new i(this.f19284a);
        Intrinsics.checkNotNullParameter(iVar, "<set-?>");
        this.f19286c = iVar;
        SparseArray sparseArray = this.f19288e;
        int size = sparseArray.size();
        for (int i3 = 0; i3 < size; i3++) {
            sparseArray.keyAt(i3);
            h hVar = (h) sparseArray.valueAt(i3);
            hVar.f19247b = new g(hVar.f19246a);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        f fVar = this.f19285b;
        if (fVar != null) {
            fVar.invalidate();
        }
    }
}
