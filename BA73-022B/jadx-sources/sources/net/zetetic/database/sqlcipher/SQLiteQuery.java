package net.zetetic.database.sqlcipher;

import android.database.CursorWindow;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.os.CancellationSignal;
import android.util.EventLog;
import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class SQLiteQuery extends SQLiteProgram {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CancellationSignal f31090i;

    public SQLiteQuery(SQLiteDatabase sQLiteDatabase, String str, CancellationSignal cancellationSignal) {
        super(sQLiteDatabase, str, null, cancellationSignal);
        this.f31090i = cancellationSignal;
    }

    public final int k(CursorWindow cursorWindow, int i3, int i4, boolean z3) {
        CursorWindow cursorWindow2;
        String str;
        c();
        try {
            try {
                cursorWindow.acquireReference();
                try {
                    SQLiteSession sQLiteSessionE0 = this.f31084b.e0();
                    String str2 = this.f31085c;
                    Object[] objArr = this.f31089g;
                    SQLiteDatabase sQLiteDatabase = this.f31084b;
                    boolean z10 = this.f31086d;
                    sQLiteDatabase.getClass();
                    int iD0 = SQLiteDatabase.d0(z10);
                    cursorWindow2 = cursorWindow;
                    try {
                        int iE = sQLiteSessionE0.e(str2, objArr, cursorWindow2, i3, i4, z3, iD0, this.f31090i);
                        cursorWindow2.releaseReference();
                        f();
                        return iE;
                    } catch (SQLiteDatabaseCorruptException e10) {
                        e = e10;
                        SQLiteDatabaseCorruptException sQLiteDatabaseCorruptException = e;
                        SQLiteDatabase sQLiteDatabase2 = this.f31084b;
                        synchronized (sQLiteDatabase2.f31048e) {
                            str = sQLiteDatabase2.f31050g.f31057b;
                        }
                        EventLog.writeEvent(75004, str);
                        sQLiteDatabase2.f31047d.a(sQLiteDatabase2);
                        throw sQLiteDatabaseCorruptException;
                    } catch (SQLiteException e11) {
                        e = e11;
                        SQLiteException sQLiteException = e;
                        Log.e("SQLiteQuery", "exception: " + sQLiteException.getMessage() + "; query: " + this.f31085c);
                        throw sQLiteException;
                    }
                } catch (SQLiteDatabaseCorruptException e12) {
                    e = e12;
                    cursorWindow2 = cursorWindow;
                } catch (SQLiteException e13) {
                    e = e13;
                } catch (Throwable th) {
                    th = th;
                    cursorWindow2 = cursorWindow;
                    Throwable th2 = th;
                    cursorWindow2.releaseReference();
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            f();
            throw th4;
        }
    }

    public final String toString() {
        return "SQLiteQuery: " + this.f31085c;
    }
}
