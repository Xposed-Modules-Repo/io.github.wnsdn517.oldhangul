package L4;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: L4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0220g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6442a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f6443b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.g f6444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6447f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Class f6448g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n f6449h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public J4.j f6450i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f6451j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Class f6452k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6453l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6454m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public J4.f f6455n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public com.bumptech.glide.i f6456o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k f6457p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6458q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6459r;

    public final ArrayList a() {
        boolean z3 = this.f6454m;
        ArrayList arrayList = this.f6443b;
        if (!z3) {
            this.f6454m = true;
            arrayList.clear();
            ArrayList arrayListB = b();
            int size = arrayListB.size();
            for (int i3 = 0; i3 < size; i3++) {
                P4.r rVar = (P4.r) arrayListB.get(i3);
                J4.f fVar = rVar.f8035a;
                List list = rVar.f8036b;
                if (!arrayList.contains(fVar)) {
                    arrayList.add(rVar.f8035a);
                }
                for (int i4 = 0; i4 < list.size(); i4++) {
                    if (!arrayList.contains(list.get(i4))) {
                        arrayList.add(list.get(i4));
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z3 = this.f6453l;
        ArrayList arrayList = this.f6442a;
        if (!z3) {
            this.f6453l = true;
            arrayList.clear();
            List listF = this.f6444c.a().f(this.f6445d);
            int size = listF.size();
            for (int i3 = 0; i3 < size; i3++) {
                P4.r rVarB = ((P4.s) listF.get(i3)).b(this.f6445d, this.f6446e, this.f6447f, this.f6450i);
                if (rVarB != null) {
                    arrayList.add(rVarB);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final B c(Class cls) {
        B b10;
        Class cls2;
        Class cls3;
        Class cls4;
        B b11;
        ArrayList arrayList;
        X4.a aVar;
        Class cls5 = cls;
        com.bumptech.glide.k kVarA = this.f6444c.a();
        Class cls6 = this.f6448g;
        Class cls7 = this.f6452k;
        Z4.c cVar = kVarA.f19749i;
        e5.k kVar = (e5.k) cVar.f13515b.getAndSet(null);
        if (kVar == null) {
            kVar = new e5.k();
        }
        kVar.f24888a = cls5;
        kVar.f24889b = cls6;
        kVar.f24890c = cls7;
        synchronized (cVar.f13514a) {
            b10 = (B) cVar.f13514a.get(kVar);
        }
        cVar.f13515b.set(kVar);
        kVarA.f19749i.getClass();
        if (Z4.c.f13513c.equals(b10)) {
            return null;
        }
        if (b10 != null) {
            return b10;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Class<?> cls8 : kVarA.f19743c.s(cls5, cls6)) {
            for (Class cls9 : kVarA.f19746f.f(cls8, cls7)) {
                sh.d dVar = kVarA.f19743c;
                synchronized (dVar) {
                    arrayList = new ArrayList();
                    Iterator it = ((ArrayList) dVar.f33697a).iterator();
                    while (it.hasNext()) {
                        List<Z4.d> list = (List) ((HashMap) dVar.f33698b).get((String) it.next());
                        if (list != null) {
                            for (Z4.d dVar2 : list) {
                                if (dVar2.f13516a.isAssignableFrom(cls5) && cls8.isAssignableFrom(dVar2.f13517b)) {
                                    arrayList.add(dVar2.f13518c);
                                }
                            }
                        }
                    }
                }
                X4.c cVar2 = kVarA.f19746f;
                synchronized (cVar2) {
                    if (cls9.isAssignableFrom(cls8)) {
                        aVar = X4.d.f12726b;
                    } else {
                        Iterator it2 = cVar2.f12725a.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                throw new IllegalArgumentException("No transcoder registered to transcode from " + cls8 + " to " + cls9);
                            }
                            X4.b bVar = (X4.b) it2.next();
                            if (bVar.f12722a.isAssignableFrom(cls8) && cls9.isAssignableFrom(bVar.f12723b)) {
                                aVar = bVar.f12724c;
                                break;
                            }
                            cls5 = cls;
                        }
                    }
                }
                arrayList2.add(new j(cls5, cls8, cls9, arrayList, aVar, kVarA.f19750j));
                cls5 = cls;
            }
            cls5 = cls;
        }
        if (arrayList2.isEmpty()) {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            b11 = null;
        } else {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            b11 = new B(cls2, cls3, cls4, arrayList2, kVarA.f19750j);
        }
        Z4.c cVar3 = kVarA.f19749i;
        synchronized (cVar3.f13514a) {
            cVar3.f13514a.put(new e5.k(cls2, cls3, cls4), b11 != null ? b11 : Z4.c.f13513c);
        }
        return b11;
    }

    public final J4.c d(Object obj) {
        J4.c cVar;
        p118e6.a aVar = this.f6444c.a().f19742b;
        Class<?> cls = obj.getClass();
        synchronized (aVar) {
            Iterator it = ((ArrayList) aVar.f24896b).iterator();
            while (true) {
                if (!it.hasNext()) {
                    cVar = null;
                    break;
                }
                Z4.a aVar2 = (Z4.a) it.next();
                if (aVar2.f13510a.isAssignableFrom(cls)) {
                    cVar = aVar2.f13511b;
                    break;
                }
            }
        }
        if (cVar != null) {
            return cVar;
        }
        throw new com.bumptech.glide.j("Failed to find source encoder for data class: " + obj.getClass());
    }

    public final J4.n e(Class cls) {
        J4.n nVar = (J4.n) this.f6451j.get(cls);
        if (nVar == null) {
            for (Map.Entry entry : this.f6451j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    nVar = (J4.n) entry.getValue();
                    break;
                }
            }
        }
        if (nVar != null) {
            return nVar;
        }
        if (!this.f6451j.isEmpty() || !this.f6458q) {
            return R4.c.f9718b;
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }
}
