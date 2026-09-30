package p560tu;

import Dj.k;
import Fx.a;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.net.SocketTimeoutException;
import kotlin.jvm.internal.Intrinsics;
import p692yu.e;
import su.b;

/* JADX INFO: loaded from: classes2.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f34550a = k.b("io.ktor.client.plugins.HttpTimeout");

    public static final su.a a(e request, SocketTimeoutException socketTimeoutException) {
        Object obj;
        Intrinsics.checkNotNullParameter(request, "request");
        StringBuilder sb2 = new StringBuilder("Connect timeout has expired [url=");
        sb2.append(request.f39080a);
        sb2.append(", connect_timeout=");
        P p3 = Q.f34545d;
        O o6 = (O) request.a();
        if (o6 == null || (obj = o6.f34543b) == null) {
            obj = HeaderSetup.Key.UNKNOWN;
        }
        sb2.append(obj);
        sb2.append(" ms]");
        return new su.a(sb2.toString(), socketTimeoutException);
    }

    public static final b b(e request, Throwable th) {
        Object obj;
        Intrinsics.checkNotNullParameter(request, "request");
        StringBuilder sb2 = new StringBuilder("Socket timeout has expired [url=");
        sb2.append(request.f39080a);
        sb2.append(", socket_timeout=");
        P p3 = Q.f34545d;
        O o6 = (O) request.a();
        if (o6 == null || (obj = o6.f34544c) == null) {
            obj = HeaderSetup.Key.UNKNOWN;
        }
        sb2.append(obj);
        sb2.append("] ms");
        return new b(sb2.toString(), th);
    }
}
