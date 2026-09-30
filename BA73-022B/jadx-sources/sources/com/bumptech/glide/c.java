package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p532sv.w;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile c f19681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile boolean f19682j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L4.o f19683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M4.a f19684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N4.e f19685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f19686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M4.f f19687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.bumptech.glide.manager.i f19688f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Cn.a f19689g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f19690h = new ArrayList();

    public c(Context context, L4.o oVar, N4.e eVar, M4.a aVar, M4.f fVar, com.bumptech.glide.manager.i iVar, Cn.a aVar2, int i3, b bVar, androidx.collection.f fVar2, List list, List list2, Dj.g gVar, p398o0.d dVar) {
        this.f19683a = oVar;
        this.f19684b = aVar;
        this.f19687e = fVar;
        this.f19685c = eVar;
        this.f19688f = iVar;
        this.f19689g = aVar2;
        this.f19686d = new g(context, fVar, new N6.b(this, list2, gVar), new w(19), bVar, fVar2, list, oVar, dVar, i3);
    }

    public static c b(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (f19681i == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e10) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e10);
            } catch (InstantiationException e11) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e11);
            } catch (NoSuchMethodException e12) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e12);
            } catch (InvocationTargetException e13) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e13);
            }
            synchronized (c.class) {
                if (f19681i == null) {
                    if (f19682j) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    f19682j = true;
                    try {
                        c(context, generatedAppGlideModule);
                        f19682j = false;
                    } catch (Throwable th) {
                        f19682j = false;
                        throw th;
                    }
                }
            }
        }
        return f19681i;
    }

    public static void c(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        f fVar = new f();
        Context applicationContext = context.getApplicationContext();
        List list = Collections.EMPTY_LIST;
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.F();
        }
        if (Log.isLoggable("ManifestParser", 3)) {
            Log.d("ManifestParser", "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        Dj.j.H(str);
                        throw null;
                    }
                }
                if (Log.isLoggable("ManifestParser", 3)) {
                    Log.d("ManifestParser", "Finished loading Glide modules");
                }
            } else if (Log.isLoggable("ManifestParser", 3)) {
                Log.d("ManifestParser", "Got null app info metadata");
            }
        } catch (PackageManager.NameNotFoundException e10) {
            if (Log.isLoggable("ManifestParser", 6)) {
                Log.e("ManifestParser", "Failed to parse glide modules", e10);
            }
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.Q().isEmpty()) {
            generatedAppGlideModule.Q();
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw android.support.v4.media.a.d(it);
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                throw android.support.v4.media.a.d(it2);
            }
        }
        fVar.f19721n = generatedAppGlideModule != null ? generatedAppGlideModule.R() : null;
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            throw android.support.v4.media.a.d(it3);
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.d(applicationContext, fVar);
        }
        boolean z3 = false;
        if (fVar.f19714g == null) {
            O4.b bVar = new O4.b();
            if (O4.e.f7550c == 0) {
                O4.e.f7550c = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i3 = O4.e.f7550c;
            if (TextUtils.isEmpty("source")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: source");
            }
            fVar.f19714g = new O4.e(new ThreadPoolExecutor(i3, i3, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new O4.c(bVar, "source", false)));
        }
        if (fVar.f19715h == null) {
            int i4 = O4.e.f7550c;
            O4.b bVar2 = new O4.b();
            if (TextUtils.isEmpty("disk-cache")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: disk-cache");
            }
            fVar.f19715h = new O4.e(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new O4.c(bVar2, "disk-cache", true)));
        }
        if (fVar.f19722o == null) {
            if (O4.e.f7550c == 0) {
                O4.e.f7550c = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i5 = O4.e.f7550c >= 4 ? 2 : 1;
            O4.b bVar3 = new O4.b();
            if (TextUtils.isEmpty("animation")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: animation");
            }
            fVar.f19722o = new O4.e(new ThreadPoolExecutor(i5, i5, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new O4.c(bVar3, "animation", true)));
        }
        if (fVar.f19717j == null) {
            fVar.f19717j = new N4.g(new N4.f(applicationContext));
        }
        if (fVar.f19718k == null) {
            fVar.f19718k = new Cn.a(23, z3);
        }
        if (fVar.f19711d == null) {
            int i10 = fVar.f19717j.f7166a;
            if (i10 > 0) {
                fVar.f19711d = new M4.g(i10);
            } else {
                fVar.f19711d = new w(9);
            }
        }
        if (fVar.f19712e == null) {
            fVar.f19712e = new M4.f(fVar.f19717j.f7168c);
        }
        if (fVar.f19713f == null) {
            fVar.f19713f = new N4.e(fVar.f19717j.f7167b);
        }
        if (fVar.f19716i == null) {
            fVar.f19716i = new p205h6.e(applicationContext);
        }
        if (fVar.f19710c == null) {
            fVar.f19710c = new L4.o(fVar.f19713f, fVar.f19716i, fVar.f19715h, fVar.f19714g, new O4.e(new ThreadPoolExecutor(0, Integer.MAX_VALUE, O4.e.f7549b, TimeUnit.MILLISECONDS, new SynchronousQueue(), new O4.c(new O4.b(), "source-unlimited", false))), fVar.f19722o);
        }
        List list2 = fVar.f19723p;
        if (list2 == null) {
            fVar.f19723p = Collections.EMPTY_LIST;
        } else {
            fVar.f19723p = Collections.unmodifiableList(list2);
        }
        h hVar = fVar.f19709b;
        hVar.getClass();
        c cVar = new c(applicationContext, fVar.f19710c, fVar.f19713f, fVar.f19711d, fVar.f19712e, new com.bumptech.glide.manager.i(fVar.f19721n), fVar.f19718k, fVar.f19719l, fVar.f19720m, fVar.f19708a, fVar.f19723p, arrayList, generatedAppGlideModule, new p398o0.d(hVar));
        applicationContext.registerComponentCallbacks(cVar);
        f19681i = cVar;
    }

    public static p e(Context context) {
        e5.g.c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return b(context).f19688f.b(context);
    }

    public final void a() {
        e5.m.a();
        this.f19685c.e(0L);
        this.f19684b.h();
        M4.f fVar = this.f19687e;
        synchronized (fVar) {
            fVar.b(0);
        }
    }

    public final void d(int i3) {
        long j10;
        e5.m.a();
        synchronized (this.f19690h) {
            try {
                Iterator it = this.f19690h.iterator();
                while (it.hasNext()) {
                    ((p) it.next()).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        N4.e eVar = this.f19685c;
        eVar.getClass();
        if (i3 >= 40) {
            eVar.e(0L);
        } else if (i3 >= 20 || i3 == 15) {
            synchronized (eVar) {
                j10 = eVar.f27021b;
            }
            eVar.e(j10 / 2);
        }
        this.f19684b.f(i3);
        M4.f fVar = this.f19687e;
        synchronized (fVar) {
            try {
                if (i3 >= 40) {
                    synchronized (fVar) {
                        fVar.b(0);
                    }
                } else if (i3 >= 20 || i3 == 15) {
                    fVar.b(fVar.f6809a / 2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i3) {
        d(i3);
    }
}
