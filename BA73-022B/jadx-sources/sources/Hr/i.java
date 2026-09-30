package Hr;

import android.os.Build;
import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.time.Duration;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.function.UnaryOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f3954i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Duration f3955j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Supplier f3958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Duration f3959d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3956a = "ExpiringData@" + hashCode();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f3960e = new AtomicReference(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Function f3961f = new At.c(16);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public com.samsung.android.sdk.scs.ai.asr.b f3962g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile long f3963h = System.currentTimeMillis();

    static {
        boolean zEquals = IdentityApiContract.Token.USER.equals(Build.TYPE);
        f3954i = !zEquals;
        f3955j = !zEquals ? Duration.ofSeconds(30L) : Duration.ofMinutes(15L);
    }

    public i(String str, Supplier supplier, Duration duration) {
        this.f3957b = str;
        this.f3958c = supplier;
        this.f3959d = duration;
    }

    public final Object a(final Supplier supplier) {
        return Optional.ofNullable(this.f3960e.updateAndGet(new UnaryOperator() { // from class: Hr.g
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Object objOrElse;
                com.samsung.android.sdk.scs.ai.asr.b bVar;
                i iVar = this.f3950a;
                Supplier supplier2 = supplier;
                long jCurrentTimeMillis = System.currentTimeMillis() - iVar.f3963h;
                if ((obj != null && jCurrentTimeMillis <= iVar.f3959d.toMillis()) || (objOrElse = Optional.ofNullable(supplier2).map(new At.c(17)).orElse(null)) == null || !((Boolean) iVar.f3961f.apply(objOrElse)).booleanValue()) {
                    return obj;
                }
                if (obj != null && (bVar = iVar.f3962g) != null) {
                    try {
                        bVar.accept(obj);
                    } catch (Exception e10) {
                        Log.w(Kt.e.d(iVar.f3956a), H1.e.n(new StringBuilder(), iVar.f3957b, " cleanup callback error"), e10);
                    }
                }
                iVar.f3963h = System.currentTimeMillis();
                String str = iVar.f3956a;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(iVar.f3957b);
                sb2.append(" has updated with ");
                sb2.append(Duration.ofMillis(jCurrentTimeMillis));
                sb2.append(ArcCommonLog.TAG_COMMA);
                sb2.append(obj == null ? "NEW" : "EXPIRED");
                Kt.e.p(str, sb2.toString());
                return objOrElse;
            }
        })).filter(new At.e(this, 2)).orElseGet(new h(this, 0));
    }
}
