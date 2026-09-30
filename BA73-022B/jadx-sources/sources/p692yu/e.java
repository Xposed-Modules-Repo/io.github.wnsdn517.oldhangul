package p692yu;

import Cu.M;
import Cu.r;
import Cu.x;
import Fu.f;
import Iv.InterfaceC0159v0;
import Iv.P0;
import Ou.j;
import java.util.Map;
import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import p479qu.g;
import p560tu.P;
import p560tu.Q;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f39080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f39081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f39082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f39083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC0159v0 f39084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f39085f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f39086g;

    public e(M url, x method, r headers, f body, P0 executionContext, j attributes) {
        Set setKeySet;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(executionContext, "executionContext");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f39080a = url;
        this.f39081b = method;
        this.f39082c = headers;
        this.f39083d = body;
        this.f39084e = executionContext;
        this.f39085f = attributes;
        Map map = (Map) attributes.e(g.f32891a);
        this.f39086g = (map == null || (setKeySet = map.keySet()) == null) ? SetsKt.emptySet() : setKeySet;
    }

    public final Object a() {
        P key = Q.f34545d;
        Intrinsics.checkNotNullParameter(key, "key");
        Map map = (Map) this.f39085f.e(g.f32891a);
        if (map != null) {
            return map.get(key);
        }
        return null;
    }

    public final String toString() {
        return "HttpRequestData(url=" + this.f39080a + ", method=" + this.f39081b + ')';
    }
}
