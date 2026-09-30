package p112dw;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends Throwable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f24785b;

    public g(String str) {
        super(str, null);
        this.f24784a = str;
        this.f24785b = "N";
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return null;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f24784a;
    }
}
