package p692yu;

import Cu.p;
import Cu.y;
import Cu.z;
import Ru.a;
import Ru.b;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f39093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f39094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f39095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f39096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f39097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CoroutineContext f39098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f39099g;

    public g(z statusCode, b requestTime, p headers, y version, Object body, CoroutineContext callContext) {
        Intrinsics.checkNotNullParameter(statusCode, "statusCode");
        Intrinsics.checkNotNullParameter(requestTime, "requestTime");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(callContext, "callContext");
        this.f39093a = statusCode;
        this.f39094b = requestTime;
        this.f39095c = headers;
        this.f39096d = version;
        this.f39097e = body;
        this.f39098f = callContext;
        this.f39099g = a.a(null);
    }

    public final String toString() {
        return "HttpResponseData=(statusCode=" + this.f39093a + ')';
    }
}
