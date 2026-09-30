package net.zetetic.database.sqlcipher;

import K3.a;
import K3.b;
import K3.d;

/* JADX INFO: loaded from: classes4.dex */
public class SupportHelper implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteOpenHelper f31102a;

    public SupportHelper(b bVar, byte[] bArr, SQLiteDatabaseHook sQLiteDatabaseHook, boolean z3) {
        this(bVar, bArr, sQLiteDatabaseHook, z3, 0);
    }

    public SupportHelper(final b bVar, byte[] bArr, SQLiteDatabaseHook sQLiteDatabaseHook, boolean z3, int i3) {
        this.f31102a = new SQLiteOpenHelper(bVar.f5516a, bVar.f5517b, bArr, bVar.f5518c.f11314b, i3, sQLiteDatabaseHook, z3) { // from class: net.zetetic.database.sqlcipher.SupportHelper.1
            @Override // net.zetetic.database.sqlcipher.SQLiteOpenHelper
            public final void d() {
                bVar.f5518c.getClass();
            }

            @Override // net.zetetic.database.sqlcipher.SQLiteOpenHelper
            public final void f(SQLiteDatabase sQLiteDatabase) {
                bVar.f5518c.j(sQLiteDatabase);
            }

            @Override // net.zetetic.database.sqlcipher.SQLiteOpenHelper
            public final void j(SQLiteDatabase sQLiteDatabase, int i4, int i5) {
                bVar.f5518c.l(sQLiteDatabase, i4, i5);
            }

            @Override // net.zetetic.database.sqlcipher.SQLiteOpenHelper
            public final void k(SQLiteDatabase sQLiteDatabase) {
                bVar.f5518c.k(sQLiteDatabase);
            }

            @Override // net.zetetic.database.sqlcipher.SQLiteOpenHelper
            public final void l(SQLiteDatabase sQLiteDatabase, int i4, int i5) {
                bVar.f5518c.l(sQLiteDatabase, i4, i5);
            }
        };
    }

    @Override // K3.d
    public final a O() {
        SQLiteDatabase sQLiteDatabaseC;
        SQLiteOpenHelper sQLiteOpenHelper = this.f31102a;
        synchronized (sQLiteOpenHelper) {
            sQLiteDatabaseC = sQLiteOpenHelper.c();
        }
        return sQLiteDatabaseC;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f31102a.close();
    }

    @Override // K3.d
    public final void setWriteAheadLoggingEnabled(boolean z3) {
        this.f31102a.setWriteAheadLoggingEnabled(z3);
    }
}
