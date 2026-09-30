package net.zetetic.database.sqlcipher;

import H1.e;
import K3.a;
import K3.f;
import K3.g;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.EventLog;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import net.zetetic.database.DatabaseErrorHandler;
import net.zetetic.database.DatabaseUtils;
import net.zetetic.database.DefaultDatabaseErrorHandler;

/* JADX INFO: loaded from: classes4.dex */
public final class SQLiteDatabase extends SQLiteClosable implements a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final WeakHashMap f31044j = new WeakHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CursorFactory f31046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DatabaseErrorHandler f31047d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SQLiteDatabaseConfiguration f31050g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SQLiteConnectionPool f31051h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f31052i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadLocal f31045b = new ThreadLocal<SQLiteSession>() { // from class: net.zetetic.database.sqlcipher.SQLiteDatabase.1
        @Override // java.lang.ThreadLocal
        public final SQLiteSession initialValue() {
            SQLiteConnectionPool sQLiteConnectionPool;
            SQLiteDatabase sQLiteDatabase = SQLiteDatabase.this;
            synchronized (sQLiteDatabase.f31048e) {
                sQLiteDatabase.l0();
                sQLiteConnectionPool = sQLiteDatabase.f31051h;
            }
            return new SQLiteSession(sQLiteConnectionPool);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f31048e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CloseGuard f31049f = new CloseGuard();

    /* JADX INFO: renamed from: net.zetetic.database.sqlcipher.SQLiteDatabase$2, reason: invalid class name */
    class AnonymousClass2 implements SQLiteTransactionListener {
    }

    /* JADX INFO: renamed from: net.zetetic.database.sqlcipher.SQLiteDatabase$3, reason: invalid class name */
    class AnonymousClass3 implements SQLiteTransactionListener {
    }

    public interface CursorFactory {
        Cursor a();
    }

    public interface CustomFunction {
        void a();
    }

    public SQLiteDatabase(int i3, String str, DatabaseErrorHandler databaseErrorHandler, CursorFactory cursorFactory, SQLiteDatabaseHook sQLiteDatabaseHook, byte[] bArr) {
        this.f31046c = cursorFactory;
        this.f31047d = databaseErrorHandler == null ? new DefaultDatabaseErrorHandler() : databaseErrorHandler;
        this.f31050g = new SQLiteDatabaseConfiguration(str, i3, bArr, sQLiteDatabaseHook);
    }

    public static int d0(boolean z3) {
        int i3 = z3 ? 1 : 2;
        Looper looperMyLooper = Looper.myLooper();
        return (looperMyLooper == null || looperMyLooper != Looper.getMainLooper()) ? i3 : i3 | 4;
    }

    public static SQLiteDatabase h0(int i3, String str, DatabaseErrorHandler databaseErrorHandler, CursorFactory cursorFactory, SQLiteDatabaseHook sQLiteDatabaseHook, byte[] bArr) {
        SQLiteDatabase sQLiteDatabase = new SQLiteDatabase(i3, str, databaseErrorHandler, cursorFactory, sQLiteDatabaseHook, bArr);
        try {
            try {
                sQLiteDatabase.i0();
                return sQLiteDatabase;
            } catch (SQLiteDatabaseCorruptException unused) {
                synchronized (sQLiteDatabase.f31048e) {
                    EventLog.writeEvent(75004, sQLiteDatabase.f31050g.f31057b);
                    sQLiteDatabase.f31047d.a(sQLiteDatabase);
                    sQLiteDatabase.i0();
                    return sQLiteDatabase;
                }
            }
        } catch (SQLiteException e10) {
            StringBuilder sb2 = new StringBuilder("Failed to open database '");
            synchronized (sQLiteDatabase.f31048e) {
                sb2.append(sQLiteDatabase.f31050g.f31057b);
                sb2.append("'.");
                Log.e("SQLiteDatabase", sb2.toString(), e10);
                sQLiteDatabase.f();
                throw e10;
            }
        }
    }

    public static boolean j(File file) {
        boolean zDelete = file.delete() | new File(file.getPath() + "-journal").delete() | new File(file.getPath() + "-shm").delete() | new File(file.getPath() + "-wal").delete();
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            final String str = file.getName() + "-mj";
            File[] fileArrListFiles = parentFile.listFiles(new FileFilter() { // from class: net.zetetic.database.sqlcipher.SQLiteDatabase.4
                @Override // java.io.FileFilter
                public final boolean accept(File file2) {
                    return file2.getName().startsWith(str);
                }
            });
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    zDelete |= file2.delete();
                }
            }
        }
        return zDelete;
    }

    @Override // K3.a
    public final g E(String str) {
        c();
        try {
            return new SQLiteStatement(this, str, null, null);
        } finally {
            f();
        }
    }

    public final List J() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f31048e) {
            try {
                Cursor cursorJ0 = null;
                if (this.f31051h == null) {
                    return null;
                }
                if (!this.f31052i) {
                    arrayList.add(new Pair("main", this.f31050g.f31056a));
                    return arrayList;
                }
                c();
                try {
                    try {
                        cursorJ0 = j0();
                        while (cursorJ0.moveToNext()) {
                            arrayList.add(new Pair(cursorJ0.getString(1), cursorJ0.getString(2)));
                        }
                        cursorJ0.close();
                        f();
                        return arrayList;
                    } catch (Throwable th) {
                        if (cursorJ0 != null) {
                            cursorJ0.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    f();
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // K3.a
    public final void K(Object[] objArr) {
        v("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    @Override // K3.a
    public final Cursor P(String str) {
        c();
        try {
            SQLiteDirectCursorDriver sQLiteDirectCursorDriver = new SQLiteDirectCursorDriver(this, str, null, null);
            CursorFactory cursorFactory = this.f31046c;
            String str2 = sQLiteDirectCursorDriver.f31067b;
            SQLiteQuery sQLiteQuery = new SQLiteQuery(sQLiteDirectCursorDriver.f31066a, sQLiteDirectCursorDriver.f31068c, sQLiteDirectCursorDriver.f31069d);
            try {
                Cursor sQLiteCursor = cursorFactory == null ? new SQLiteCursor(sQLiteDirectCursorDriver, str2, sQLiteQuery) : cursorFactory.a();
                f();
                return sQLiteCursor;
            } catch (RuntimeException e10) {
                sQLiteQuery.f();
                throw e10;
            }
        } catch (Throwable th) {
            f();
            throw th;
        }
    }

    @Override // K3.a
    public final Cursor V(f fVar, CancellationSignal cancellationSignal) {
        c();
        try {
            String strF = fVar.f();
            SQLiteDirectCursorDriver sQLiteDirectCursorDriver = new SQLiteDirectCursorDriver(this, strF, "", cancellationSignal);
            SQLiteQuery sQLiteQuery = new SQLiteQuery(this, strF, cancellationSignal);
            fVar.j(sQLiteQuery);
            return new SQLiteCursor(sQLiteDirectCursorDriver, "", sQLiteQuery);
        } finally {
            f();
        }
    }

    @Override // K3.a
    public final boolean W() {
        c();
        try {
            return e0().f31095e != null;
        } finally {
            f();
        }
    }

    public final String Z() {
        String str;
        synchronized (this.f31048e) {
            str = this.f31050g.f31056a;
        }
        return str;
    }

    @Override // net.zetetic.database.sqlcipher.SQLiteClosable
    public final void d() {
        l(false);
    }

    @Override // K3.a
    public final void e() {
        c();
        try {
            e0().b(2, d0(false), null);
        } finally {
            f();
        }
    }

    public final SQLiteSession e0() {
        return (SQLiteSession) this.f31045b.get();
    }

    public final int f0() {
        c();
        try {
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, "PRAGMA user_version;", null, null);
            f();
            try {
                sQLiteStatement.c();
                try {
                    try {
                        SQLiteSession sQLiteSessionE0 = sQLiteStatement.f31084b.e0();
                        String str = sQLiteStatement.f31085c;
                        Object[] objArr = sQLiteStatement.f31089g;
                        SQLiteDatabase sQLiteDatabase = sQLiteStatement.f31084b;
                        boolean z3 = sQLiteStatement.f31086d;
                        sQLiteDatabase.getClass();
                        long jG = sQLiteSessionE0.g(d0(z3), str, objArr);
                        sQLiteStatement.f();
                        sQLiteStatement.f();
                        return Long.valueOf(jG).intValue();
                    } catch (SQLiteDatabaseCorruptException e10) {
                        SQLiteDatabase sQLiteDatabase2 = sQLiteStatement.f31084b;
                        synchronized (sQLiteDatabase2.f31048e) {
                            EventLog.writeEvent(75004, sQLiteDatabase2.f31050g.f31057b);
                            sQLiteDatabase2.f31047d.a(sQLiteDatabase2);
                            throw e10;
                        }
                    }
                } catch (Throwable th) {
                    sQLiteStatement.f();
                    throw th;
                }
            } catch (Throwable th2) {
                sQLiteStatement.f();
                throw th2;
            }
        } catch (Throwable th3) {
            f();
            throw th3;
        }
    }

    public final void finalize() throws Throwable {
        try {
            l(true);
        } finally {
            super.finalize();
        }
    }

    @Override // K3.a
    public final void g(String str) {
        v(str, null);
    }

    public final boolean g0() {
        boolean z3;
        synchronized (this.f31048e) {
            z3 = true;
            if ((this.f31050g.f31058c & 1) != 1) {
                z3 = false;
            }
        }
        return z3;
    }

    public final void i0() {
        synchronized (this.f31048e) {
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.f31050g;
            if (sQLiteDatabaseConfiguration == null) {
                throw new IllegalArgumentException("configuration must not be null.");
            }
            SQLiteConnectionPool sQLiteConnectionPool = new SQLiteConnectionPool(sQLiteDatabaseConfiguration);
            sQLiteConnectionPool.f31017k = sQLiteConnectionPool.m(sQLiteConnectionPool.f31010d, true);
            sQLiteConnectionPool.f31012f = true;
            sQLiteConnectionPool.f31007a.a();
            this.f31051h = sQLiteConnectionPool;
            this.f31049f.a();
        }
        WeakHashMap weakHashMap = f31044j;
        synchronized (weakHashMap) {
            weakHashMap.put(this, null);
        }
    }

    @Override // K3.a
    public final boolean isOpen() {
        boolean z3;
        synchronized (this.f31048e) {
            z3 = this.f31051h != null;
        }
        return z3;
    }

    public final Cursor j0() {
        c();
        try {
            SQLiteDirectCursorDriver sQLiteDirectCursorDriver = new SQLiteDirectCursorDriver(this, "pragma database_list;", null, null);
            CursorFactory cursorFactory = this.f31046c;
            String str = sQLiteDirectCursorDriver.f31067b;
            SQLiteQuery sQLiteQuery = new SQLiteQuery(sQLiteDirectCursorDriver.f31066a, sQLiteDirectCursorDriver.f31068c, sQLiteDirectCursorDriver.f31069d);
            try {
                Cursor sQLiteCursor = cursorFactory == null ? new SQLiteCursor(sQLiteDirectCursorDriver, str, sQLiteQuery) : cursorFactory.a();
                f();
                return sQLiteCursor;
            } catch (RuntimeException e10) {
                sQLiteQuery.f();
                throw e10;
            }
        } catch (Throwable th) {
            f();
            throw th;
        }
    }

    public final void k() {
        synchronized (this.f31048e) {
            try {
                l0();
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.f31050g;
                int i3 = sQLiteDatabaseConfiguration.f31058c;
                if ((i3 & 536870912) == 0) {
                    return;
                }
                sQLiteDatabaseConfiguration.f31058c = i3 & (-536870913);
                try {
                    this.f31051h.v(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e10) {
                    this.f31050g.f31058c |= 536870912;
                    throw e10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k0() {
        synchronized (this.f31048e) {
            try {
                l0();
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.f31050g;
                int i3 = sQLiteDatabaseConfiguration.f31058c;
                boolean z3 = true;
                if ((i3 & 1) != 1) {
                    z3 = false;
                }
                if (z3) {
                    sQLiteDatabaseConfiguration.f31058c = i3 & (-2);
                    try {
                        this.f31051h.v(sQLiteDatabaseConfiguration);
                    } catch (RuntimeException e10) {
                        this.f31050g.f31058c = i3;
                        throw e10;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(boolean z3) {
        SQLiteConnectionPool sQLiteConnectionPool;
        Throwable th;
        synchronized (this.f31048e) {
            try {
                CloseGuard closeGuard = this.f31049f;
                if (closeGuard != null) {
                    if (z3 && (th = closeGuard.f30971a) != null) {
                        Log.w("A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks.", th);
                    }
                    this.f31049f.f30971a = null;
                }
                sQLiteConnectionPool = this.f31051h;
                this.f31051h = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z3) {
            return;
        }
        WeakHashMap weakHashMap = f31044j;
        synchronized (weakHashMap) {
            weakHashMap.remove(this);
        }
        if (sQLiteConnectionPool != null) {
            sQLiteConnectionPool.f(false);
        }
    }

    public final void l0() {
        if (this.f31051h == null) {
            throw new IllegalStateException(e.n(new StringBuilder("The database '"), this.f31050g.f31057b, "' is not open."));
        }
    }

    public final void m() {
        synchronized (this.f31048e) {
            try {
                l0();
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.f31050g;
                int i3 = sQLiteDatabaseConfiguration.f31058c;
                if ((i3 & 536870912) != 0) {
                    return;
                }
                boolean z3 = true;
                if ((i3 & 1) != 1) {
                    z3 = false;
                }
                if (z3) {
                    return;
                }
                if (sQLiteDatabaseConfiguration.f31056a.equalsIgnoreCase(":memory:")) {
                    Log.i("SQLiteDatabase", "can't enable WAL for memory databases.");
                    return;
                }
                if (this.f31052i) {
                    if (Log.isLoggable("SQLiteDatabase", 3)) {
                        Log.d("SQLiteDatabase", "this database: " + this.f31050g.f31057b + " has attached databases. can't  enable WAL.");
                    }
                    return;
                }
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = this.f31050g;
                sQLiteDatabaseConfiguration2.f31058c |= 536870912;
                try {
                    this.f31051h.v(sQLiteDatabaseConfiguration2);
                } catch (RuntimeException e10) {
                    this.f31050g.f31058c &= -536870913;
                    throw e10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // K3.a
    public final void o() {
        c();
        try {
            SQLiteSession.Transaction transaction = e0().f31095e;
            if (transaction == null) {
                throw new IllegalStateException("Cannot perform this operation because there is no current transaction.");
            }
            if (transaction.f31097b) {
                throw new IllegalStateException("Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction().");
            }
            transaction.f31097b = true;
            f();
        } catch (Throwable th) {
            f();
            throw th;
        }
    }

    @Override // K3.a
    public final void s() {
        c();
        try {
            e0().c(null);
        } finally {
            f();
        }
    }

    public final String toString() {
        return "SQLiteDatabase: " + Z();
    }

    public final void v(String str, Object[] objArr) {
        boolean z3;
        c();
        try {
            if (DatabaseUtils.a(str) == 3) {
                synchronized (this.f31048e) {
                    try {
                        if (this.f31052i) {
                            z3 = false;
                        } else {
                            z3 = true;
                            this.f31052i = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z3) {
                    k();
                }
            }
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, str, objArr, null);
            try {
                sQLiteStatement.h();
                sQLiteStatement.f();
                f();
            } catch (Throwable th2) {
                sQLiteStatement.f();
                throw th2;
            }
        } catch (Throwable th3) {
            f();
            throw th3;
        }
    }

    @Override // K3.a
    public final Cursor x(f fVar) {
        return V(fVar, null);
    }
}
