package com.bumptech.glide;

import P4.s;
import P4.t;
import P4.u;
import P4.w;
import P4.y;
import P4.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f19741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p118e6.a f19742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sh.d f19743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p205h6.e f19744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.data.h f19745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X4.c f19746f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Z4.b f19747g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p434p9.a f19748h = new p434p9.a(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Z4.c f19749i = new Z4.c();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Ts.p f19750j;

    public k() {
        Ts.p pVar = new Ts.p(new p536t2.e(20), new p532sv.w(27), new Cn.a(28, false));
        this.f19750j = pVar;
        this.f19741a = new w(pVar);
        this.f19742b = new p118e6.a(9);
        this.f19743c = new sh.d(4);
        this.f19744d = new p205h6.e(6);
        this.f19745e = new com.bumptech.glide.load.data.h();
        this.f19746f = new X4.c(0);
        this.f19747g = new Z4.b(0);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        sh.d dVar = this.f19743c;
        synchronized (dVar) {
            try {
                ArrayList<String> arrayList2 = new ArrayList((ArrayList) dVar.f33697a);
                ((ArrayList) dVar.f33697a).clear();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((ArrayList) dVar.f33697a).add((String) it2.next());
                }
                for (String str : arrayList2) {
                    if (!arrayList.contains(str)) {
                        ((ArrayList) dVar.f33697a).add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(Class cls, J4.c cVar) {
        p118e6.a aVar = this.f19742b;
        synchronized (aVar) {
            ((ArrayList) aVar.f24896b).add(new Z4.a(cls, cVar));
        }
    }

    public final void b(Class cls, J4.m mVar) {
        p205h6.e eVar = this.f19744d;
        synchronized (eVar) {
            ((ArrayList) eVar.f27199b).add(new Z4.e(cls, mVar));
        }
    }

    public final void c(Class cls, Class cls2, t tVar) {
        w wVar = this.f19741a;
        synchronized (wVar) {
            z zVar = wVar.f8040a;
            synchronized (zVar) {
                try {
                    y yVar = new y(cls, cls2, tVar);
                    ArrayList arrayList = zVar.f8054a;
                    arrayList.add(arrayList.size(), yVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
            wVar.f8041b.f8039a.clear();
        }
    }

    public final void d(String str, Class cls, Class cls2, J4.l lVar) {
        sh.d dVar = this.f19743c;
        synchronized (dVar) {
            dVar.o(str).add(new Z4.d(cls, cls2, lVar));
        }
    }

    public final ArrayList e() {
        ArrayList arrayList;
        Z4.b bVar = this.f19747g;
        synchronized (bVar) {
            arrayList = bVar.f13512a;
        }
        if (arrayList.isEmpty()) {
            throw new j("Failed to find image header parser.");
        }
        return arrayList;
    }

    public final List f(Object obj) {
        List listUnmodifiableList;
        w wVar = this.f19741a;
        wVar.getClass();
        Class<?> cls = obj.getClass();
        synchronized (wVar) {
            u uVar = (u) wVar.f8041b.f8039a.get(cls);
            listUnmodifiableList = uVar == null ? null : uVar.f8038a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(wVar.f8040a.b(cls));
                if (((u) wVar.f8041b.f8039a.put(cls, new u(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new j("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }
        int size = listUnmodifiableList.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z3 = true;
        for (int i3 = 0; i3 < size; i3++) {
            s sVar = (s) listUnmodifiableList.get(i3);
            if (sVar.a(obj)) {
                if (z3) {
                    arrayList = new ArrayList(size - i3);
                    z3 = false;
                }
                arrayList.add(sVar);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new j("Found ModelLoaders for model class: " + listUnmodifiableList + ", but none that handle this specific model instance: " + obj);
    }

    public final com.bumptech.glide.load.data.g g(Object obj) {
        com.bumptech.glide.load.data.g gVarA;
        com.bumptech.glide.load.data.h hVar = this.f19745e;
        synchronized (hVar) {
            try {
                e5.g.b(obj);
                com.bumptech.glide.load.data.f fVar = (com.bumptech.glide.load.data.f) ((HashMap) hVar.f19766b).get(obj.getClass());
                if (fVar == null) {
                    for (com.bumptech.glide.load.data.f fVar2 : ((HashMap) hVar.f19766b).values()) {
                        if (fVar2.d().isAssignableFrom(obj.getClass())) {
                            fVar = fVar2;
                            break;
                        }
                    }
                }
                if (fVar == null) {
                    fVar = com.bumptech.glide.load.data.h.f19764c;
                }
                gVarA = fVar.a(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVarA;
    }

    public final void h(com.bumptech.glide.load.data.f fVar) {
        com.bumptech.glide.load.data.h hVar = this.f19745e;
        synchronized (hVar) {
            ((HashMap) hVar.f19766b).put(fVar.d(), fVar);
        }
    }

    public final void i(Class cls, Class cls2, X4.a aVar) {
        X4.c cVar = this.f19746f;
        synchronized (cVar) {
            cVar.f12725a.add(new X4.b(cls, cls2, aVar));
        }
    }
}
