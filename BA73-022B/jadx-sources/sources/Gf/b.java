package Gf;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3058j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Vo.a aVar, int i3) {
        super(aVar, 0);
        this.f3058j = i3;
    }

    @Override // Gf.a, Cf.b, Bf.a
    public Float j(int i3) {
        switch (this.f3058j) {
            case 1:
                return Float.valueOf((i3 == -1119 || i3 == -122 || i3 == -114 || i3 == -113) ? 0.132083f : super.j(i3).floatValue());
            default:
                return super.j(i3);
        }
    }

    @Override // Cf.b, Bf.a
    public float l() {
        switch (this.f3058j) {
            case 1:
                return 0.132083f;
            default:
                return super.l();
        }
    }

    @Override // Cf.b
    public final float q() {
        switch (this.f3058j) {
        }
        return 0.0875f;
    }
}
