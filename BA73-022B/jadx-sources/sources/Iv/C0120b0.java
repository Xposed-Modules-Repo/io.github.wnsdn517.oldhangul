package Iv;

/* JADX INFO: renamed from: Iv.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0120b0 implements InterfaceC0146o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4672a;

    public C0120b0(boolean z3) {
        this.f4672a = z3;
    }

    @Override // Iv.InterfaceC0146o0
    public final I0 b() {
        return null;
    }

    @Override // Iv.InterfaceC0146o0
    public final boolean isActive() {
        return this.f4672a;
    }

    public final String toString() {
        return p286k.a.r(new StringBuilder("Empty{"), this.f4672a ? "Active" : "New", '}');
    }
}
