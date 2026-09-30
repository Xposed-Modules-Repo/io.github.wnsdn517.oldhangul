package Z5;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13527f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13528g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f13529h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f13530i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f13531j;

    public /* synthetic */ b(int i3, int i4) {
        this((i4 & 1) != 0 ? 0 : i3, false);
    }

    public b(int i3, boolean z3) {
        this.f13522a = i3;
        this.f13523b = z3;
        this.f13524c = i3 == 0;
        this.f13525d = (i3 & 1) != 0;
        this.f13526e = (i3 & 4) != 0;
        this.f13527f = (i3 & 2) != 0;
        this.f13528g = (i3 & 8) != 0;
        this.f13529h = (i3 & 16) != 0;
        this.f13530i = (i3 & 32) != 0;
        this.f13531j = (i3 & 64) != 0;
    }
}
