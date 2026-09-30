package androidx.recyclerview.widget;

/* JADX INFO: loaded from: classes2.dex */
public final class c1 extends AbstractC0569u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d1 f17597b;

    public c1(d1 d1Var) {
        this.f17597b = d1Var;
    }

    @Override // androidx.recyclerview.widget.AbstractC0569u
    public final void e(d1 d1Var) {
        f1 f1Var = d1Var.f17605a;
        C9.a aVar = f1Var.f17633F;
        if (aVar != null) {
            f1Var.removeCallbacks(aVar);
            f1Var.f17633F = null;
        }
        f1Var.f(1.0f, null);
    }

    @Override // androidx.recyclerview.widget.AbstractC0569u
    public final void h(d1 d1Var) {
        d1Var.d(this.f17597b.f17611g);
    }

    @Override // androidx.recyclerview.widget.AbstractC0569u
    public final void i(d1 d1Var, int i3, int i4, boolean z3) {
        if (!d1Var.b(i3, i4)) {
            d1Var.d(this.f17597b.f17611g);
            return;
        }
        if (z3) {
            d1Var.d(d1Var.f17610f);
            return;
        }
        f1 f1Var = d1Var.f17605a;
        C9.a aVar = f1Var.f17633F;
        if (aVar != null) {
            f1Var.removeCallbacks(aVar);
            f1Var.f17633F = null;
        }
        f1Var.f(1.0f, null);
    }
}
