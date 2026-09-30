package L3;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: loaded from: classes2.dex */
public class f implements K3.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteProgram f6391a;

    public f(SQLiteProgram sQLiteProgram) {
        this.f6391a = sQLiteProgram;
    }

    @Override // K3.e
    public final void D(int i3, String str) {
        this.f6391a.bindString(i3, str);
    }

    @Override // K3.e
    public final void I(int i3, long j10) {
        this.f6391a.bindLong(i3, j10);
    }

    @Override // K3.e
    public final void M(int i3, byte[] bArr) {
        this.f6391a.bindBlob(i3, bArr);
    }

    @Override // K3.e
    public final void U(int i3) {
        this.f6391a.bindNull(i3);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f6391a.close();
    }

    @Override // K3.e
    public final void i(int i3, double d10) {
        this.f6391a.bindDouble(i3, d10);
    }
}
