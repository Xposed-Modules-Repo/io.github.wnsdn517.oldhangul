package net.zetetic.database.sqlcipher;

import H1.e;
import android.database.CursorWindow;
import android.database.sqlite.SQLiteBindOrColumnIndexOutOfRangeException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.os.CancellationSignal;
import android.os.StatFs;
import android.os.SystemClock;
import android.support.v4.media.a;
import android.util.Log;
import android.util.LruCache;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import net.zetetic.database.DatabaseUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class SQLiteConnection implements CancellationSignal.OnCancelListener {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f30973m = new String[0];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[] f30974n = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CloseGuard f30975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SQLiteConnectionPool f30976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SQLiteDatabaseConfiguration f30977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f30980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PreparedStatementCache f30981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PreparedStatement f30982h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OperationLog f30983i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f30984j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f30985k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f30986l;

    public static final class Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f30987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f30988b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f30989c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f30990d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f30991e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ArrayList f30992f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f30993g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public RuntimeException f30994h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f30995i;

        public final void a(StringBuilder sb2) {
            String str;
            sb2.append(this.f30990d);
            if (this.f30993g) {
                sb2.append(" took ");
                sb2.append(this.f30989c - this.f30988b);
                sb2.append("ms");
            } else {
                sb2.append(" started ");
                sb2.append(System.currentTimeMillis() - this.f30987a);
                sb2.append("ms ago");
            }
            sb2.append(" - ");
            if (this.f30993g) {
                str = this.f30994h != null ? "failed" : "succeeded";
            } else {
                str = "running";
            }
            sb2.append(str);
            if (this.f30991e != null) {
                sb2.append(", sql=\"");
                sb2.append(this.f30991e.replaceAll("[\\s]*\\n+[\\s]*", " "));
                sb2.append("\"");
            }
            if (this.f30994h != null) {
                sb2.append(", exception=\"");
                sb2.append(this.f30994h.getMessage());
                sb2.append("\"");
            }
        }
    }

    public static final class OperationLog {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Operation[] f30996a = new Operation[20];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f30997b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f30998c;

        public final int a(String str, String str2, Object[] objArr) {
            int i3;
            synchronized (this.f30996a) {
                try {
                    int i4 = (this.f30997b + 1) % 20;
                    Operation[] operationArr = this.f30996a;
                    Operation operation = operationArr[i4];
                    if (operation == null) {
                        operation = new Operation();
                        operationArr[i4] = operation;
                    } else {
                        operation.f30993g = false;
                        operation.f30994h = null;
                        ArrayList arrayList = operation.f30992f;
                        if (arrayList != null) {
                            arrayList.clear();
                        }
                    }
                    operation.f30987a = System.currentTimeMillis();
                    operation.f30988b = SystemClock.uptimeMillis();
                    operation.f30990d = str;
                    operation.f30991e = str2;
                    if (objArr != null) {
                        ArrayList arrayList2 = operation.f30992f;
                        if (arrayList2 == null) {
                            operation.f30992f = new ArrayList();
                        } else {
                            arrayList2.clear();
                        }
                        for (Object obj : objArr) {
                            if (obj == null || !(obj instanceof byte[])) {
                                operation.f30992f.add(obj);
                            } else {
                                operation.f30992f.add(SQLiteConnection.f30974n);
                            }
                        }
                    }
                    int i5 = this.f30998c;
                    this.f30998c = i5 + 1;
                    i3 = (i5 << 8) | i4;
                    operation.f30995i = i3;
                    this.f30997b = i4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return i3;
        }

        public final void b(int i3) {
            synchronized (this.f30996a) {
                Operation operation = this.f30996a[i3 & 255];
                if (operation.f30995i != i3) {
                    operation = null;
                }
                if (operation != null) {
                    operation.f30989c = SystemClock.uptimeMillis();
                    operation.f30993g = true;
                }
            }
        }

        public final void c(int i3) {
            synchronized (this.f30996a) {
                Operation operation = this.f30996a[i3 & 255];
                if (operation.f30995i != i3) {
                    operation = null;
                }
                if (operation != null) {
                    operation.f30989c = SystemClock.uptimeMillis();
                    operation.f30993g = true;
                }
            }
        }

        public final void d(int i3, RuntimeException runtimeException) {
            synchronized (this.f30996a) {
                try {
                    Operation operation = this.f30996a[i3 & 255];
                    if (operation.f30995i != i3) {
                        operation = null;
                    }
                    if (operation != null) {
                        operation.f30994h = runtimeException;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static final class PreparedStatement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PreparedStatement f30999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f31000b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f31001c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f31002d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f31003e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f31004f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f31005g;
    }

    public final class PreparedStatementCache extends LruCache<String, PreparedStatement> {
        public PreparedStatementCache(int i3) {
            super(i3);
        }

        @Override // android.util.LruCache
        public final void entryRemoved(boolean z3, String str, PreparedStatement preparedStatement, PreparedStatement preparedStatement2) {
            PreparedStatement preparedStatement3 = preparedStatement;
            preparedStatement3.f31004f = false;
            if (preparedStatement3.f31005g) {
                return;
            }
            SQLiteConnection.this.n(preparedStatement3);
        }
    }

    public SQLiteConnection(SQLiteConnectionPool sQLiteConnectionPool, SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, int i3, boolean z3) {
        CloseGuard closeGuard = new CloseGuard();
        this.f30975a = closeGuard;
        this.f30983i = new OperationLog();
        this.f30976b = sQLiteConnectionPool;
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = new SQLiteDatabaseConfiguration(sQLiteDatabaseConfiguration);
        this.f30977c = sQLiteDatabaseConfiguration2;
        this.f30978d = i3;
        this.f30979e = z3;
        this.f30980f = (sQLiteDatabaseConfiguration.f31058c & 1) != 0;
        this.f30981g = new PreparedStatementCache(sQLiteDatabaseConfiguration2.f31059d);
        closeGuard.a();
    }

    public static String d(String str) {
        if (str.equals("0")) {
            return "OFF";
        }
        if (str.equals("1")) {
            return "NORMAL";
        }
        return str.equals("2") ? "FULL" : str;
    }

    private static native void nativeBindBlob(long j10, long j11, int i3, byte[] bArr);

    private static native void nativeBindDouble(long j10, long j11, int i3, double d10);

    private static native void nativeBindLong(long j10, long j11, int i3, long j12);

    private static native void nativeBindNull(long j10, long j11, int i3);

    private static native void nativeBindString(long j10, long j11, int i3, String str);

    private static native void nativeCancel(long j10);

    private static native void nativeClose(long j10);

    private static native void nativeExecute(long j10, long j11);

    private static native int nativeExecuteForBlobFileDescriptor(long j10, long j11);

    private static native int nativeExecuteForChangedRowCount(long j10, long j11);

    private static native long nativeExecuteForCursorWindow(long j10, long j11, CursorWindow cursorWindow, int i3, int i4, boolean z3);

    private static native long nativeExecuteForLastInsertedRowId(long j10, long j11);

    private static native long nativeExecuteForLong(long j10, long j11);

    private static native String nativeExecuteForString(long j10, long j11);

    private static native void nativeExecuteRaw(long j10, long j11);

    private static native void nativeFinalizeStatement(long j10, long j11);

    private static native int nativeGetColumnCount(long j10, long j11);

    private static native String nativeGetColumnName(long j10, long j11, int i3);

    private static native int nativeGetDbLookaside(long j10);

    private static native int nativeGetParameterCount(long j10, long j11);

    private static native boolean nativeHasCodec();

    private static native boolean nativeIsReadOnly(long j10, long j11);

    private static native int nativeKey(long j10, byte[] bArr);

    private static native long nativeOpen(String str, int i3, String str2, boolean z3, boolean z10);

    private static native long nativePrepareStatement(long j10, String str);

    private static native int nativeReKey(long j10, byte[] bArr);

    private static native void nativeRegisterCustomFunction(long j10, SQLiteCustomFunction sQLiteCustomFunction);

    private static native void nativeRegisterLocalizedCollators(long j10, String str);

    private static native void nativeResetCancel(long j10, boolean z3);

    private static native void nativeResetStatementAndClearBindings(long j10, long j11);

    public static boolean o() {
        return nativeHasCodec();
    }

    public final PreparedStatement a(String str) {
        boolean z3;
        PreparedStatementCache preparedStatementCache = this.f30981g;
        PreparedStatement preparedStatement = preparedStatementCache.get(str);
        if (preparedStatement == null) {
            z3 = false;
        } else {
            if (!preparedStatement.f31005g) {
                return preparedStatement;
            }
            z3 = true;
        }
        long jNativePrepareStatement = nativePrepareStatement(this.f30984j, str);
        try {
            int iNativeGetParameterCount = nativeGetParameterCount(this.f30984j, jNativePrepareStatement);
            int iA = DatabaseUtils.a(str);
            boolean zNativeIsReadOnly = nativeIsReadOnly(this.f30984j, jNativePrepareStatement);
            PreparedStatement preparedStatement2 = this.f30982h;
            if (preparedStatement2 != null) {
                this.f30982h = preparedStatement2.f30999a;
                preparedStatement2.f30999a = null;
                preparedStatement2.f31004f = false;
            } else {
                preparedStatement2 = new PreparedStatement();
            }
            preparedStatement2.f31000b = str;
            preparedStatement2.f31001c = jNativePrepareStatement;
            preparedStatement2.f31002d = iNativeGetParameterCount;
            preparedStatement2.f31003e = zNativeIsReadOnly;
            if (!z3 && (iA == 2 || iA == 1)) {
                try {
                    preparedStatementCache.put(str, preparedStatement2);
                    preparedStatement2.f31004f = true;
                } catch (RuntimeException e10) {
                    e = e10;
                    preparedStatement = preparedStatement2;
                    if (preparedStatement == null || !preparedStatement.f31004f) {
                        nativeFinalizeStatement(this.f30984j, jNativePrepareStatement);
                    }
                    throw e;
                }
            }
            preparedStatement2.f31005g = true;
            return preparedStatement2;
        } catch (RuntimeException e11) {
            e = e11;
        }
    }

    public final void b(CancellationSignal cancellationSignal) {
        if (cancellationSignal != null) {
            cancellationSignal.throwIfCanceled();
            int i3 = this.f30986l + 1;
            this.f30986l = i3;
            if (i3 == 1) {
                nativeResetCancel(this.f30984j, true);
                cancellationSignal.setOnCancelListener(this);
            }
        }
    }

    public final void c(PreparedStatement preparedStatement, Object[] objArr) {
        int length = objArr != null ? objArr.length : 0;
        if (length != preparedStatement.f31002d) {
            throw new SQLiteBindOrColumnIndexOutOfRangeException(e.m(new StringBuilder("Expected "), preparedStatement.f31002d, " bind arguments but ", length, " were provided."));
        }
        if (length == 0) {
            return;
        }
        long j10 = preparedStatement.f31001c;
        for (int i3 = 0; i3 < length; i3++) {
            Object obj = objArr[i3];
            if (obj == null) {
                nativeBindNull(this.f30984j, j10, i3 + 1);
            } else if (obj instanceof byte[]) {
                nativeBindBlob(this.f30984j, j10, i3 + 1, (byte[]) obj);
            } else if ((obj instanceof Float) || (obj instanceof Double)) {
                nativeBindDouble(this.f30984j, j10, i3 + 1, ((Number) obj).doubleValue());
            } else if ((obj instanceof Long) || (obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte)) {
                nativeBindLong(this.f30984j, j10, i3 + 1, ((Number) obj).longValue());
            } else if (obj instanceof Boolean) {
                nativeBindLong(this.f30984j, j10, i3 + 1, ((Boolean) obj).booleanValue() ? 1L : 0L);
            } else {
                nativeBindString(this.f30984j, j10, i3 + 1, obj.toString());
            }
        }
    }

    public final void e(byte[] bArr) {
        int iNativeReKey = nativeReKey(this.f30984j, bArr);
        a.t(iNativeReKey, "Database rekey operation returned:", "SQLiteConnection");
        if (iNativeReKey != 0) {
            throw new SQLiteException(com.google.android.material.slider.e.e(iNativeReKey, "Failed to rekey database, result code:"));
        }
    }

    public final void f(CancellationSignal cancellationSignal) {
        if (cancellationSignal != null) {
            int i3 = this.f30986l - 1;
            this.f30986l = i3;
            if (i3 == 0) {
                cancellationSignal.setOnCancelListener(null);
                nativeResetCancel(this.f30984j, false);
            }
        }
    }

    public final void finalize() throws Throwable {
        try {
            SQLiteConnectionPool sQLiteConnectionPool = this.f30976b;
            if (sQLiteConnectionPool != null && this.f30984j != 0) {
                Log.w("SQLiteConnectionPool", "A SQLiteConnection object for database '" + sQLiteConnectionPool.f31010d.f31057b + "' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed.");
                sQLiteConnectionPool.f31009c.set(true);
            }
            g(true);
        } finally {
            super.finalize();
        }
    }

    public final void g(boolean z3) {
        Throwable th;
        CloseGuard closeGuard = this.f30975a;
        if (z3 && (th = closeGuard.f30971a) != null) {
            Log.w("A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks.", th);
        }
        closeGuard.f30971a = null;
        if (this.f30984j != 0) {
            OperationLog operationLog = this.f30983i;
            int iA = operationLog.a("close", null, null);
            try {
                this.f30981g.evictAll();
                nativeClose(this.f30984j);
                this.f30984j = 0L;
            } finally {
                operationLog.b(iA);
            }
        }
    }

    public final void h(String str, Object[] objArr, CancellationSignal cancellationSignal) {
        if (str == null) {
            throw new IllegalArgumentException("sql must not be null.");
        }
        OperationLog operationLog = this.f30983i;
        int iA = operationLog.a("execute", str, objArr);
        try {
            try {
                PreparedStatement preparedStatementA = a(str);
                try {
                    w(preparedStatementA);
                    c(preparedStatementA, objArr);
                    b(cancellationSignal);
                    try {
                        nativeExecute(this.f30984j, preparedStatementA.f31001c);
                        f(cancellationSignal);
                        s(preparedStatementA);
                        operationLog.b(iA);
                    } catch (Throwable th) {
                        f(cancellationSignal);
                        throw th;
                    }
                } catch (Throwable th2) {
                    s(preparedStatementA);
                    throw th2;
                }
            } catch (Throwable th3) {
                operationLog.b(iA);
                throw th3;
            }
        } catch (RuntimeException e10) {
            operationLog.d(iA, e10);
            throw e10;
        }
    }

    public final int i(String str, Object[] objArr) {
        if (str == null) {
            throw new IllegalArgumentException("sql must not be null.");
        }
        OperationLog operationLog = this.f30983i;
        int iA = operationLog.a("executeForChangedRowCount", str, objArr);
        try {
            try {
                PreparedStatement preparedStatementA = a(str);
                try {
                    w(preparedStatementA);
                    c(preparedStatementA, objArr);
                    int iNativeExecuteForChangedRowCount = nativeExecuteForChangedRowCount(this.f30984j, preparedStatementA.f31001c);
                    s(preparedStatementA);
                    operationLog.c(iA);
                    return iNativeExecuteForChangedRowCount;
                } catch (Throwable th) {
                    s(preparedStatementA);
                    throw th;
                }
            } catch (RuntimeException e10) {
                operationLog.d(iA, e10);
                throw e10;
            }
        } catch (Throwable th2) {
            operationLog.c(iA);
            throw th2;
        }
    }

    public final int j(String str, Object[] objArr, CursorWindow cursorWindow, int i3, int i4, boolean z3, CancellationSignal cancellationSignal) {
        OperationLog operationLog = this.f30983i;
        if (str == null) {
            throw new IllegalArgumentException("sql must not be null.");
        }
        if (cursorWindow == null) {
            throw new IllegalArgumentException("window must not be null.");
        }
        cursorWindow.acquireReference();
        try {
            int iA = operationLog.a("executeForCursorWindow", str, objArr);
            try {
                try {
                    PreparedStatement preparedStatementA = a(str);
                    try {
                        w(preparedStatementA);
                        c(preparedStatementA, objArr);
                        b(cancellationSignal);
                        try {
                            long jNativeExecuteForCursorWindow = nativeExecuteForCursorWindow(this.f30984j, preparedStatementA.f31001c, cursorWindow, i3, i4, z3);
                            int i5 = (int) (jNativeExecuteForCursorWindow >> 32);
                            int i10 = (int) jNativeExecuteForCursorWindow;
                            cursorWindow.getNumRows();
                            cursorWindow.setStartPosition(i5);
                            f(cancellationSignal);
                            s(preparedStatementA);
                            operationLog.c(iA);
                            cursorWindow.releaseReference();
                            return i10;
                        } catch (Throwable th) {
                            f(cancellationSignal);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        s(preparedStatementA);
                        throw th2;
                    }
                } catch (RuntimeException e10) {
                    operationLog.d(iA, e10);
                    throw e10;
                }
            } catch (Throwable th3) {
                operationLog.c(iA);
                throw th3;
            }
        } catch (Throwable th4) {
            cursorWindow.releaseReference();
            throw th4;
        }
    }

    public final long k(String str, Object[] objArr) {
        if (str == null) {
            throw new IllegalArgumentException("sql must not be null.");
        }
        OperationLog operationLog = this.f30983i;
        int iA = operationLog.a("executeForLastInsertedRowId", str, objArr);
        try {
            try {
                PreparedStatement preparedStatementA = a(str);
                try {
                    w(preparedStatementA);
                    c(preparedStatementA, objArr);
                    long jNativeExecuteForLastInsertedRowId = nativeExecuteForLastInsertedRowId(this.f30984j, preparedStatementA.f31001c);
                    s(preparedStatementA);
                    operationLog.b(iA);
                    return jNativeExecuteForLastInsertedRowId;
                } catch (Throwable th) {
                    s(preparedStatementA);
                    throw th;
                }
            } catch (RuntimeException e10) {
                operationLog.d(iA, e10);
                throw e10;
            }
        } catch (Throwable th2) {
            operationLog.b(iA);
            throw th2;
        }
    }

    public final long l(String str, Object[] objArr) {
        if (str == null) {
            throw new IllegalArgumentException("sql must not be null.");
        }
        OperationLog operationLog = this.f30983i;
        int iA = operationLog.a("executeForLong", str, objArr);
        try {
            try {
                PreparedStatement preparedStatementA = a(str);
                try {
                    w(preparedStatementA);
                    c(preparedStatementA, objArr);
                    long jNativeExecuteForLong = nativeExecuteForLong(this.f30984j, preparedStatementA.f31001c);
                    s(preparedStatementA);
                    operationLog.b(iA);
                    return jNativeExecuteForLong;
                } catch (Throwable th) {
                    s(preparedStatementA);
                    throw th;
                }
            } catch (RuntimeException e10) {
                operationLog.d(iA, e10);
                throw e10;
            }
        } catch (Throwable th2) {
            operationLog.b(iA);
            throw th2;
        }
    }

    public final String m(String str) {
        if (str == null) {
            throw new IllegalArgumentException("sql must not be null.");
        }
        OperationLog operationLog = this.f30983i;
        int iA = operationLog.a("executeForString", str, null);
        try {
            try {
                PreparedStatement preparedStatementA = a(str);
                try {
                    w(preparedStatementA);
                    c(preparedStatementA, null);
                    String strNativeExecuteForString = nativeExecuteForString(this.f30984j, preparedStatementA.f31001c);
                    s(preparedStatementA);
                    operationLog.b(iA);
                    return strNativeExecuteForString;
                } catch (Throwable th) {
                    s(preparedStatementA);
                    throw th;
                }
            } catch (RuntimeException e10) {
                operationLog.d(iA, e10);
                throw e10;
            }
        } catch (Throwable th2) {
            operationLog.b(iA);
            throw th2;
        }
    }

    public final void n(PreparedStatement preparedStatement) {
        nativeFinalizeStatement(this.f30984j, preparedStatement.f31001c);
        preparedStatement.f31000b = null;
        preparedStatement.f30999a = this.f30982h;
        this.f30982h = preparedStatement;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        nativeCancel(this.f30984j);
    }

    public final void p() {
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.f30977c;
        this.f30984j = nativeOpen(sQLiteDatabaseConfiguration.f31056a, sQLiteDatabaseConfiguration.f31058c, sQLiteDatabaseConfiguration.f31057b, SQLiteDebug.f31064a, SQLiteDebug.f31065b);
        SQLiteDatabaseHook sQLiteDatabaseHook = this.f30977c.f31062g;
        if (sQLiteDatabaseHook != null) {
            sQLiteDatabaseHook.a();
        }
        byte[] bArr = this.f30977c.f31061f;
        if (bArr != null && bArr.length > 0) {
            a.t(nativeKey(this.f30984j, bArr), "Database keying operation returned:", "SQLiteConnection");
        }
        SQLiteDatabaseHook sQLiteDatabaseHook2 = this.f30977c.f31062g;
        if (sQLiteDatabaseHook2 != null) {
            sQLiteDatabaseHook2.b();
        }
        byte[] bArr2 = this.f30977c.f31061f;
        if (bArr2 != null && bArr2.length > 0) {
            l("SELECT COUNT(*) FROM sqlite_schema;", null);
        }
        if (!this.f30977c.f31056a.equalsIgnoreCase(":memory:") && !this.f30980f) {
            WeakHashMap weakHashMap = SQLiteDatabase.f31044j;
            if (!nativeHasCodec()) {
                synchronized (SQLiteGlobal.f31070a) {
                    try {
                        if (SQLiteGlobal.f31071b == 0) {
                            SQLiteGlobal.f31071b = new StatFs("/data").getBlockSize();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (l("PRAGMA page_size", null) != 4096) {
                    h("PRAGMA page_size=4096", null, null);
                }
            }
        }
        if (!this.f30980f) {
            this.f30977c.getClass();
            if (l("PRAGMA foreign_keys", null) != 0) {
                h(Sc.a.h("PRAGMA foreign_keys=", 0L), null, null);
            }
        }
        if (!this.f30977c.f31056a.equalsIgnoreCase(":memory:") && !this.f30980f) {
            if (l("PRAGMA journal_size_limit", null) != FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR) {
                l("PRAGMA journal_size_limit=10000", null);
            }
        }
        if (!this.f30977c.f31056a.equalsIgnoreCase(":memory:") && !this.f30980f) {
            long jMax = Math.max(1, 1000);
            if (l("PRAGMA wal_autocheckpoint", null) != jMax) {
                l("PRAGMA wal_autocheckpoint=" + jMax, null);
            }
        }
        v();
        if (!nativeHasCodec()) {
            u();
        }
        int size = this.f30977c.f31063h.size();
        for (int i3 = 0; i3 < size; i3++) {
            nativeRegisterCustomFunction(this.f30984j, (SQLiteCustomFunction) this.f30977c.f31063h.get(i3));
        }
    }

    public final void q(String str, SQLiteStatementInfo sQLiteStatementInfo) {
        OperationLog operationLog = this.f30983i;
        int iA = operationLog.a("prepare", str, null);
        try {
            try {
                PreparedStatement preparedStatementA = a(str);
                try {
                    sQLiteStatementInfo.f31099a = preparedStatementA.f31002d;
                    sQLiteStatementInfo.f31101c = preparedStatementA.f31003e;
                    int iNativeGetColumnCount = nativeGetColumnCount(this.f30984j, preparedStatementA.f31001c);
                    if (iNativeGetColumnCount == 0) {
                        sQLiteStatementInfo.f31100b = f30973m;
                    } else {
                        sQLiteStatementInfo.f31100b = new String[iNativeGetColumnCount];
                        for (int i3 = 0; i3 < iNativeGetColumnCount; i3++) {
                            sQLiteStatementInfo.f31100b[i3] = nativeGetColumnName(this.f30984j, preparedStatementA.f31001c, i3);
                        }
                    }
                    s(preparedStatementA);
                    operationLog.b(iA);
                } catch (Throwable th) {
                    s(preparedStatementA);
                    throw th;
                }
            } catch (RuntimeException e10) {
                operationLog.d(iA, e10);
                throw e10;
            }
        } catch (Throwable th2) {
            operationLog.b(iA);
            throw th2;
        }
    }

    public final void r(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2;
        this.f30985k = false;
        int size = sQLiteDatabaseConfiguration.f31063h.size();
        int i3 = 0;
        while (true) {
            sQLiteDatabaseConfiguration2 = this.f30977c;
            if (i3 >= size) {
                break;
            }
            SQLiteCustomFunction sQLiteCustomFunction = (SQLiteCustomFunction) sQLiteDatabaseConfiguration.f31063h.get(i3);
            if (!sQLiteDatabaseConfiguration2.f31063h.contains(sQLiteCustomFunction)) {
                nativeRegisterCustomFunction(this.f30984j, sQLiteCustomFunction);
            }
            i3++;
        }
        sQLiteDatabaseConfiguration2.getClass();
        boolean z3 = ((sQLiteDatabaseConfiguration.f31058c ^ sQLiteDatabaseConfiguration2.f31058c) & 536870912) != 0;
        boolean zEquals = sQLiteDatabaseConfiguration.f31060e.equals(sQLiteDatabaseConfiguration2.f31060e);
        sQLiteDatabaseConfiguration2.a(sQLiteDatabaseConfiguration);
        if (z3) {
            v();
        }
        if (zEquals) {
            return;
        }
        u();
    }

    public final void s(PreparedStatement preparedStatement) {
        preparedStatement.f31005g = false;
        if (!preparedStatement.f31004f) {
            n(preparedStatement);
            return;
        }
        try {
            nativeResetStatementAndClearBindings(this.f30984j, preparedStatement.f31001c);
        } catch (SQLiteException unused) {
            this.f30981g.remove(preparedStatement.f31000b);
        }
    }

    public final void t(String str) {
        String strM = m("PRAGMA journal_mode");
        if (strM.equalsIgnoreCase(str)) {
            return;
        }
        try {
            if (m("PRAGMA journal_mode=".concat(str)).equalsIgnoreCase(str)) {
                return;
            }
        } catch (SQLiteDatabaseLockedException unused) {
        }
        StringBuilder sb2 = new StringBuilder("Could not change the database journal mode of '");
        a.z(sb2, this.f30977c.f31057b, "' from '", strM, "' to '");
        sb2.append(str);
        sb2.append("' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode.");
        Log.w("SQLiteConnection", sb2.toString());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SQLiteConnection: ");
        sb2.append(this.f30977c.f31056a);
        sb2.append(" (");
        return A2.a.j(sb2, this.f30978d, ")");
    }

    public final void u() {
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.f30977c;
        if ((sQLiteDatabaseConfiguration.f31058c & 16) != 0) {
            return;
        }
        String string = sQLiteDatabaseConfiguration.f31060e.toString();
        nativeRegisterLocalizedCollators(this.f30984j, string);
        if (this.f30980f) {
            return;
        }
        try {
            h("CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)", null, null);
            String strM = m("SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1");
            if (strM == null || !strM.equals(string)) {
                h("BEGIN", null, null);
                try {
                    h("DELETE FROM android_metadata", null, null);
                    h("INSERT INTO android_metadata (locale) VALUES(?)", new Object[]{string}, null);
                    h("REINDEX LOCALIZED", null, null);
                    h("COMMIT", null, null);
                } catch (Throwable th) {
                    h("ROLLBACK", null, null);
                    throw th;
                }
            }
        } catch (RuntimeException e10) {
            throw new SQLiteException(p393ns.a.k(new StringBuilder("Failed to change locale for db '"), sQLiteDatabaseConfiguration.f31057b, "' to '", string, "'."), e10);
        }
    }

    public final void v() {
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.f30977c;
        if (sQLiteDatabaseConfiguration.f31056a.equalsIgnoreCase(":memory:") || this.f30980f) {
            return;
        }
        if ((sQLiteDatabaseConfiguration.f31058c & 536870912) != 0) {
            t("WAL");
            if (d(m("PRAGMA synchronous")).equalsIgnoreCase(d("normal"))) {
                return;
            }
            h("PRAGMA synchronous=".concat("normal"), null, null);
            return;
        }
        t("delete");
        if (d(m("PRAGMA synchronous")).equalsIgnoreCase(d("normal"))) {
            return;
        }
        h("PRAGMA synchronous=".concat("normal"), null, null);
    }

    public final void w(PreparedStatement preparedStatement) {
        if (this.f30985k && !preparedStatement.f31003e) {
            throw new SQLiteException("Cannot execute this statement because it might modify the database but the connection is read-only.");
        }
    }
}
