package p719zu;

import Mv.A;
import Tu.e;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final A f39462f = new A("Before");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final A f39463g = new A("State");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final A f39464h = new A("After");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f39465e;

    public a(boolean z3) {
        super(f39462f, f39463g, f39464h);
        this.f39465e = z3;
    }

    @Override // Tu.e
    public final boolean d() {
        return this.f39465e;
    }
}
