package androidx.work.impl;

import D7.b;
import D7.g;
import D7.i;
import Jg.c;
import Rs.C0282g;
import androidx.room.f;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import p434p9.a;
import sh.d;

/* JADX INFO: loaded from: classes2.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f18319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile p206h7.c f18320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile d f18321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Pn.d f18322f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile a f18323g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile C0282g f18324h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile p402o4.d f18325i;

    @Override // androidx.work.impl.WorkDatabase
    public final p206h7.c a() {
        p206h7.c cVar;
        if (this.f18320d != null) {
            return this.f18320d;
        }
        synchronized (this) {
            try {
                if (this.f18320d == null) {
                    this.f18320d = new p206h7.c(this);
                }
                cVar = this.f18320d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final p402o4.d b() {
        p402o4.d dVar;
        if (this.f18325i != null) {
            return this.f18325i;
        }
        synchronized (this) {
            try {
                if (this.f18325i == null) {
                    this.f18325i = new p402o4.d(this);
                }
                dVar = this.f18325i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final Pn.d c() {
        Pn.d dVar;
        if (this.f18322f != null) {
            return this.f18322f;
        }
        synchronized (this) {
            try {
                if (this.f18322f == null) {
                    this.f18322f = new Pn.d(this);
                }
                dVar = this.f18322f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // androidx.room.j
    public final void clearAllTables() {
        super.assertNotMainThread();
        K3.a aVarO = super.getOpenHelper().O();
        try {
            super.beginTransaction();
            aVarO.g("PRAGMA defer_foreign_keys = TRUE");
            aVarO.g("DELETE FROM `Dependency`");
            aVarO.g("DELETE FROM `WorkSpec`");
            aVarO.g("DELETE FROM `WorkTag`");
            aVarO.g("DELETE FROM `SystemIdInfo`");
            aVarO.g("DELETE FROM `WorkName`");
            aVarO.g("DELETE FROM `WorkProgress`");
            aVarO.g("DELETE FROM `Preference`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            aVarO.P("PRAGMA wal_checkpoint(FULL)").close();
            if (!aVarO.W()) {
                aVarO.g("VACUUM");
            }
        }
    }

    @Override // androidx.room.j
    public final f createInvalidationTracker() {
        return new f(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.room.j
    public final K3.d createOpenHelper(androidx.room.a aVar) {
        Tr.a aVar2 = new Tr.a(aVar, new b(this), "c103703e120ae8cc73c9248622f3cd1e", "49f946663a8deb7054212b8adda248c6");
        N6.b bVarA = K3.b.a(aVar.f17897b);
        bVarA.f7194c = aVar.f17898c;
        bVarA.f7195d = aVar2;
        return aVar.f17896a.p(bVarA.b());
    }

    @Override // androidx.work.impl.WorkDatabase
    public final a d() {
        a aVar;
        if (this.f18323g != null) {
            return this.f18323g;
        }
        synchronized (this) {
            try {
                if (this.f18323g == null) {
                    a aVar2 = new a();
                    aVar2.f31817a = this;
                    aVar2.f31818b = new g(this, 6);
                    this.f18323g = aVar2;
                }
                aVar = this.f18323g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C0282g e() {
        C0282g c0282g;
        if (this.f18324h != null) {
            return this.f18324h;
        }
        synchronized (this) {
            try {
                if (this.f18324h == null) {
                    C0282g c0282g2 = new C0282g();
                    c0282g2.f9863a = this;
                    new AtomicBoolean(false);
                    c0282g2.f9864b = new i(this, 7);
                    c0282g2.f9865c = new i(this, 8);
                    this.f18324h = c0282g2;
                }
                c0282g = this.f18324h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0282g;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final c f() {
        c cVar;
        if (this.f18319c != null) {
            return this.f18319c;
        }
        synchronized (this) {
            try {
                if (this.f18319c == null) {
                    this.f18319c = new c(this);
                }
                cVar = this.f18319c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final d g() {
        d dVar;
        if (this.f18321e != null) {
            return this.f18321e;
        }
        synchronized (this) {
            try {
                if (this.f18321e == null) {
                    d dVar2 = new d();
                    dVar2.f33697a = this;
                    dVar2.f33698b = new g(this, 8);
                    this.f18321e = dVar2;
                }
                dVar = this.f18321e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }
}
