package Jr;

import Cl.s0;
import android.os.Build;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.text.SimpleDateFormat;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: loaded from: classes3.dex */
public interface b extends AutoCloseable {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final boolean f5094T = !IdentityApiContract.Token.USER.equals(Build.TYPE);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final SimpleDateFormat f5095U = new SimpleDateFormat("YYMMdd_HHmm_ss.SSS");

    default a Q(C9.a aVar, long j10) {
        Jh.g gVar = new Jh.g(aVar, 4);
        d dVar = (d) this;
        dVar.f5101c.add(new c(dVar.f5099a, gVar, j10));
        if (i.f5116e.compareAndSet(false, true)) {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = i.f5113b;
            scheduledThreadPoolExecutor.execute(new g(new h(scheduledThreadPoolExecutor, new s0(4), new s0(5), i.f5115d, new f()), 0));
        }
        return new a(this, gVar);
    }
}
