package Nl;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends Jl.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final J5.d f7258e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p349m9.a f7259a = (p349m9.a) U5.a.g(p349m9.a.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p605vj.e f7260b = (p605vj.e) U5.a.g(p605vj.e.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bl.a f7261c = (Bl.a) U5.a.g(Bl.a.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p040b8.b f7262d = (p040b8.b) U5.a.g(p040b8.b.class);

    static {
        p627wb.c.f37526i0.getClass();
        f7258e = p627wb.b.a(a.class);
    }

    public a() {
        f7258e.g("AbstractGestureAction", new Object[0]);
    }

    @Override // Jl.a
    public String d() {
        return "AbstractGestureA";
    }

    public final boolean e() {
        return this.f7262d.getSelectedText(0).length() == 0;
    }

    public final boolean f() {
        CharSequence charSequenceS0;
        return ((Vb.f) this.f7259a).N() == 1 || ((charSequenceS0 = this.f7260b.f36778a.S0()) != null && charSequenceS0.length() > 0);
    }
}
