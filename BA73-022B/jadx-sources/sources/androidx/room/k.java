package androidx.room;

/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17933a;

    public k(int i3) {
        this.f17933a = i3;
    }

    public static void m(StringBuilder sb2) {
        if (sb2 != null) {
            sb2.delete(0, sb2.length());
        }
    }

    public abstract void a(K3.a aVar);

    public abstract void b(K3.a aVar);

    public boolean c() {
        return this.f17933a == 4;
    }

    public boolean d() {
        return this.f17933a == 1;
    }

    public boolean e() {
        return this.f17933a == 6;
    }

    public boolean f() {
        return this.f17933a == 3;
    }

    public boolean g() {
        return this.f17933a == 2;
    }

    public abstract void h();

    public abstract void i(K3.a aVar);

    public abstract void j(K3.a aVar);

    public abstract Et.a k(K3.a aVar);

    public abstract k l();
}
