package p538t4;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f34178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f34179c;

    public /* synthetic */ o(w wVar, int i3, int i4) {
        this.f34177a = i4;
        this.f34178b = wVar;
        this.f34179c = i3;
    }

    @Override // p538t4.v
    public final void run() {
        switch (this.f34177a) {
            case 0:
                this.f34178b.p(this.f34179c);
                break;
            case 1:
                this.f34178b.q(this.f34179c);
                break;
            default:
                this.f34178b.w(this.f34179c);
                break;
        }
    }
}
