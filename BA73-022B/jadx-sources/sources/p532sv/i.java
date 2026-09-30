package p532sv;

import p227hv.e;
import p309kv.c;
import p367mv.d;
import p396nv.b;
import p449pv.a;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements e, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f33860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f33861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f33862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f33863d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f33864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f33865f;

    public i(e eVar, Object obj, int i3) {
        this.f33864e = i3;
        this.f33860a = eVar;
        this.f33865f = obj;
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f33861b.a();
    }

    @Override // p227hv.e
    public final void b(c cVar) {
        if (b.f(this.f33861b, cVar)) {
            this.f33861b = cVar;
            if (cVar instanceof a) {
                this.f33862c = (a) cVar;
            }
            this.f33860a.b(this);
        }
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        switch (this.f33864e) {
            case 0:
                try {
                    if (((d) this.f33865f).test(obj)) {
                        this.f33860a.c(obj);
                    }
                } catch (Throwable th) {
                    com.bumptech.glide.d.E(th);
                    this.f33861b.dispose();
                    onError(th);
                    return;
                }
                break;
            default:
                if (!this.f33863d) {
                    try {
                        Object objApply = ((p367mv.c) this.f33865f).apply(obj);
                        p424ov.b.a(objApply, "The mapper function returned a null value.");
                        this.f33860a.c(objApply);
                    } catch (Throwable th2) {
                        com.bumptech.glide.d.E(th2);
                        this.f33861b.dispose();
                        onError(th2);
                    }
                    break;
                }
                break;
        }
    }

    @Override // p449pv.d
    public final void clear() {
        this.f33862c.clear();
    }

    @Override // p309kv.c
    public final void dispose() {
        this.f33861b.dispose();
    }

    @Override // p449pv.a
    public int e() {
        switch (this.f33864e) {
        }
        return 0;
    }

    @Override // p449pv.d
    public final boolean isEmpty() {
        return this.f33862c.isEmpty();
    }

    @Override // p449pv.d
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p227hv.e
    public final void onComplete() {
        if (this.f33863d) {
            return;
        }
        this.f33863d = true;
        this.f33860a.onComplete();
    }

    @Override // p227hv.e
    public final void onError(Throwable th) {
        if (this.f33863d) {
            p615vw.c.D(th);
        } else {
            this.f33863d = true;
            this.f33860a.onError(th);
        }
    }

    @Override // p449pv.d
    public final Object poll() {
        Object objPoll;
        switch (this.f33864e) {
            case 0:
                break;
            default:
                Object objPoll2 = this.f33862c.poll();
                if (objPoll2 == null) {
                    return null;
                }
                Object objApply = ((p367mv.c) this.f33865f).apply(objPoll2);
                p424ov.b.a(objApply, "The mapper function returned a null value.");
                return objApply;
        }
        do {
            objPoll = this.f33862c.poll();
            if (objPoll != null) {
            }
            return objPoll;
        } while (!((d) this.f33865f).test(objPoll));
        return objPoll;
    }
}
