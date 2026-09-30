package U9;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f11534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f11535c;

    public /* synthetic */ a(c cVar, int i3, int i4) {
        this.f11533a = i4;
        this.f11534b = cVar;
        this.f11535c = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11533a) {
            case 0:
                c.a(this.f11534b, this.f11535c);
                break;
            default:
                c.b(this.f11534b, this.f11535c);
                break;
        }
    }
}
