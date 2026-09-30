package N4;

import J4.j;
import Ts.i;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f7157b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public H4.d f7160e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p402o4.d f7159d = new p402o4.d(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7158c = 262144000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p434p9.a f7156a = new p434p9.a(2);

    public d(File file) {
        this.f7157b = file;
    }

    @Override // N4.a
    public final File a(J4.f fVar) {
        String strF = this.f7156a.f(fVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strF + " for for Key: " + fVar);
        }
        try {
            p146f4.d dVarL = c().l(strF);
            if (dVarL != null) {
                return ((File[]) dVarL.f25224b)[0];
            }
            return null;
        } catch (IOException e10) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e10);
            return null;
        }
    }

    @Override // N4.a
    public final void b(J4.f fVar, i iVar) {
        c cVar;
        String strF = this.f7156a.f(fVar);
        p402o4.d dVar = this.f7159d;
        synchronized (dVar) {
            cVar = (c) ((HashMap) dVar.f31310b).get(strF);
            if (cVar == null) {
                p118e6.a aVar = (p118e6.a) dVar.f31311c;
                synchronized (((ArrayDeque) aVar.f24896b)) {
                    cVar = (c) ((ArrayDeque) aVar.f24896b).poll();
                }
                if (cVar == null) {
                    cVar = new c();
                }
                ((HashMap) dVar.f31310b).put(strF, cVar);
            }
            cVar.f7155b++;
        }
        cVar.f7154a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strF + " for for Key: " + fVar);
            }
            try {
                H4.d dVarC = c();
                if (dVarC.l(strF) == null) {
                    N6.b bVarJ = dVarC.j(strF);
                    if (bVarJ == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strF));
                    }
                    try {
                        if (((J4.c) iVar.f11366a).m(iVar.f11367b, bVarJ.e(), (j) iVar.f11368c)) {
                            H4.d.c((H4.d) bVarJ.f7196e, bVarJ, true);
                            bVarJ.f7193b = true;
                        }
                        if (!bVarJ.f7193b) {
                            try {
                                bVarJ.a();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        if (!bVarJ.f7193b) {
                            try {
                                bVarJ.a();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                }
            } catch (IOException e10) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e10);
                }
            }
            this.f7159d.h(strF);
        } catch (Throwable th2) {
            this.f7159d.h(strF);
            throw th2;
        }
    }

    public final synchronized H4.d c() {
        try {
            if (this.f7160e == null) {
                this.f7160e = H4.d.v(this.f7157b, this.f7158c);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f7160e;
    }

    @Override // N4.a
    public final synchronized void clear() {
        try {
            try {
                H4.d dVarC = c();
                dVarC.close();
                H4.g.a(dVarC.f3630a);
                synchronized (this) {
                    this.f7160e = null;
                }
            } catch (IOException e10) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to clear disk cache or disk cache cleared externally", e10);
                }
                synchronized (this) {
                    this.f7160e = null;
                }
            }
        } catch (Throwable th) {
            synchronized (this) {
                this.f7160e = null;
                throw th;
            }
        }
    }
}
