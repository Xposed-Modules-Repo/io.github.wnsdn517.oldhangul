package i8;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f27640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f27646g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f27647h;

    public h() {
        p627wb.c.f37526i0.getClass();
        this.f27640a = p627wb.b.a(h.class);
    }

    public final void a(boolean z3) {
        this.f27640a.g(p286k.a.q("setSkipToUpdateBodyVisibility: value = ", z3), new Object[0]);
        this.f27647h = z3;
    }

    public final void b(boolean z3) {
        this.f27640a.g(p286k.a.q("setToolBarExecutedBeeWithToolbarShowing: value = ", z3), new Object[0]);
        this.f27645f = z3;
    }

    public final void c(boolean z3) {
        this.f27640a.g(p286k.a.q("setToolBarIsConsumeKey: value = ", z3), new Object[0]);
        this.f27644e = z3;
    }

    public final void d(boolean z3) {
        this.f27640a.g(p286k.a.q("setToolBarShowingOn: value = ", z3), new Object[0]);
        this.f27641b = z3;
    }

    public final void e(boolean z3) {
        this.f27640a.g(p286k.a.q("setToolBarShownByOnKeyDown: value = ", z3), new Object[0]);
        this.f27642c = z3;
    }

    public final void f(boolean z3) {
        this.f27640a.g(p286k.a.q("setToolbarShownByRequestShow: value = ", z3), new Object[0]);
        this.f27643d = z3;
    }

    public final String toString() {
        boolean z3 = this.f27641b;
        boolean z10 = this.f27642c;
        boolean z11 = this.f27643d;
        boolean z12 = this.f27644e;
        boolean z13 = this.f27645f;
        boolean z14 = this.f27646g;
        boolean z15 = this.f27647h;
        StringBuilder sbW = p286k.a.w("isToolbarShowing(", z3, "), isToolbarShownByOnKeyDown(", z10, "), isToolbarShownByRequestShow(");
        p286k.a.D(sbW, z11, "), isConsumeKey(", z12, "), executedBeeWithToolbarShowing(");
        p286k.a.D(sbW, z13, "), isOnStartInputViewRestartByKeyDown(", z14, "), skipToUpdateBodyVisibility(");
        return p286k.a.s(sbW, z15, ")");
    }
}
