package p133ep;

import J9.a;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Qp.a f25059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f25060f;

    public /* synthetic */ d(Object obj, int i3) {
        this.f25058d = i3;
        this.f25060f = obj;
    }

    @Override // J9.a
    public final int a() {
        switch (this.f25058d) {
            case 0:
                return 50;
            default:
                return F7.a.a();
        }
    }

    @Override // J9.a
    public final void c() {
        switch (this.f25058d) {
            case 0:
                Qp.a aVar = this.f25059e;
                if (aVar != null) {
                    ((e) this.f25060f).a(aVar, false);
                }
                break;
            default:
                Qp.a aVar2 = this.f25059e;
                if (aVar2 != null) {
                    ((p248ip.d) this.f25060f).W(aVar2, false);
                }
                break;
        }
    }
}
