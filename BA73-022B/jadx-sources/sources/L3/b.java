package L3;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.CancellationSignal;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements K3.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f6377b = new String[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteDatabase f6378a;

    public b(SQLiteDatabase sQLiteDatabase) {
        this.f6378a = sQLiteDatabase;
    }

    @Override // K3.a
    public final K3.g E(String str) {
        return new g(this.f6378a.compileStatement(str));
    }

    @Override // K3.a
    public final void K(Object[] objArr) {
        this.f6378a.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    @Override // K3.a
    public final Cursor P(String str) {
        return x(new p557tq.b(1, str, null));
    }

    @Override // K3.a
    public final Cursor V(K3.f fVar, CancellationSignal cancellationSignal) {
        return this.f6378a.rawQueryWithFactory(new a(fVar, 1), fVar.f(), f6377b, null, cancellationSignal);
    }

    @Override // K3.a
    public final boolean W() {
        return this.f6378a.inTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f6378a.close();
    }

    @Override // K3.a
    public final void e() {
        this.f6378a.beginTransaction();
    }

    @Override // K3.a
    public final void g(String str) {
        this.f6378a.execSQL(str);
    }

    @Override // K3.a
    public final boolean isOpen() {
        return this.f6378a.isOpen();
    }

    @Override // K3.a
    public final void o() {
        this.f6378a.setTransactionSuccessful();
    }

    @Override // K3.a
    public final void s() {
        this.f6378a.endTransaction();
    }

    @Override // K3.a
    public final Cursor x(K3.f fVar) {
        return this.f6378a.rawQueryWithFactory(new a(fVar, 0), fVar.f(), f6377b, null);
    }
}
