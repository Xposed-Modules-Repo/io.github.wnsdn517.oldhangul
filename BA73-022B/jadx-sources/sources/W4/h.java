package W4;

import J4.n;
import L4.k;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.m;
import com.bumptech.glide.p;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I4.d f12193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f12194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f12195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f12196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M4.a f12197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12198f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12199g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m f12200h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f12201i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12202j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f12203k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f12204l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f12205m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12206n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12207o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12208p;

    public h(com.bumptech.glide.c cVar, I4.d dVar, int i3, int i4, Bitmap bitmap) {
        M4.a aVar = cVar.f19684b;
        com.bumptech.glide.g gVar = cVar.f19686d;
        p pVarE = com.bumptech.glide.c.e(gVar.getBaseContext());
        m mVarH = com.bumptech.glide.c.e(gVar.getBaseContext()).j().a(((p007a5.g) ((p007a5.g) ((p007a5.g) new p007a5.g().g(k.f6498c)).F()).z()).r(i3, i4));
        this.f12195c = new ArrayList();
        this.f12196d = pVarE;
        Handler handler = new Handler(Looper.getMainLooper(), new g(this));
        this.f12197e = aVar;
        this.f12194b = handler;
        this.f12200h = mVarH;
        this.f12193a = dVar;
        c(R4.c.f9718b, bitmap);
    }

    public final void a() {
        int i3;
        int i4;
        if (!this.f12198f || this.f12199g) {
            return;
        }
        e eVar = this.f12205m;
        if (eVar != null) {
            this.f12205m = null;
            b(eVar);
            return;
        }
        this.f12199g = true;
        I4.d dVar = this.f12193a;
        I4.b bVar = dVar.f4210l;
        int i5 = bVar.f4186c;
        if (i5 <= 0 || (i4 = dVar.f4209k) < 0) {
            i3 = 0;
        } else {
            i3 = (i4 < 0 || i4 >= i5) ? -1 : ((I4.a) bVar.f4188e.get(i4)).f4181i;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i3);
        int i10 = (dVar.f4209k + 1) % dVar.f4210l.f4186c;
        dVar.f4209k = i10;
        this.f12203k = new e(this.f12194b, i10, jUptimeMillis);
        m mVarO = this.f12200h.a((p007a5.g) new p007a5.g().y(new p090d5.d(Double.valueOf(Math.random())))).O(dVar);
        mVarO.L(this.f12203k, null, mVarO, e5.g.f24882a);
    }

    public final void b(e eVar) {
        this.f12199g = false;
        boolean z3 = this.f12202j;
        Handler handler = this.f12194b;
        if (z3) {
            handler.obtainMessage(2, eVar).sendToTarget();
            return;
        }
        if (!this.f12198f) {
            this.f12205m = eVar;
            return;
        }
        if (eVar.f12191g != null) {
            Bitmap bitmap = this.f12204l;
            if (bitmap != null) {
                this.f12197e.b(bitmap);
                this.f12204l = null;
            }
            e eVar2 = this.f12201i;
            this.f12201i = eVar;
            ArrayList arrayList = this.f12195c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                c cVar = (c) ((f) arrayList.get(size));
                Object callback = cVar.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    cVar.stop();
                    cVar.invalidateSelf();
                } else {
                    cVar.invalidateSelf();
                    h hVar = (h) cVar.f12177a.f12176b;
                    e eVar3 = hVar.f12201i;
                    if ((eVar3 != null ? eVar3.f12189e : -1) == hVar.f12193a.f4210l.f4186c - 1) {
                        cVar.f12182f++;
                    }
                    int i3 = cVar.f12183g;
                    if (i3 != -1 && cVar.f12182f >= i3) {
                        cVar.stop();
                    }
                }
            }
            if (eVar2 != null) {
                handler.obtainMessage(2, eVar2).sendToTarget();
            }
        }
        a();
    }

    public final void c(n nVar, Bitmap bitmap) {
        e5.g.c(nVar, "Argument must not be null");
        e5.g.c(bitmap, "Argument must not be null");
        this.f12204l = bitmap;
        this.f12200h = this.f12200h.a(new p007a5.g().B(nVar, true));
        this.f12206n = e5.m.c(bitmap);
        this.f12207o = bitmap.getWidth();
        this.f12208p = bitmap.getHeight();
    }
}
