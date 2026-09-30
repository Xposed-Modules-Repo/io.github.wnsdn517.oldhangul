package Gj;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3150c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i3) {
        super(1);
        this.f3150c = i3;
    }

    @Override // Gj.b, Gj.c
    public final float b() {
        switch (this.f3150c) {
        }
        return 0.141f;
    }

    @Override // Gj.b, Gj.c
    public final float c() {
        switch (this.f3150c) {
        }
        return 0.159f;
    }

    @Override // Gj.b, Gj.c
    public float e() {
        switch (this.f3150c) {
            case 0:
                return 0.005f;
            default:
                return super.e();
        }
    }
}
