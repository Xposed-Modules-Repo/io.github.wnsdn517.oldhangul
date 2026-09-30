package Xt;

import X4.c;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import p368mw.C0851h;
import p368mw.F;
import p368mw.G;
import p368mw.v;
import p507rw.f;
import p615vw.k;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements v {
    @Override // p368mw.v
    public final G a(f chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        G gB = chain.b(chain.f33519e);
        TimeUnit timeUnit = TimeUnit.DAYS;
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        long seconds = timeUnit.toSeconds(7);
        C0851h c0851h = new C0851h(false, false, seconds > 2147483647L ? Integer.MAX_VALUE : (int) seconds, -1, false, false, false, -1, -1, false, false, false, null);
        F fJ = gB.j();
        String value = c0851h.toString();
        Intrinsics.checkNotNullParameter("Cache-Control", "name");
        Intrinsics.checkNotNullParameter(value, "value");
        c cVar = fJ.f30552f;
        cVar.getClass();
        Intrinsics.checkNotNullParameter("Cache-Control", "name");
        Intrinsics.checkNotNullParameter(value, "value");
        k.e("Cache-Control");
        k.f(value, "Cache-Control");
        cVar.g("Cache-Control");
        cVar.c("Cache-Control", value);
        return fJ.a();
    }
}
