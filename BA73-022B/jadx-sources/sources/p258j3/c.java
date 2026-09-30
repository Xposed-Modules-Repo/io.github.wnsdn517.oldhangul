package p258j3;

import Bv.e;
import e.a;
import java.util.HashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p174g3.b;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f28572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f28573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f28574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f28575d;

    public c(p174g3.c factory, e packageManagerHelper) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(packageManagerHelper, "packageManagerHelper");
        this.f28572a = factory;
        this.f28573b = packageManagerHelper;
        this.f28574c = LazyKt.lazy(new com.google.android.setupdesign.b(this, 22));
        a aVar = new a();
        aVar.f24792b = this;
        aVar.f24791a = new HashMap();
        this.f28575d = aVar;
    }
}
