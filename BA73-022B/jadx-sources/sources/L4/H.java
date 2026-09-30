package L4;

import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
public final class H implements InterfaceC0219f, InterfaceC0218e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0220g f6421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f6422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f6423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile C0216c f6424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f6425e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile P4.r f6426f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile C0217d f6427g;

    public H(C0220g c0220g, i iVar) {
        this.f6421a = c0220g;
        this.f6422b = iVar;
    }

    @Override // L4.InterfaceC0218e
    public final void a(J4.f fVar, Exception exc, com.bumptech.glide.load.data.e eVar, J4.a aVar) {
        this.f6422b.a(fVar, exc, eVar, this.f6426f.f8037c.a());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    @Override // L4.InterfaceC0219f
    public final boolean b() {
        boolean z3;
        if (this.f6425e == null) {
            if (this.f6424d != null) {
            }
            this.f6424d = null;
            this.f6426f = null;
            z3 = false;
            while (!z3) {
                ArrayList arrayListB = this.f6421a.b();
                int i3 = this.f6423c;
                this.f6423c = i3 + 1;
                this.f6426f = (P4.r) arrayListB.get(i3);
                if (this.f6426f == null) {
                }
            }
            return z3;
        }
        Object obj = this.f6425e;
        this.f6425e = null;
        try {
            if (d(obj)) {
                if (this.f6424d != null || !this.f6424d.b()) {
                    this.f6424d = null;
                    this.f6426f = null;
                    z3 = false;
                    while (!z3 && this.f6423c < this.f6421a.b().size()) {
                        ArrayList arrayListB2 = this.f6421a.b();
                        int i4 = this.f6423c;
                        this.f6423c = i4 + 1;
                        this.f6426f = (P4.r) arrayListB2.get(i4);
                        if (this.f6426f == null && (this.f6421a.f6457p.a(this.f6426f.f8037c.a()) || this.f6421a.c(this.f6426f.f8037c.d()) != null)) {
                            P4.r rVar = this.f6426f;
                            com.bumptech.glide.load.data.e eVar = this.f6426f.f8037c;
                            com.bumptech.glide.i iVar = this.f6421a.f6456o;
                            p148f6.a aVar = new p148f6.a();
                            aVar.f25250b = this;
                            aVar.f25249a = rVar;
                            eVar.b(iVar, aVar);
                            z3 = true;
                        }
                    }
                    return z3;
                }
            }
        } catch (IOException e10) {
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e10);
            }
        }
        return true;
    }

    @Override // L4.InterfaceC0218e
    public final void c(J4.f fVar, Object obj, com.bumptech.glide.load.data.e eVar, J4.a aVar, J4.f fVar2) {
        this.f6422b.c(fVar, obj, eVar, this.f6426f.f8037c.a(), fVar);
    }

    @Override // L4.InterfaceC0219f
    public final void cancel() {
        P4.r rVar = this.f6426f;
        if (rVar != null) {
            rVar.f8037c.cancel();
        }
    }

    public final boolean d(Object obj) throws Throwable {
        Throwable th;
        int i3 = e5.i.f24885b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z3 = false;
        try {
            com.bumptech.glide.load.data.g gVarG = this.f6421a.f6444c.a().g(obj);
            Object objF = gVarG.f();
            J4.c cVarD = this.f6421a.d(objF);
            Ts.i iVar = new Ts.i(cVarD, objF, this.f6421a.f6450i);
            J4.f fVar = this.f6426f.f8035a;
            C0220g c0220g = this.f6421a;
            C0217d c0217d = new C0217d(fVar, c0220g.f6455n);
            N4.a aVarA = c0220g.f6449h.a();
            aVarA.b(c0217d, iVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + c0217d + ", data: " + obj + ", encoder: " + cVarD + ", duration: " + e5.i.a(jElapsedRealtimeNanos));
            }
            if (aVarA.a(c0217d) != null) {
                this.f6427g = c0217d;
                this.f6424d = new C0216c(Collections.singletonList(this.f6426f.f8035a), this.f6421a, this);
                this.f6426f.f8037c.cleanup();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.f6427g + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f6422b.c(this.f6426f.f8035a, gVarG.f(), this.f6426f.f8037c, this.f6426f.f8037c.a(), this.f6426f.f8035a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z3 = true;
                if (z3) {
                    throw th;
                }
                this.f6426f.f8037c.cleanup();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
