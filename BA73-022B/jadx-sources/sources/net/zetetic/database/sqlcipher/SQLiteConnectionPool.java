package net.zetetic.database.sqlcipher;

import Sc.a;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes4.dex */
public final class SQLiteConnectionPool implements Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SQLiteDatabaseConfiguration f31010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f31012f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f31013g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ConnectionWaiter f31014h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ConnectionWaiter f31015i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public SQLiteConnection f31017k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CloseGuard f31007a = new CloseGuard();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f31008b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f31009c = new AtomicBoolean();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f31016j = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final WeakHashMap f31018l = new WeakHashMap();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class AcquiredConnectionStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AcquiredConnectionStatus f31022a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AcquiredConnectionStatus f31023b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final AcquiredConnectionStatus f31024c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ AcquiredConnectionStatus[] f31025d;

        static {
            AcquiredConnectionStatus acquiredConnectionStatus = new AcquiredConnectionStatus("NORMAL", 0);
            f31022a = acquiredConnectionStatus;
            AcquiredConnectionStatus acquiredConnectionStatus2 = new AcquiredConnectionStatus("RECONFIGURE", 1);
            f31023b = acquiredConnectionStatus2;
            AcquiredConnectionStatus acquiredConnectionStatus3 = new AcquiredConnectionStatus("DISCARD", 2);
            f31024c = acquiredConnectionStatus3;
            f31025d = new AcquiredConnectionStatus[]{acquiredConnectionStatus, acquiredConnectionStatus2, acquiredConnectionStatus3};
        }

        public static AcquiredConnectionStatus valueOf(String str) {
            return (AcquiredConnectionStatus) Enum.valueOf(AcquiredConnectionStatus.class, str);
        }

        public static AcquiredConnectionStatus[] values() {
            return (AcquiredConnectionStatus[]) f31025d.clone();
        }
    }

    public static final class ConnectionWaiter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConnectionWaiter f31026a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Thread f31027b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f31028c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f31029d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f31030e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f31031f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f31032g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public SQLiteConnection f31033h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public RuntimeException f31034i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f31035j;
    }

    public SQLiteConnectionPool(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        this.f31010d = new SQLiteDatabaseConfiguration(sQLiteDatabaseConfiguration);
        e0();
    }

    public static void d(SQLiteConnection sQLiteConnection) {
        try {
            sQLiteConnection.g(false);
        } catch (RuntimeException e10) {
            Log.e("SQLiteConnectionPool", "Failed to close connection, its fate is now in the hands of the merciful GC: " + sQLiteConnection, e10);
        }
    }

    public final void J() {
        SQLiteConnection sQLiteConnection = this.f31017k;
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.f31010d;
        if (sQLiteConnection != null) {
            try {
                sQLiteConnection.r(sQLiteDatabaseConfiguration);
            } catch (RuntimeException e10) {
                Log.e("SQLiteConnectionPool", "Failed to reconfigure available primary connection, closing it: " + this.f31017k, e10);
                d(this.f31017k);
                this.f31017k = null;
            }
        }
        ArrayList arrayList = this.f31016j;
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            SQLiteConnection sQLiteConnection2 = (SQLiteConnection) arrayList.get(i3);
            try {
                sQLiteConnection2.r(sQLiteDatabaseConfiguration);
            } catch (RuntimeException e11) {
                Log.e("SQLiteConnectionPool", "Failed to reconfigure available non-primary connection, closing it: " + sQLiteConnection2, e11);
                d(sQLiteConnection2);
                arrayList.remove(i3);
                size--;
                i3--;
            }
            i3++;
        }
        l(AcquiredConnectionStatus.f31023b);
    }

    public final boolean Z(SQLiteConnection sQLiteConnection, AcquiredConnectionStatus acquiredConnectionStatus) {
        AcquiredConnectionStatus acquiredConnectionStatus2 = AcquiredConnectionStatus.f31023b;
        AcquiredConnectionStatus acquiredConnectionStatus3 = AcquiredConnectionStatus.f31024c;
        if (acquiredConnectionStatus == acquiredConnectionStatus2) {
            try {
                sQLiteConnection.r(this.f31010d);
            } catch (RuntimeException e10) {
                Log.e("SQLiteConnectionPool", "Failed to reconfigure released connection, closing it: " + sQLiteConnection, e10);
                acquiredConnectionStatus = acquiredConnectionStatus3;
            }
        }
        if (acquiredConnectionStatus != acquiredConnectionStatus3) {
            return true;
        }
        d(sQLiteConnection);
        return false;
    }

    public final void c() {
        ArrayList arrayList = this.f31016j;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            d((SQLiteConnection) arrayList.get(i3));
        }
        arrayList.clear();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        f(false);
    }

    public final void d0(SQLiteConnection sQLiteConnection) {
        synchronized (this.f31008b) {
            try {
                AcquiredConnectionStatus acquiredConnectionStatus = (AcquiredConnectionStatus) this.f31018l.remove(sQLiteConnection);
                if (acquiredConnectionStatus == null) {
                    throw new IllegalStateException("Cannot perform this operation because the specified connection was not acquired from this pool or has already been released.");
                }
                if (!this.f31012f) {
                    d(sQLiteConnection);
                } else if (sQLiteConnection.f30979e) {
                    if (Z(sQLiteConnection, acquiredConnectionStatus)) {
                        this.f31017k = sQLiteConnection;
                    }
                    i0();
                } else if (this.f31016j.size() >= this.f31011e - 1) {
                    d(sQLiteConnection);
                } else {
                    if (Z(sQLiteConnection, acquiredConnectionStatus)) {
                        this.f31016j.add(sQLiteConnection);
                    }
                    i0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e0() {
        if ((this.f31010d.f31058c & 536870912) != 0) {
            this.f31011e = Math.max(2, 10);
        } else {
            this.f31011e = 1;
        }
    }

    public final void f(boolean z3) {
        Throwable th;
        CloseGuard closeGuard = this.f31007a;
        if (z3 && (th = closeGuard.f30971a) != null) {
            Log.w("A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks.", th);
        }
        this.f31007a.f30971a = null;
        if (z3) {
            return;
        }
        synchronized (this.f31008b) {
            try {
                f0();
                this.f31012f = false;
                c();
                SQLiteConnection sQLiteConnection = this.f31017k;
                if (sQLiteConnection != null) {
                    d(sQLiteConnection);
                    this.f31017k = null;
                }
                int size = this.f31018l.size();
                if (size != 0) {
                    Log.i("SQLiteConnectionPool", "The connection pool for " + this.f31010d.f31057b + " has been closed but there are still " + size + " connections in use.  They will be closed as they are released back to the pool.");
                }
                i0();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f0() {
        if (!this.f31012f) {
            throw new IllegalStateException("Cannot perform this operation because the connection pool has been closed.");
        }
    }

    public final void finalize() throws Throwable {
        try {
            f(true);
        } finally {
            super.finalize();
        }
    }

    public final SQLiteConnection g0(int i3, String str) {
        ArrayList arrayList = this.f31016j;
        int size = arrayList.size();
        if (size > 1 && str != null) {
            for (int i4 = 0; i4 < size; i4++) {
                SQLiteConnection sQLiteConnection = (SQLiteConnection) arrayList.get(i4);
                if (sQLiteConnection.f30981g.get(str) != null) {
                    arrayList.remove(i4);
                    j(sQLiteConnection, i3);
                    return sQLiteConnection;
                }
            }
        }
        if (size > 0) {
            SQLiteConnection sQLiteConnection2 = (SQLiteConnection) arrayList.remove(size - 1);
            j(sQLiteConnection2, i3);
            return sQLiteConnection2;
        }
        int size2 = this.f31018l.size();
        if (this.f31017k != null) {
            size2++;
        }
        if (size2 >= this.f31011e) {
            return null;
        }
        SQLiteConnection sQLiteConnectionM = m(this.f31010d, false);
        j(sQLiteConnectionM, i3);
        return sQLiteConnectionM;
    }

    public final SQLiteConnection h0(int i3) {
        SQLiteConnection sQLiteConnection = this.f31017k;
        if (sQLiteConnection != null) {
            this.f31017k = null;
            j(sQLiteConnection, i3);
            return sQLiteConnection;
        }
        Iterator it = this.f31018l.keySet().iterator();
        while (it.hasNext()) {
            if (((SQLiteConnection) it.next()).f30979e) {
                return null;
            }
        }
        SQLiteConnection sQLiteConnectionM = m(this.f31010d, true);
        j(sQLiteConnectionM, i3);
        return sQLiteConnectionM;
    }

    public final void i0() {
        SQLiteConnection sQLiteConnectionH0;
        ConnectionWaiter connectionWaiter = this.f31015i;
        ConnectionWaiter connectionWaiter2 = null;
        boolean z3 = false;
        boolean z10 = false;
        while (connectionWaiter != null) {
            boolean z11 = true;
            if (this.f31012f) {
                try {
                    if (connectionWaiter.f31030e || z3) {
                        sQLiteConnectionH0 = null;
                    } else {
                        sQLiteConnectionH0 = g0(connectionWaiter.f31032g, connectionWaiter.f31031f);
                        if (sQLiteConnectionH0 == null) {
                            z3 = true;
                        }
                    }
                    if (sQLiteConnectionH0 == null && !z10 && (sQLiteConnectionH0 = h0(connectionWaiter.f31032g)) == null) {
                        z10 = true;
                    }
                    if (sQLiteConnectionH0 != null) {
                        connectionWaiter.f31033h = sQLiteConnectionH0;
                    } else if (z3 && z10) {
                        return;
                    } else {
                        z11 = false;
                    }
                } catch (RuntimeException e10) {
                    connectionWaiter.f31034i = e10;
                }
            }
            ConnectionWaiter connectionWaiter3 = connectionWaiter.f31026a;
            if (z11) {
                if (connectionWaiter2 != null) {
                    connectionWaiter2.f31026a = connectionWaiter3;
                } else {
                    this.f31015i = connectionWaiter3;
                }
                connectionWaiter.f31026a = null;
                LockSupport.unpark(connectionWaiter.f31027b);
            } else {
                connectionWaiter2 = connectionWaiter;
            }
            connectionWaiter = connectionWaiter3;
        }
    }

    public final void j(SQLiteConnection sQLiteConnection, int i3) {
        try {
            sQLiteConnection.f30985k = (i3 & 1) != 0;
            this.f31018l.put(sQLiteConnection, AcquiredConnectionStatus.f31022a);
        } catch (RuntimeException e10) {
            Log.e("SQLiteConnectionPool", "Failed to prepare acquired connection for session, closing it: " + sQLiteConnection + ", connectionFlags=" + i3);
            d(sQLiteConnection);
            throw e10;
        }
    }

    public final void k(int i3, long j10) {
        int i4;
        String string;
        Thread threadCurrentThread = Thread.currentThread();
        StringBuilder sb2 = new StringBuilder("The connection pool for database '");
        sb2.append(this.f31010d.f31057b);
        sb2.append("' has been unable to grant a connection to thread ");
        sb2.append(threadCurrentThread.getId());
        sb2.append(" (");
        sb2.append(threadCurrentThread.getName());
        sb2.append(") with flags 0x");
        sb2.append(Integer.toHexString(i3));
        sb2.append(" for ");
        sb2.append(j10 * 0.001f);
        sb2.append(" seconds.\n");
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        if (this.f31018l.isEmpty()) {
            i4 = 0;
        } else {
            Iterator it = this.f31018l.keySet().iterator();
            i4 = 0;
            while (it.hasNext()) {
                SQLiteConnection.OperationLog operationLog = ((SQLiteConnection) it.next()).f30983i;
                synchronized (operationLog.f30996a) {
                    try {
                        SQLiteConnection.Operation operation = operationLog.f30996a[operationLog.f30997b];
                        if (operation == null || operation.f30993g) {
                            string = null;
                        } else {
                            StringBuilder sb3 = new StringBuilder();
                            operation.a(sb3);
                            string = sb3.toString();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (string != null) {
                    arrayList.add(string);
                    i5++;
                } else {
                    i4++;
                }
            }
        }
        int size = this.f31016j.size();
        if (this.f31017k != null) {
            size++;
        }
        sb2.append("Connections: ");
        sb2.append(i5);
        sb2.append(" active, ");
        sb2.append(i4);
        sb2.append(" idle, ");
        sb2.append(size);
        sb2.append(" available.\n");
        if (!arrayList.isEmpty()) {
            sb2.append("\nRequests in progress:\n");
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                a.w(sb2, "  ", (String) it2.next(), "\n");
            }
        }
        Log.w("SQLiteConnectionPool", sb2.toString());
    }

    public final void l(AcquiredConnectionStatus acquiredConnectionStatus) {
        WeakHashMap weakHashMap = this.f31018l;
        if (weakHashMap.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(weakHashMap.size());
        for (Map.Entry entry : weakHashMap.entrySet()) {
            AcquiredConnectionStatus acquiredConnectionStatus2 = (AcquiredConnectionStatus) entry.getValue();
            if (acquiredConnectionStatus != acquiredConnectionStatus2 && acquiredConnectionStatus2 != AcquiredConnectionStatus.f31024c) {
                arrayList.add((SQLiteConnection) entry.getKey());
            }
        }
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            weakHashMap.put((SQLiteConnection) arrayList.get(i3), acquiredConnectionStatus);
        }
    }

    public final SQLiteConnection m(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, boolean z3) {
        int i3 = this.f31013g;
        this.f31013g = i3 + 1;
        SQLiteConnection sQLiteConnection = new SQLiteConnection(this, sQLiteDatabaseConfiguration, i3, z3);
        try {
            sQLiteConnection.p();
            return sQLiteConnection;
        } catch (SQLiteException e10) {
            sQLiteConnection.g(false);
            throw e10;
        }
    }

    public final String toString() {
        return "SQLiteConnectionPool: " + this.f31010d.f31056a;
    }

    public final void v(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        if (sQLiteDatabaseConfiguration == null) {
            throw new IllegalArgumentException("configuration must not be null.");
        }
        synchronized (this.f31008b) {
            try {
                f0();
                boolean z3 = ((sQLiteDatabaseConfiguration.f31058c ^ this.f31010d.f31058c) & 536870912) != 0;
                if (z3) {
                    if (!this.f31018l.isEmpty()) {
                        throw new IllegalStateException("Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first.");
                    }
                    c();
                }
                this.f31010d.getClass();
                if (!Arrays.equals(sQLiteDatabaseConfiguration.f31061f, this.f31010d.f31061f)) {
                    this.f31017k.e(sQLiteDatabaseConfiguration.f31061f);
                    this.f31010d.a(sQLiteDatabaseConfiguration);
                    c();
                    J();
                }
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = this.f31010d;
                if (sQLiteDatabaseConfiguration2.f31058c != sQLiteDatabaseConfiguration.f31058c) {
                    if (z3) {
                        c();
                        SQLiteConnection sQLiteConnection = this.f31017k;
                        if (sQLiteConnection != null) {
                            d(sQLiteConnection);
                            this.f31017k = null;
                        }
                    }
                    SQLiteConnection sQLiteConnectionM = m(sQLiteDatabaseConfiguration, true);
                    c();
                    SQLiteConnection sQLiteConnection2 = this.f31017k;
                    if (sQLiteConnection2 != null) {
                        d(sQLiteConnection2);
                        this.f31017k = null;
                    }
                    l(AcquiredConnectionStatus.f31024c);
                    this.f31017k = sQLiteConnectionM;
                    this.f31010d.a(sQLiteDatabaseConfiguration);
                    e0();
                } else {
                    sQLiteDatabaseConfiguration2.a(sQLiteDatabaseConfiguration);
                    e0();
                    ArrayList arrayList = this.f31016j;
                    int size = arrayList.size();
                    while (true) {
                        int i3 = size - 1;
                        if (size <= this.f31011e - 1) {
                            break;
                        }
                        d((SQLiteConnection) arrayList.remove(i3));
                        size = i3;
                    }
                    J();
                }
                i0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
