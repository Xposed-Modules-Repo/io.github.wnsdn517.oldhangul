package Ov;

/* JADX INFO: loaded from: classes4.dex */
public final class e extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f7939b;

    static {
        int i3 = k.f7947c;
        int i4 = k.f7948d;
        long j10 = k.f7949e;
        String str = k.f7945a;
        e eVar = new e();
        eVar.f7941a = new c(i3, i4, j10, str);
        f7939b = eVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // Iv.D
    public final String toString() {
        return "Dispatchers.Default";
    }
}
