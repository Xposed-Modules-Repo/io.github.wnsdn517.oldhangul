package p480qv;

import java.util.concurrent.atomic.AtomicReference;
import p227hv.e;
import p309kv.c;
import p358mk.d;
import p424ov.a;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends AtomicReference implements e, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p367mv.b f32905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p367mv.b f32906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f32907c = p424ov.b.f31714b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f32908d = p424ov.b.f31715c;

    public b(p367mv.b bVar, p367mv.b bVar2) {
        this.f32905a = bVar;
        this.f32906b = bVar2;
    }

    @Override // p309kv.c
    public final boolean a() {
        return get() == p396nv.b.f31231a;
    }

    @Override // p227hv.e
    public final void b(c cVar) {
        if (p396nv.b.d(this, cVar)) {
            try {
                this.f32908d.getClass();
            } catch (Throwable th) {
                com.bumptech.glide.d.E(th);
                cVar.dispose();
                onError(th);
            }
        }
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        if (a()) {
            return;
        }
        try {
            this.f32905a.accept(obj);
        } catch (Throwable th) {
            com.bumptech.glide.d.E(th);
            ((c) get()).dispose();
            onError(th);
        }
    }

    @Override // p309kv.c
    public final void dispose() {
        p396nv.b.b(this);
    }

    @Override // p227hv.e
    public final void onComplete() {
        if (a()) {
            return;
        }
        lazySet(p396nv.b.f31231a);
        try {
            this.f32907c.getClass();
        } catch (Throwable th) {
            com.bumptech.glide.d.E(th);
            p615vw.c.D(th);
        }
    }

    @Override // p227hv.e
    public final void onError(Throwable th) {
        if (a()) {
            p615vw.c.D(th);
            return;
        }
        lazySet(p396nv.b.f31231a);
        try {
            this.f32906b.accept(th);
        } catch (Throwable th2) {
            com.bumptech.glide.d.E(th2);
            p615vw.c.D(new p336lv.b(th, th2));
        }
    }
}
