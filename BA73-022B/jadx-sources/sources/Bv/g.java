package Bv;

import android.net.http.HttpResponseCache;
import java.util.Locale;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p167fu.a f839a;

    static {
        p167fu.c.f26643a.getClass();
        f839a = p167fu.b.a(g.class);
    }

    public static String a() {
        HttpResponseCache installed = HttpResponseCache.getInstalled();
        if (installed == null) {
            return "Cache not installed";
        }
        int hitCount = installed.getHitCount();
        int networkCount = installed.getNetworkCount();
        int requestCount = installed.getRequestCount();
        int i3 = requestCount != 0 ? (hitCount * 100) / requestCount : 0;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return p393ns.a.m(new Object[]{Integer.valueOf(requestCount), Integer.valueOf(hitCount), Integer.valueOf(networkCount), Integer.valueOf(i3)}, 4, Locale.getDefault(), "HttpResponseCache[requests=%d,hits=%d,networks=%d,hitRate=%d%%]", "format(...)");
    }
}
