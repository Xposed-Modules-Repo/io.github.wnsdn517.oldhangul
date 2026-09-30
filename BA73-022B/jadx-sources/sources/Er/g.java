package Er;

import Iv.M;
import Iv.X;
import android.os.Bundle;
import android.view.Choreographer;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2212e;

    public g(Choreographer choreographer) {
        this.f2211d = choreographer;
        this.f2212e = new p176g5.a(this);
    }

    public g(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.f2210c = tag;
        this.f2209b = System.currentTimeMillis();
        this.f2212e = new f(this);
    }

    public Bundle a(Function1 methodCall) {
        Intrinsics.checkNotNullParameter(methodCall, "methodCall");
        return (Bundle) M.r(X.f4664d, new De.b(this, methodCall, (Continuation) null, 1));
    }
}
