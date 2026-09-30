package net.zetetic.database.sqlcipher;

import android.database.CursorWindow;
import android.database.DatabaseUtils;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.os.SystemClock;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes4.dex */
public final class SQLiteSession {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteConnectionPool f31091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SQLiteConnection f31092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Transaction f31094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Transaction f31095e;

    public static final class Transaction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Transaction f31096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f31097b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f31098c;
    }

    public SQLiteSession(SQLiteConnectionPool sQLiteConnectionPool) {
        if (sQLiteConnectionPool == null) {
            throw new IllegalArgumentException("connectionPool must not be null");
        }
        this.f31091a = sQLiteConnectionPool;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x00f5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    public final void a(String str, int i3, CancellationSignal cancellationSignal) {
        ?? r4;
        SQLiteConnection sQLiteConnectionG0;
        boolean z3;
        SQLiteConnection sQLiteConnection;
        RuntimeException runtimeException;
        boolean z10;
        boolean z11 = true;
        if (this.f31092b == null) {
            SQLiteConnectionPool sQLiteConnectionPool = this.f31091a;
            boolean z12 = (i3 & 2) != 0;
            synchronized (sQLiteConnectionPool.f31008b) {
                try {
                    sQLiteConnectionPool.f0();
                    if (cancellationSignal != null) {
                        cancellationSignal.throwIfCanceled();
                    }
                    sQLiteConnectionG0 = !z12 ? sQLiteConnectionPool.g0(i3, str) : null;
                    if (sQLiteConnectionG0 == null) {
                        sQLiteConnectionG0 = sQLiteConnectionPool.h0(i3);
                    }
                    if (sQLiteConnectionG0 != null) {
                        z10 = true;
                    } else {
                        int i4 = (i3 & 4) != 0 ? 1 : 0;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        Thread threadCurrentThread = Thread.currentThread();
                        SQLiteConnectionPool.ConnectionWaiter connectionWaiter = sQLiteConnectionPool.f31014h;
                        if (connectionWaiter != null) {
                            sQLiteConnectionPool.f31014h = connectionWaiter.f31026a;
                            connectionWaiter.f31026a = null;
                        } else {
                            connectionWaiter = new SQLiteConnectionPool.ConnectionWaiter();
                        }
                        connectionWaiter.f31027b = threadCurrentThread;
                        connectionWaiter.f31028c = jUptimeMillis;
                        connectionWaiter.f31029d = i4;
                        connectionWaiter.f31030e = z12;
                        connectionWaiter.f31031f = str;
                        connectionWaiter.f31032g = i3;
                        SQLiteConnectionPool.ConnectionWaiter connectionWaiter2 = null;
                        for (SQLiteConnectionPool.ConnectionWaiter connectionWaiter3 = sQLiteConnectionPool.f31015i; connectionWaiter3 != null; connectionWaiter3 = connectionWaiter3.f31026a) {
                            if (i4 > connectionWaiter3.f31029d) {
                                connectionWaiter.f31026a = connectionWaiter3;
                                break;
                            }
                            connectionWaiter2 = connectionWaiter3;
                        }
                        if (connectionWaiter2 != null) {
                            connectionWaiter2.f31026a = connectionWaiter;
                        } else {
                            sQLiteConnectionPool.f31015i = connectionWaiter;
                        }
                        int i5 = connectionWaiter.f31035j;
                        if (cancellationSignal != null) {
                            cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: net.zetetic.database.sqlcipher.SQLiteConnectionPool.1

                                /* JADX INFO: renamed from: a */
                                public final /* synthetic */ ConnectionWaiter f31019a;

                                /* JADX INFO: renamed from: b */
                                public final /* synthetic */ int f31020b;

                                public AnonymousClass1() {
                                    connectionWaiter = connectionWaiter;
                                    i = i5;
                                }

                                @Override // android.os.CancellationSignal.OnCancelListener
                                public final void onCancel() {
                                    synchronized (SQLiteConnectionPool.this.f31008b) {
                                        try {
                                            ConnectionWaiter connectionWaiter4 = connectionWaiter;
                                            if (connectionWaiter4.f31035j == i) {
                                                SQLiteConnectionPool sQLiteConnectionPool2 = SQLiteConnectionPool.this;
                                                if (connectionWaiter4.f31033h == null && connectionWaiter4.f31034i == null) {
                                                    ConnectionWaiter connectionWaiter5 = null;
                                                    for (ConnectionWaiter connectionWaiter6 = sQLiteConnectionPool2.f31015i; connectionWaiter6 != connectionWaiter4; connectionWaiter6 = connectionWaiter6.f31026a) {
                                                        connectionWaiter5 = connectionWaiter6;
                                                    }
                                                    if (connectionWaiter5 != null) {
                                                        connectionWaiter5.f31026a = connectionWaiter4.f31026a;
                                                    } else {
                                                        sQLiteConnectionPool2.f31015i = connectionWaiter4.f31026a;
                                                    }
                                                    connectionWaiter4.f31034i = new OperationCanceledException();
                                                    LockSupport.unpark(connectionWaiter4.f31027b);
                                                    sQLiteConnectionPool2.i0();
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            });
                        }
                        try {
                            long j10 = connectionWaiter.f31028c + 30000;
                            long j11 = 30000;
                            while (true) {
                                if (sQLiteConnectionPool.f31009c.compareAndSet(z11, false)) {
                                    synchronized (sQLiteConnectionPool.f31008b) {
                                        sQLiteConnectionPool.i0();
                                    }
                                }
                                z3 = z11;
                                LockSupport.parkNanos(sQLiteConnectionPool, j11 * 1000000);
                                Thread.interrupted();
                                synchronized (sQLiteConnectionPool.f31008b) {
                                    try {
                                        sQLiteConnectionPool.f0();
                                        sQLiteConnection = connectionWaiter.f31033h;
                                        runtimeException = connectionWaiter.f31034i;
                                        if (sQLiteConnection != null || runtimeException != null) {
                                            break;
                                            break;
                                        }
                                        long jUptimeMillis2 = SystemClock.uptimeMillis();
                                        if (jUptimeMillis2 < j10) {
                                            j11 = jUptimeMillis2 - j10;
                                        } else {
                                            sQLiteConnectionPool.k(i3, jUptimeMillis2 - connectionWaiter.f31028c);
                                            j10 = jUptimeMillis2 + 30000;
                                            j11 = 30000;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (cancellationSignal != null) {
                                    cancellationSignal.setOnCancelListener(null);
                                }
                                sQLiteConnectionG0 = sQLiteConnection;
                                z10 = z3;
                                z11 = z3 ? 1 : 0;
                            }
                            connectionWaiter.f31026a = sQLiteConnectionPool.f31014h;
                            connectionWaiter.f31027b = null;
                            connectionWaiter.f31031f = null;
                            connectionWaiter.f31033h = null;
                            connectionWaiter.f31034i = null;
                            connectionWaiter.f31035j += z3 ? 1 : 0;
                            sQLiteConnectionPool.f31014h = connectionWaiter;
                            if (sQLiteConnection == null) {
                                throw runtimeException;
                            }
                            if (cancellationSignal != null) {
                                cancellationSignal.setOnCancelListener(null);
                            }
                            sQLiteConnectionG0 = sQLiteConnection;
                            z10 = z3;
                        } catch (Throwable th2) {
                            if (cancellationSignal != null) {
                                cancellationSignal.setOnCancelListener(null);
                            }
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            this.f31092b = sQLiteConnectionG0;
            r4 = z10;
        } else {
            r4 = 1;
        }
        this.f31093c += r4;
    }

    public final void b(int i3, int i4, CancellationSignal cancellationSignal) {
        Transaction transaction = this.f31095e;
        if (transaction != null && transaction.f31097b) {
            throw new IllegalStateException("Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction().");
        }
        if (cancellationSignal != null) {
            cancellationSignal.throwIfCanceled();
        }
        if (this.f31095e == null) {
            a(null, i4, cancellationSignal);
        }
        try {
            if (this.f31095e == null) {
                if (i3 == 1) {
                    this.f31092b.h("BEGIN IMMEDIATE;", null, cancellationSignal);
                } else if (i3 != 2) {
                    this.f31092b.h("BEGIN;", null, cancellationSignal);
                } else {
                    this.f31092b.h("BEGIN EXCLUSIVE;", null, cancellationSignal);
                }
            }
            Transaction transaction2 = this.f31094d;
            if (transaction2 != null) {
                this.f31094d = transaction2.f31096a;
                transaction2.f31096a = null;
                transaction2.f31097b = false;
                transaction2.f31098c = false;
            } else {
                transaction2 = new Transaction();
            }
            transaction2.f31096a = this.f31095e;
            this.f31095e = transaction2;
        } catch (Throwable th) {
            if (this.f31095e == null) {
                i();
            }
            throw th;
        }
    }

    public final void c(CancellationSignal cancellationSignal) {
        if (this.f31095e == null) {
            throw new IllegalStateException("Cannot perform this operation because there is no current transaction.");
        }
        if (cancellationSignal != null) {
            cancellationSignal.throwIfCanceled();
        }
        Transaction transaction = this.f31095e;
        boolean z3 = transaction.f31097b && !transaction.f31098c;
        Transaction transaction2 = transaction.f31096a;
        this.f31095e = transaction2;
        transaction.f31096a = this.f31094d;
        this.f31094d = transaction;
        if (transaction2 != null) {
            if (z3) {
                return;
            }
            transaction2.f31098c = true;
            return;
        }
        try {
            if (z3) {
                this.f31092b.h("COMMIT;", null, cancellationSignal);
            } else {
                this.f31092b.h("ROLLBACK;", null, cancellationSignal);
            }
            i();
        } catch (Throwable th) {
            i();
            throw th;
        }
    }

    public final int d(int i3, String str, Object[] objArr) {
        if (str == null) {
            throw new IllegalArgumentException("sql must not be null.");
        }
        if (h(str, i3, null)) {
            return 0;
        }
        a(str, i3, null);
        try {
            return this.f31092b.i(str, objArr);
        } finally {
            i();
        }
    }

    public final int e(String str, Object[] objArr, CursorWindow cursorWindow, int i3, int i4, boolean z3, int i5, CancellationSignal cancellationSignal) {
        if (str == null) {
            throw new IllegalArgumentException("sql must not be null.");
        }
        if (cursorWindow == null) {
            throw new IllegalArgumentException("window must not be null.");
        }
        if (h(str, i5, cancellationSignal)) {
            cursorWindow.clear();
            return 0;
        }
        a(str, i5, cancellationSignal);
        try {
            return this.f31092b.j(str, objArr, cursorWindow, i3, i4, z3, cancellationSignal);
        } finally {
            i();
        }
    }

    public final long f(int i3, String str, Object[] objArr) {
        if (str == null) {
            throw new IllegalArgumentException("sql must not be null.");
        }
        if (h(str, i3, null)) {
            return 0L;
        }
        a(str, i3, null);
        try {
            return this.f31092b.k(str, objArr);
        } finally {
            i();
        }
    }

    public final long g(int i3, String str, Object[] objArr) {
        if (str == null) {
            throw new IllegalArgumentException("sql must not be null.");
        }
        if (h(str, i3, null)) {
            return 0L;
        }
        a(str, i3, null);
        try {
            return this.f31092b.l(str, objArr);
        } finally {
            i();
        }
    }

    public final boolean h(String str, int i3, CancellationSignal cancellationSignal) {
        if (cancellationSignal != null) {
            cancellationSignal.throwIfCanceled();
        }
        int sqlStatementType = DatabaseUtils.getSqlStatementType(str);
        if (sqlStatementType == 4) {
            b(2, i3, cancellationSignal);
            return true;
        }
        if (sqlStatementType != 5) {
            if (sqlStatementType != 6) {
                return false;
            }
            c(cancellationSignal);
            return true;
        }
        Transaction transaction = this.f31095e;
        if (transaction == null) {
            throw new IllegalStateException("Cannot perform this operation because there is no current transaction.");
        }
        if (transaction.f31097b) {
            throw new IllegalStateException("Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction().");
        }
        transaction.f31097b = true;
        c(cancellationSignal);
        return true;
    }

    public final void i() {
        int i3 = this.f31093c - 1;
        this.f31093c = i3;
        if (i3 == 0) {
            try {
                this.f31091a.d0(this.f31092b);
            } finally {
                this.f31092b = null;
            }
        }
    }
}
