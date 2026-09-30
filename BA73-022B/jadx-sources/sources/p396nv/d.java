package p396nv;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import p309kv.c;
import p336lv.b;
import p589uv.p;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements c, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LinkedList f31235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f31236b;

    @Override // p309kv.c
    public final boolean a() {
        return this.f31236b;
    }

    @Override // p396nv.a
    public final boolean b(c cVar) {
        if (this.f31236b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f31236b) {
                    return false;
                }
                LinkedList linkedList = this.f31235a;
                if (linkedList != null && linkedList.remove(cVar)) {
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p396nv.a
    public final boolean c(c cVar) {
        if (!b(cVar)) {
            return false;
        }
        ((p) cVar).dispose();
        return true;
    }

    @Override // p396nv.a
    public final boolean d(c cVar) {
        if (!this.f31236b) {
            synchronized (this) {
                try {
                    if (!this.f31236b) {
                        LinkedList linkedList = this.f31235a;
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                            this.f31235a = linkedList;
                        }
                        linkedList.add(cVar);
                        return true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        cVar.dispose();
        return false;
    }

    @Override // p309kv.c
    public final void dispose() {
        if (this.f31236b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f31236b) {
                    return;
                }
                this.f31236b = true;
                LinkedList linkedList = this.f31235a;
                ArrayList arrayList = null;
                this.f31235a = null;
                if (linkedList == null) {
                    return;
                }
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    try {
                        ((c) it.next()).dispose();
                    } catch (Throwable th) {
                        com.bumptech.glide.d.E(th);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(th);
                    }
                }
                if (arrayList != null) {
                    if (arrayList.size() != 1) {
                        throw new b(arrayList);
                    }
                    throw p614vv.c.a((Throwable) arrayList.get(0));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
