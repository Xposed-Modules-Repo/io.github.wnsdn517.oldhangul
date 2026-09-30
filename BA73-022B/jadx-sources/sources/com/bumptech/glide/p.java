package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Looper;
import android.util.Log;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class p implements ComponentCallbacks2, com.bumptech.glide.manager.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final p007a5.g f19813k = (p007a5.g) ((p007a5.g) new p007a5.g().f(Bitmap.class)).m();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p007a5.g f19814l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f19815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.bumptech.glide.manager.d f19817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p394nt.a f19818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.manager.j f19819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.bumptech.glide.manager.n f19820f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Dt.c f19821g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.bumptech.glide.manager.b f19822h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f19823i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p007a5.g f19824j;

    static {
        f19814l = (p007a5.g) ((p007a5.g) ((p007a5.g) new p007a5.g().g(L4.k.f6499d)).t()).z();
    }

    public p(c cVar, com.bumptech.glide.manager.d dVar, com.bumptech.glide.manager.j jVar, Context context) {
        p007a5.g gVar;
        p394nt.a aVar = new p394nt.a();
        Cn.a aVar2 = cVar.f19689g;
        this.f19820f = new com.bumptech.glide.manager.n();
        Dt.c cVar2 = new Dt.c(this, 20);
        this.f19821g = cVar2;
        this.f19815a = cVar;
        this.f19817c = dVar;
        this.f19819e = jVar;
        this.f19818d = aVar;
        this.f19816b = context;
        Context applicationContext = context.getApplicationContext();
        o oVar = new o(this, aVar);
        aVar2.getClass();
        boolean z3 = Dj.k.d(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z3 ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        com.bumptech.glide.manager.b cVar3 = z3 ? new com.bumptech.glide.manager.c(applicationContext, oVar) : new com.bumptech.glide.manager.g();
        this.f19822h = cVar3;
        synchronized (cVar.f19690h) {
            if (cVar.f19690h.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            cVar.f19690h.add(this);
        }
        char[] cArr = e5.m.f24892a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            dVar.j(this);
        } else {
            e5.m.f().post(cVar2);
        }
        dVar.j(cVar3);
        this.f19823i = new CopyOnWriteArrayList(cVar.f19686d.f19729e);
        g gVar2 = cVar.f19686d;
        synchronized (gVar2) {
            try {
                if (gVar2.f19734j == null) {
                    gVar2.f19734j = (p007a5.g) gVar2.f19728d.build().m();
                }
                gVar = gVar2.f19734j;
            } catch (Throwable th) {
                throw th;
            }
        }
        r(gVar);
    }

    public m d(Class cls) {
        return new m(this.f19815a, this, cls, this.f19816b);
    }

    public m j() {
        return d(Bitmap.class).a(f19813k);
    }

    public m k() {
        return d(Drawable.class);
    }

    public final void l(p037b5.f fVar) {
        if (fVar == null) {
            return;
        }
        boolean zS = s(fVar);
        p007a5.c cVarB = fVar.b();
        if (zS) {
            return;
        }
        c cVar = this.f19815a;
        synchronized (cVar.f19690h) {
            try {
                Iterator it = cVar.f19690h.iterator();
                while (it.hasNext()) {
                    if (((p) it.next()).s(fVar)) {
                        return;
                    }
                }
                if (cVarB != null) {
                    fVar.h(null);
                    cVarB.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void m() {
        try {
            Iterator it = e5.m.e(this.f19820f.f19808a).iterator();
            while (it.hasNext()) {
                l((p037b5.f) it.next());
            }
            this.f19820f.f19808a.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public m n(Uri uri) {
        return k().N(uri);
    }

    public m o(String str) {
        return k().P(str);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // com.bumptech.glide.manager.e
    public final synchronized void onDestroy() {
        this.f19820f.onDestroy();
        m();
        p394nt.a aVar = this.f19818d;
        Iterator it = e5.m.e((Set) aVar.f31195c).iterator();
        while (it.hasNext()) {
            aVar.a((p007a5.c) it.next());
        }
        ((HashSet) aVar.f31196d).clear();
        this.f19817c.e(this);
        this.f19817c.e(this.f19822h);
        e5.m.f().removeCallbacks(this.f19821g);
        c cVar = this.f19815a;
        synchronized (cVar.f19690h) {
            if (!cVar.f19690h.contains(this)) {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
            cVar.f19690h.remove(this);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // com.bumptech.glide.manager.e
    public final synchronized void onStart() {
        q();
        this.f19820f.onStart();
    }

    @Override // com.bumptech.glide.manager.e
    public final synchronized void onStop() {
        this.f19820f.onStop();
        p();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i3) {
    }

    public final synchronized void p() {
        p394nt.a aVar = this.f19818d;
        aVar.f31194b = true;
        for (p007a5.c cVar : e5.m.e((Set) aVar.f31195c)) {
            if (cVar.isRunning()) {
                cVar.pause();
                ((HashSet) aVar.f31196d).add(cVar);
            }
        }
    }

    public final synchronized void q() {
        p394nt.a aVar = this.f19818d;
        aVar.f31194b = false;
        for (p007a5.c cVar : e5.m.e((Set) aVar.f31195c)) {
            if (!cVar.e() && !cVar.isRunning()) {
                cVar.begin();
            }
        }
        ((HashSet) aVar.f31196d).clear();
    }

    public synchronized void r(p007a5.g gVar) {
        this.f19824j = (p007a5.g) ((p007a5.g) gVar.clone()).b();
    }

    public final synchronized boolean s(p037b5.f fVar) {
        p007a5.c cVarB = fVar.b();
        if (cVarB == null) {
            return true;
        }
        if (!this.f19818d.a(cVarB)) {
            return false;
        }
        this.f19820f.f19808a.remove(fVar);
        fVar.h(null);
        return true;
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.f19818d + ", treeNode=" + this.f19819e + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }
}
