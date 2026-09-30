package p479qu;

import Ex.a;
import Hu.p;
import Iv.C0157u0;
import Iv.C0165y0;
import Iv.F0;
import Iv.InterfaceC0159v0;
import Iv.r;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f32888c = AtomicIntegerFieldUpdater.newUpdater(e.class, "closed");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f32890b;
    private volatile /* synthetic */ int closed;

    public e(String engineName) {
        Intrinsics.checkNotNullParameter(engineName, "engineName");
        this.f32889a = engineName;
        this.closed = 0;
        this.f32890b = LazyKt.lazy(new a(this, 12));
    }

    @Override // p479qu.d
    public Set G() {
        return SetsKt.emptySet();
    }

    public void close() {
        if (f32888c.compareAndSet(this, 0, 1)) {
            CoroutineContext.Element element = getF16233b().get(C0157u0.f4726a);
            InterfaceC0159v0 interfaceC0159v0 = element instanceof r ? (r) element : null;
            if (interfaceC0159v0 == null) {
                return;
            }
            ((C0165y0) interfaceC0159v0).d0();
            ((F0) interfaceC0159v0).v(new p(this, 13));
        }
    }

    @Override // Iv.I
    /* JADX INFO: renamed from: d */
    public CoroutineContext getF16233b() {
        return (CoroutineContext) this.f32890b.getValue();
    }
}
