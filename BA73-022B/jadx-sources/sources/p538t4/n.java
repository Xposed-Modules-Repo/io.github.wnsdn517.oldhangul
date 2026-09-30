package p538t4;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f34175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f34176c;

    public /* synthetic */ n(w wVar, String str, int i3) {
        this.f34174a = i3;
        this.f34175b = wVar;
        this.f34176c = str;
    }

    @Override // p538t4.v
    public final void run() {
        switch (this.f34174a) {
            case 0:
                this.f34175b.t(this.f34176c);
                break;
            case 1:
                this.f34175b.r(this.f34176c);
                break;
            default:
                this.f34175b.x(this.f34176c);
                break;
        }
    }
}
