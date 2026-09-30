package M4;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends Z6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f6808c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i3) {
        super(1);
        this.f6808c = i3;
    }

    public final h H() {
        switch (this.f6808c) {
            case 0:
                return new d(this);
            default:
                return new j(this);
        }
    }
}
