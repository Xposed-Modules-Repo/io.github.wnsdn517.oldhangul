package L4;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class E implements InterfaceC0219f, com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f6402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0220g f6403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6405d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public J4.f f6406e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f6407f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6408g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile P4.r f6409h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public File f6410i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public F f6411j;

    public E(C0220g c0220g, i iVar) {
        this.f6403b = c0220g;
        this.f6402a = iVar;
    }

    @Override // L4.InterfaceC0219f
    public final boolean b() {
        List list;
        ArrayList arrayListC;
        ArrayList arrayListA = this.f6403b.a();
        boolean z3 = false;
        if (!arrayListA.isEmpty()) {
            C0220g c0220g = this.f6403b;
            com.bumptech.glide.k kVarA = c0220g.f6444c.a();
            Class<?> cls = c0220g.f6445d.getClass();
            Class cls2 = c0220g.f6448g;
            Class cls3 = c0220g.f6452k;
            p434p9.a aVar = kVarA.f19748h;
            e5.k kVar = (e5.k) ((AtomicReference) aVar.f31817a).getAndSet(null);
            if (kVar == null) {
                kVar = new e5.k(cls, cls2, cls3);
            } else {
                kVar.f24888a = cls;
                kVar.f24889b = cls2;
                kVar.f24890c = cls3;
            }
            synchronized (((androidx.collection.f) aVar.f31818b)) {
                list = (List) ((androidx.collection.f) aVar.f31818b).get(kVar);
            }
            ((AtomicReference) aVar.f31817a).set(kVar);
            List list2 = list;
            if (list == null) {
                ArrayList arrayList = new ArrayList();
                P4.w wVar = kVarA.f19741a;
                synchronized (wVar) {
                    arrayListC = wVar.f8040a.c(cls);
                }
                Iterator it = arrayListC.iterator();
                while (it.hasNext()) {
                    for (Class cls4 : kVarA.f19743c.s((Class) it.next(), cls2)) {
                        if (!kVarA.f19746f.f(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                            arrayList.add(cls4);
                        }
                    }
                }
                p434p9.a aVar2 = kVarA.f19748h;
                List listUnmodifiableList = Collections.unmodifiableList(arrayList);
                synchronized (((androidx.collection.f) aVar2.f31818b)) {
                    ((androidx.collection.f) aVar2.f31818b).put(new e5.k(cls, cls2, cls3), listUnmodifiableList);
                }
                list2 = arrayList;
            }
            if (!list2.isEmpty()) {
                while (true) {
                    List list3 = this.f6407f;
                    if (list3 != null && this.f6408g < list3.size()) {
                        this.f6409h = null;
                        while (!z3 && this.f6408g < this.f6407f.size()) {
                            List list4 = this.f6407f;
                            int i3 = this.f6408g;
                            this.f6408g = i3 + 1;
                            P4.s sVar = (P4.s) list4.get(i3);
                            File file = this.f6410i;
                            C0220g c0220g2 = this.f6403b;
                            this.f6409h = sVar.b(file, c0220g2.f6446e, c0220g2.f6447f, c0220g2.f6450i);
                            if (this.f6409h != null && this.f6403b.c(this.f6409h.f8037c.d()) != null) {
                                this.f6409h.f8037c.b(this.f6403b.f6456o, this);
                                z3 = true;
                            }
                        }
                        return z3;
                    }
                    int i4 = this.f6405d + 1;
                    this.f6405d = i4;
                    if (i4 >= list2.size()) {
                        int i5 = this.f6404c + 1;
                        this.f6404c = i5;
                        if (i5 >= arrayListA.size()) {
                            break;
                        }
                        this.f6405d = 0;
                    }
                    J4.f fVar = (J4.f) arrayListA.get(this.f6404c);
                    Class cls5 = (Class) list2.get(this.f6405d);
                    J4.n nVarE = this.f6403b.e(cls5);
                    C0220g c0220g3 = this.f6403b;
                    this.f6411j = new F(c0220g3.f6444c.f19725a, fVar, c0220g3.f6455n, c0220g3.f6446e, c0220g3.f6447f, nVarE, cls5, c0220g3.f6450i);
                    File fileA = c0220g3.f6449h.a().a(this.f6411j);
                    this.f6410i = fileA;
                    if (fileA != null) {
                        this.f6406e = fVar;
                        this.f6407f = this.f6403b.f6444c.a().f(fileA);
                        this.f6408g = 0;
                    }
                }
            } else if (!File.class.equals(this.f6403b.f6452k)) {
                throw new IllegalStateException("Failed to find any load path from " + this.f6403b.f6445d.getClass() + " to " + this.f6403b.f6452k);
            }
        }
        return false;
    }

    @Override // L4.InterfaceC0219f
    public final void cancel() {
        P4.r rVar = this.f6409h;
        if (rVar != null) {
            rVar.f8037c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(Exception exc) {
        this.f6402a.a(this.f6411j, exc, this.f6409h.f8037c, J4.a.f4858d);
    }

    @Override // com.bumptech.glide.load.data.d
    public final void h(Object obj) {
        this.f6402a.c(this.f6406e, obj, this.f6409h.f8037c, J4.a.f4858d, this.f6411j);
    }
}
