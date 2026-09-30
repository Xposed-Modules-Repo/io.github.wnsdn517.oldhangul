package H4;

import android.os.Binder;
import android.os.Process;
import java.util.Map;
import java.util.concurrent.Callable;
import p403o5.C0856a;
import p403o5.p;
import p403o5.v;
import p403o5.x;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3622b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f3621a = i3;
        this.f3622b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f3621a) {
            case 0:
                synchronized (((d) this.f3622b)) {
                    try {
                        d dVar = (d) this.f3622b;
                        if (dVar.f3638i == null) {
                            return null;
                        }
                        dVar.g0();
                        if (((d) this.f3622b).m()) {
                            ((d) this.f3622b).e0();
                            ((d) this.f3622b).f3640k = 0;
                        }
                        return null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 1:
                androidx.loader.content.a aVar = (androidx.loader.content.a) this.f3622b;
                aVar.f16315e.set(true);
                Object objOnLoadInBackground = null;
                try {
                    Process.setThreadPriority(10);
                    objOnLoadInBackground = aVar.f16318h.onLoadInBackground();
                    Binder.flushPendingCommands();
                    aVar.a(objOnLoadInBackground);
                    return objOnLoadInBackground;
                } catch (Throwable th2) {
                    try {
                        aVar.f16314d.set(true);
                        throw th2;
                    } catch (Throwable th3) {
                        aVar.a(objOnLoadInBackground);
                        throw th3;
                    }
                }
            default:
                x xVar = (x) this.f3622b;
                C0856a c0856aH = xVar.h();
                Map mapJ = x.f31476i;
                String str = ((p) xVar).f31437j;
                if (str != null) {
                    mapJ = p.j(str, mapJ);
                }
                return v.a(c0856aH, mapJ);
        }
    }
}
