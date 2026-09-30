package P4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class x implements com.bumptech.glide.load.data.e, com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p536t2.d f8043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.bumptech.glide.i f8045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public com.bumptech.glide.load.data.d f8046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f8047f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8048g;

    public x(ArrayList arrayList, p536t2.d dVar) {
        this.f8043b = dVar;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f8042a = arrayList;
        this.f8044c = 0;
    }

    @Override // com.bumptech.glide.load.data.e
    public final J4.a a() {
        return ((com.bumptech.glide.load.data.e) this.f8042a.get(0)).a();
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b(com.bumptech.glide.i iVar, com.bumptech.glide.load.data.d dVar) {
        this.f8045d = iVar;
        this.f8046e = dVar;
        this.f8047f = (List) this.f8043b.acquire();
        ((com.bumptech.glide.load.data.e) this.f8042a.get(this.f8044c)).b(iVar, this);
        if (this.f8048g) {
            cancel();
        }
    }

    public final void c() {
        if (this.f8048g) {
            return;
        }
        if (this.f8044c < this.f8042a.size() - 1) {
            this.f8044c++;
            b(this.f8045d, this.f8046e);
        } else {
            e5.g.b(this.f8047f);
            this.f8046e.e(new L4.y("Fetch failed", new ArrayList(this.f8047f)));
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        this.f8048g = true;
        Iterator it = this.f8042a.iterator();
        while (it.hasNext()) {
            ((com.bumptech.glide.load.data.e) it.next()).cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cleanup() {
        List list = this.f8047f;
        if (list != null) {
            this.f8043b.a(list);
        }
        this.f8047f = null;
        Iterator it = this.f8042a.iterator();
        while (it.hasNext()) {
            ((com.bumptech.glide.load.data.e) it.next()).cleanup();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class d() {
        return ((com.bumptech.glide.load.data.e) this.f8042a.get(0)).d();
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(Exception exc) {
        List list = this.f8047f;
        e5.g.c(list, "Argument must not be null");
        list.add(exc);
        c();
    }

    @Override // com.bumptech.glide.load.data.d
    public final void h(Object obj) {
        if (obj != null) {
            this.f8046e.h(obj);
        } else {
            c();
        }
    }
}
