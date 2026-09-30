package Vb;

import android.content.Context;
import android.widget.Toast;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;
import p704z9.m;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends p068cb.d implements p704z9.b, p508rx.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f11948b = LazyKt.lazy(new V8.a(k.l().f33527a.f33525b, 13));

    @Override // p704z9.b
    public final void F(A9.h data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (p093d9.a.f24126O0) {
            Kq.e eVar = (Kq.e) this.f19498a;
            if (eVar != null) {
                eVar.F(data);
                return;
            }
            return;
        }
        p704z9.d dVarN = N();
        dVarN.getClass();
        Intrinsics.checkNotNullParameter(data, "suggestedRepliesData");
        m mVar = dVarN.f39240a;
        mVar.getClass();
        Intrinsics.checkNotNullParameter(data, "data");
        mVar.e(2);
        mVar.f39265b = data;
        mVar.c();
    }

    @Override // p704z9.b
    public final void K() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24126O0) {
            return;
        }
        m mVar = N().f39240a;
        if (mVar.f39265b != null) {
            mVar.c();
        }
    }

    public final p704z9.d N() {
        return (p704z9.d) this.f11948b.getValue();
    }

    @Override // p704z9.b
    public final void b(int i3, int i4) {
        if (p093d9.a.f24126O0) {
            Kq.e eVar = (Kq.e) this.f19498a;
            if (eVar != null) {
                eVar.b(i3, i4);
                return;
            }
            return;
        }
        m mVar = N().f39240a;
        mVar.getClass();
        D9.c cVar = D9.c.f1522a;
        if (D9.c.h()) {
            if (mVar.f39269f.b(i3, ((p459q7.e) mVar.f39270g.getValue()).g(), i4)) {
                mVar.a();
            } else if (mVar.f39265b != null) {
                mVar.c();
            }
        }
    }

    @Override // p704z9.b
    public final void c(A9.h data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (!p093d9.a.f24126O0) {
            m mVar = N().f39240a;
            mVar.e(1);
            mVar.c();
        } else {
            Kq.e eVar = (Kq.e) this.f19498a;
            if (eVar != null) {
                eVar.c(data);
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p704z9.b
    public final void h() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (!p093d9.a.f24126O0) {
            N().f39240a.a();
            return;
        }
        Kq.e eVar = (Kq.e) this.f19498a;
        if (eVar != null) {
            eVar.e();
        }
    }

    @Override // p704z9.b
    public final void onBind() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24126O0) {
            Kq.e eVar = (Kq.e) this.f19498a;
            if (eVar != null) {
                eVar.onBind();
                return;
            }
            return;
        }
        m mVar = N().f39240a;
        mVar.f39264a = true;
        if (mVar.f39265b != null) {
            mVar.c();
        }
    }

    @Override // p704z9.b
    public final void onUnbind() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (!p093d9.a.f24126O0) {
            m mVar = N().f39240a;
            mVar.f39264a = false;
            mVar.a();
        } else {
            Kq.e eVar = (Kq.e) this.f19498a;
            if (eVar != null) {
                eVar.onUnbind();
            }
        }
    }

    @Override // p704z9.b
    public final void p(p347m7.a keyboardViewType) {
        Intrinsics.checkNotNullParameter(keyboardViewType, "keyboardViewType");
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24126O0) {
            if (((Kq.e) this.f19498a) != null) {
                Intrinsics.checkNotNullParameter(keyboardViewType, "keyboardViewType");
                return;
            }
            return;
        }
        p704z9.d dVarN = N();
        dVarN.getClass();
        Intrinsics.checkNotNullParameter(keyboardViewType, "keyboardViewType");
        m mVar = dVarN.f39240a;
        mVar.getClass();
        Intrinsics.checkNotNullParameter(keyboardViewType, "keyboardViewType");
        if (keyboardViewType.equals(p347m7.a.f30192d)) {
            mVar.a();
        }
    }

    @Override // p704z9.b
    public final void q(int i3) {
        if (p093d9.a.f24126O0) {
            Kq.e eVar = (Kq.e) this.f19498a;
            if (eVar != null) {
                eVar.q(i3);
                return;
            }
            return;
        }
        m mVar = N().f39240a;
        mVar.f39278o = i3;
        if (!((Ib.a) mVar.f39268e.getValue()).isInputViewShown()) {
            mVar.e(4);
            return;
        }
        mVar.e(3);
        Lazy lazy = mVar.f39275l;
        Toast.makeText((Context) lazy.getValue(), ((Context) lazy.getValue()).getString(mVar.f39278o), 0).show();
        mVar.a();
    }

    @Override // p704z9.b
    public final void t(A9.h data) {
        Kq.e eVar;
        Intrinsics.checkNotNullParameter(data, "data");
        if (!p093d9.a.f24126O0 || (eVar = (Kq.e) this.f19498a) == null) {
            return;
        }
        eVar.t(data);
    }

    @Override // p704z9.b
    public final void x() {
        Kq.e eVar = (Kq.e) this.f19498a;
        if (eVar != null) {
            eVar.x();
        }
    }
}
