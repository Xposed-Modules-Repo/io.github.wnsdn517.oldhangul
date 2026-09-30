package p403o5;

/* JADX INFO: loaded from: classes2.dex */
public final class E extends A {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(String str, String str2) {
        super(str, str2, null);
        str2.getClass();
    }

    @Override // p403o5.A, java.lang.Throwable
    public final String getMessage() {
        return "Error code " + this.f31315a + ": " + this.f31316b;
    }
}
