package E4;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1887a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i3, String str, Throwable th) {
        super(str, th);
        this.f1887a = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(String str, int i3) {
        super(str);
        this.f1887a = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Throwable th, int i3) {
        super(th);
        this.f1887a = i3;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        switch (this.f1887a) {
            case 8:
                return "Chain of Causes for CompositeException In Order Received =>";
            default:
                return super.getMessage();
        }
    }
}
