package p075ck;

import Cn.a;
import Fp.g;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f19593a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f19594b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f19595c = new g(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f19596d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f19597e = new a(22, false);

    public final boolean a(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.f19594b.g(context, str);
    }

    public final boolean b(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        d dVar = this.f19593a;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        return dVar.f(context, str, null);
    }
}
