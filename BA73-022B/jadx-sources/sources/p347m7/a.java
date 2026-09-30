package p347m7;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f30190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f30191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f30192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f30193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f30194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f30195g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30196a;

    static {
        a aVar = new a(0);
        f30190b = aVar;
        f30191c = new a(1);
        f30192d = new a(2);
        f30193e = new a(3);
        a aVar2 = new a(4);
        f30194f = aVar2;
        if (p093d9.a.f24131O5 && !p093d9.a.f24349m5) {
            aVar = aVar2;
        }
        f30195g = aVar;
    }

    public a(int i3) {
        if (i3 < 0 || i3 > 4) {
            throw new IllegalArgumentException("Invalid ViewType");
        }
        this.f30196a = i3;
    }

    public final boolean a() {
        return equals(f30191c) || equals(f30192d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && a.class == obj.getClass() && this.f30196a == ((a) obj).f30196a;
    }

    public final int hashCode() {
        return this.f30196a;
    }
}
