package Fl;

import android.os.SystemClock;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements Cm.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f2646a;

    static {
        p627wb.c.f37526i0.getClass();
        f2646a = p627wb.b.a(d.class);
    }

    @Override // Cm.a
    public void a(Dm.a aVar) {
    }

    @Override // Cm.a
    public void b(Dm.b bVar) {
    }

    @Override // Cm.a
    public final boolean c(KeyEvent keyEvent) {
        return false;
    }

    public Jl.a d(Jl.a aVar, Object obj) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        Object[] objArr = {aVar.d()};
        J5.d dVar = f2646a;
        dVar.n("ATL", objArr);
        aVar.c(obj);
        if (SystemClock.uptimeMillis() - jUptimeMillis > 50) {
            dVar.q(SystemClock.uptimeMillis() - jUptimeMillis, "[PF_AT] " + aVar.d() + " execute end t : ", new Object[0]);
        }
        return aVar;
    }
}
