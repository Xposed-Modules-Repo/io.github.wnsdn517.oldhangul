package p496rf;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Bf.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f33406h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Vo.a aVar, int i3) {
        super(2, aVar, false);
        this.f33406h = i3;
    }

    @Override // Bf.a
    public final float c() {
        switch (this.f33406h) {
            case 0:
                return ((Ve.a) this.f678e.f12012d).getDeviceConfig().f12315h ? 0.15065f : 0.158707f;
            default:
                return 0.118054f;
        }
    }

    @Override // Bf.a
    public float i() {
        switch (this.f33406h) {
            case 1:
                int iE = p286k.a.e(this.f674a);
                return (iE == -109 || iE == 32) ? 0.256942f : 0.118054f;
            default:
                return super.i();
        }
    }
}
