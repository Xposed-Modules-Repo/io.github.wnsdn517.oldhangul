package Gu;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3410a = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_cur");
    private volatile /* synthetic */ Object _cur = new m(8);

    public final boolean a(p element) {
        Intrinsics.checkNotNullParameter(element, "element");
        while (true) {
            m mVar = (m) this._cur;
            int iA = mVar.a(element);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                f3410a.compareAndSet(this, mVar, mVar.d());
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            m mVar = (m) this._cur;
            if (mVar.b()) {
                return;
            } else {
                f3410a.compareAndSet(this, mVar, mVar.d());
            }
        }
    }

    public final boolean c() {
        return ((m) this._cur).c();
    }

    public final Object d() {
        while (true) {
            m mVar = (m) this._cur;
            Object objE = mVar.e();
            if (objE != m.f3414f) {
                return objE;
            }
            f3410a.compareAndSet(this, mVar, mVar.d());
        }
    }
}
