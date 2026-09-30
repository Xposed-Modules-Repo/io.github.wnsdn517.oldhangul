package Vb;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends p068cb.d implements p406ob.b {
    @Override // p406ob.b
    public final void A(p181gb.a consumer) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        p548tg.a aVar = (p548tg.a) this.f19498a;
        if (aVar != null) {
            aVar.A(consumer);
        }
    }

    @Override // p406ob.b
    public final boolean E() {
        p548tg.a aVar = (p548tg.a) this.f19498a;
        if (aVar != null) {
            return aVar.f34418o;
        }
        return false;
    }

    @Override // p406ob.b
    public final int J() {
        p548tg.a aVar = (p548tg.a) this.f19498a;
        if (aVar != null) {
            return aVar.J();
        }
        return -1;
    }

    @Override // p406ob.b
    public final void L(boolean z3) {
        p548tg.a aVar = (p548tg.a) this.f19498a;
        if (aVar != null) {
            aVar.L(z3);
        }
    }

    @Override // p406ob.b
    public final boolean isVisible() {
        p548tg.a aVar = (p548tg.a) this.f19498a;
        if (aVar != null) {
            return aVar.isVisible();
        }
        return false;
    }

    @Override // p406ob.b
    public final void y(int i3, boolean z3) {
        p548tg.a aVar = (p548tg.a) this.f19498a;
        if (aVar != null) {
            aVar.y(i3, z3);
        }
    }

    @Override // p406ob.b
    public final void z(p181gb.a consumer) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        p548tg.a aVar = (p548tg.a) this.f19498a;
        if (aVar != null) {
            aVar.z(consumer);
        }
    }
}
