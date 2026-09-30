package p006a4;

import V3.m;
import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import p036b4.a;
import p036b4.b;
import p036b4.d;
import p036b4.e;
import p063c4.f;
import p063c4.g;
import p063c4.h;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f13863d = m.g("WorkConstraintsTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f13864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p036b4.c[] f13865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13866c;

    public c(Context context, p308ku.b bVar, b bVar2) {
        Context applicationContext = context.getApplicationContext();
        this.f13864a = bVar2;
        this.f13865b = new p036b4.c[]{new a((p063c4.a) h.f(applicationContext, bVar).f19427a, 0), new a((p063c4.b) h.f(applicationContext, bVar).f19428b, 1), new a((g) h.f(applicationContext, bVar).f19430d, 4), new a((f) h.f(applicationContext, bVar).f19429c, 2), new a((f) h.f(applicationContext, bVar).f19429c, 3), new e((f) h.f(applicationContext, bVar).f19429c), new d((f) h.f(applicationContext, bVar).f19429c)};
        this.f13866c = new Object();
    }

    public final boolean a(String str) {
        synchronized (this.f13866c) {
            try {
                for (p036b4.c cVar : this.f13865b) {
                    Object obj = cVar.f18817b;
                    if (obj != null && cVar.b(obj) && cVar.f18816a.contains(str)) {
                        m.e().c(f13863d, "Work " + str + " constrained by " + cVar.getClass().getSimpleName(), new Throwable[0]);
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Collection collection) {
        synchronized (this.f13866c) {
            try {
                for (p036b4.c cVar : this.f13865b) {
                    if (cVar.f18819d != null) {
                        cVar.f18819d = null;
                        cVar.d(null, cVar.f18817b);
                    }
                }
                for (p036b4.c cVar2 : this.f13865b) {
                    cVar2.c(collection);
                }
                for (p036b4.c cVar3 : this.f13865b) {
                    if (cVar3.f18819d != this) {
                        cVar3.f18819d = this;
                        cVar3.d(this, cVar3.f18817b);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.f13866c) {
            try {
                for (p036b4.c cVar : this.f13865b) {
                    ArrayList arrayList = cVar.f18816a;
                    if (!arrayList.isEmpty()) {
                        arrayList.clear();
                        cVar.f18818c.b(cVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
