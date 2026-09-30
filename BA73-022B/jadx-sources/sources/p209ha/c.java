package p209ha;

import Dj.j;
import J5.d;
import Jk.e;
import android.widget.FrameLayout;
import androidx.core.view.S;
import androidx.core.view.Y;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import p289k2.b;
import p645x0.l;
import p676y9.a;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements e, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f27340a = new l(b.f29110e);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p180ga.b f27341b;

    public c(p180ga.b bVar) {
        this.f27341b = bVar;
    }

    @Override // p676y9.a
    public final void a(p676y9.b listener, boolean z3) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f27340a.a(listener, z3);
    }

    @Override // p676y9.a
    public final void b(p676y9.b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f27340a.b(listener);
    }

    @Override // p676y9.a
    public final Object c() {
        return (b) this.f27340a.f38043a;
    }

    @Override // p676y9.a
    public final Object d() {
        return (b) this.f27340a.f38048f;
    }

    @Override // p676y9.a
    public final boolean e(Object obj, Object obj2) {
        b state = (b) obj;
        Intrinsics.checkNotNullParameter(state, "state");
        return this.f27340a.e(state, obj2);
    }

    @Override // p676y9.a
    public final Object f(Object obj) {
        b state = (b) obj;
        Intrinsics.checkNotNullParameter(state, "state");
        return ((ConcurrentHashMap) this.f27340a.f38046d).get(state);
    }

    public final void g() {
        d dVar = d.f27343b;
        int i3 = 0;
        dVar.n("onCreate", new Object[0]);
        FrameLayout frameLayoutC = this.f27341b.c();
        if (frameLayoutC == null) {
            dVar.j("onCreate: return by no content", new Object[0]);
            return;
        }
        if (frameLayoutC.isAttachedToWindow()) {
            dVar.n("WindowInsetsManager: doOnAttach contentLayout", new Object[0]);
            e eVar = new e(this, 12);
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(frameLayoutC, eVar);
        } else {
            frameLayoutC.addOnAttachStateChangeListener(new b(frameLayoutC, this, i3));
        }
        if (frameLayoutC.isAttachedToWindow()) {
            frameLayoutC.addOnAttachStateChangeListener(new b(frameLayoutC, this, 1));
            return;
        }
        dVar.n("WindowInsetsManager: doOnDetach contentLayout", new Object[0]);
        b NONE = b.f29110e;
        Intrinsics.checkNotNullExpressionValue(NONE, "NONE");
        j.M(this, NONE, null, 6);
    }
}
