package L4;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f6497b = new k(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f6498c = new k(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f6499d = new k(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f6500e = new k(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f6501f = new k(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6502a;

    public /* synthetic */ k(int i3) {
        this.f6502a = i3;
    }

    public final boolean a(J4.a aVar) {
        switch (this.f6502a) {
            case 0:
                return aVar == J4.a.f4856b;
            case 1:
                return false;
            case 2:
                return (aVar == J4.a.f4857c || aVar == J4.a.f4859e) ? false : true;
            case 3:
                return false;
            default:
                return aVar == J4.a.f4856b;
        }
    }
}
