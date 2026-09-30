package Fw;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Exception f2797a;

    public b(String str, Exception exc) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        stringBuffer.append(" (Caused by ");
        stringBuffer.append(exc);
        stringBuffer.append(")");
        super(stringBuffer.toString());
        this.f2797a = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f2797a;
    }
}
