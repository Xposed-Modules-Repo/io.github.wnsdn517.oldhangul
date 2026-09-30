package net.zetetic.database.sqlcipher;

import K3.g;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.util.EventLog;

/* JADX INFO: loaded from: classes4.dex */
public final class SQLiteStatement extends SQLiteProgram implements g {
    @Override // K3.g
    public final long A() {
        c();
        try {
            try {
                SQLiteSession sQLiteSessionE0 = this.f31084b.e0();
                String str = this.f31085c;
                Object[] objArr = this.f31089g;
                SQLiteDatabase sQLiteDatabase = this.f31084b;
                boolean z3 = this.f31086d;
                sQLiteDatabase.getClass();
                long jF = sQLiteSessionE0.f(SQLiteDatabase.d0(z3), str, objArr);
                f();
                return jF;
            } catch (SQLiteDatabaseCorruptException e10) {
                SQLiteDatabase sQLiteDatabase2 = this.f31084b;
                synchronized (sQLiteDatabase2.f31048e) {
                    EventLog.writeEvent(75004, sQLiteDatabase2.f31050g.f31057b);
                    sQLiteDatabase2.f31047d.a(sQLiteDatabase2);
                    throw e10;
                }
            }
        } catch (Throwable th) {
            f();
            throw th;
        }
    }

    @Override // K3.g
    public final int h() {
        c();
        try {
            try {
                SQLiteSession sQLiteSessionE0 = this.f31084b.e0();
                String str = this.f31085c;
                Object[] objArr = this.f31089g;
                SQLiteDatabase sQLiteDatabase = this.f31084b;
                boolean z3 = this.f31086d;
                sQLiteDatabase.getClass();
                int iD = sQLiteSessionE0.d(SQLiteDatabase.d0(z3), str, objArr);
                f();
                return iD;
            } catch (SQLiteDatabaseCorruptException e10) {
                SQLiteDatabase sQLiteDatabase2 = this.f31084b;
                synchronized (sQLiteDatabase2.f31048e) {
                    EventLog.writeEvent(75004, sQLiteDatabase2.f31050g.f31057b);
                    sQLiteDatabase2.f31047d.a(sQLiteDatabase2);
                    throw e10;
                }
            }
        } catch (Throwable th) {
            f();
            throw th;
        }
    }

    public final String toString() {
        return "SQLiteProgram: " + this.f31085c;
    }
}
