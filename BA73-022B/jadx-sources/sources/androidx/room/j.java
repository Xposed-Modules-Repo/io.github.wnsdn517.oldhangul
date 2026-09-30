package androidx.room;

import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.Log;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j {
    private static final String DB_IMPL_SUFFIX = "_Impl";
    public static final int MAX_BIND_PARAMETER_CNT = 999;
    private boolean mAllowMainThreadQueries;

    @Deprecated
    protected List<W3.g> mCallbacks;

    @Deprecated
    protected volatile K3.a mDatabase;
    private K3.d mOpenHelper;
    private Executor mQueryExecutor;
    private Executor mTransactionExecutor;
    boolean mWriteAheadLoggingEnabled;
    private final ReentrantReadWriteLock mCloseLock = new ReentrantReadWriteLock();
    private final ThreadLocal<Integer> mSuspendingTransactionId = new ThreadLocal<>();
    private final Map<String, Object> mBackingFieldMap = new ConcurrentHashMap();
    private final f mInvalidationTracker = createInvalidationTracker();

    public void assertNotMainThread() {
        if (!this.mAllowMainThreadQueries && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void assertNotSuspendingTransaction() {
        if (!inTransaction() && this.mSuspendingTransactionId.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    @Deprecated
    public void beginTransaction() {
        assertNotMainThread();
        K3.a aVarO = this.mOpenHelper.O();
        this.mInvalidationTracker.c(aVarO);
        aVarO.e();
    }

    public abstract void clearAllTables();

    public void close() {
        if (isOpen()) {
            ReentrantReadWriteLock.WriteLock writeLock = this.mCloseLock.writeLock();
            try {
                writeLock.lock();
                this.mInvalidationTracker.getClass();
                this.mOpenHelper.close();
            } finally {
                writeLock.unlock();
            }
        }
    }

    public K3.g compileStatement(String str) {
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return this.mOpenHelper.O().E(str);
    }

    public abstract f createInvalidationTracker();

    public abstract K3.d createOpenHelper(a aVar);

    @Deprecated
    public void endTransaction() {
        this.mOpenHelper.O().s();
        if (inTransaction()) {
            return;
        }
        f fVar = this.mInvalidationTracker;
        if (fVar.f17913d.compareAndSet(false, true)) {
            fVar.f17912c.getQueryExecutor().execute(fVar.f17918i);
        }
    }

    public Map<String, Object> getBackingFieldMap() {
        return this.mBackingFieldMap;
    }

    public Lock getCloseLock() {
        return this.mCloseLock.readLock();
    }

    public f getInvalidationTracker() {
        return this.mInvalidationTracker;
    }

    public K3.d getOpenHelper() {
        return this.mOpenHelper;
    }

    public Executor getQueryExecutor() {
        return this.mQueryExecutor;
    }

    public ThreadLocal<Integer> getSuspendingTransactionId() {
        return this.mSuspendingTransactionId;
    }

    public Executor getTransactionExecutor() {
        return this.mTransactionExecutor;
    }

    public boolean inTransaction() {
        return this.mOpenHelper.O().W();
    }

    public void init(a aVar) {
        K3.d dVarCreateOpenHelper = createOpenHelper(aVar);
        this.mOpenHelper = dVarCreateOpenHelper;
        boolean z3 = aVar.f17902g == 3;
        dVarCreateOpenHelper.setWriteAheadLoggingEnabled(z3);
        this.mCallbacks = aVar.f17900e;
        this.mQueryExecutor = aVar.f17903h;
        this.mTransactionExecutor = new o(aVar.f17904i);
        this.mAllowMainThreadQueries = aVar.f17901f;
        this.mWriteAheadLoggingEnabled = z3;
    }

    public void internalInitInvalidationTracker(K3.a aVar) {
        f fVar = this.mInvalidationTracker;
        synchronized (fVar) {
            try {
                if (fVar.f17914e) {
                    Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                    return;
                }
                aVar.g("PRAGMA temp_store = MEMORY;");
                aVar.g("PRAGMA recursive_triggers='ON';");
                aVar.g("CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                fVar.c(aVar);
                fVar.f17915f = aVar.E("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 ");
                fVar.f17914e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean isOpen() {
        K3.a aVar = this.mDatabase;
        return aVar != null && aVar.isOpen();
    }

    public Cursor query(K3.f fVar) {
        return query(fVar, (CancellationSignal) null);
    }

    public Cursor query(K3.f fVar, CancellationSignal cancellationSignal) {
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return cancellationSignal != null ? this.mOpenHelper.O().V(fVar, cancellationSignal) : this.mOpenHelper.O().x(fVar);
    }

    public Cursor query(String str, Object[] objArr) {
        return this.mOpenHelper.O().x(new p557tq.b(1, str, objArr));
    }

    public <V> V runInTransaction(Callable<V> callable) {
        beginTransaction();
        try {
            try {
                V vCall = callable.call();
                setTransactionSuccessful();
                endTransaction();
                return vCall;
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception e11) {
                throw e11;
            }
        } catch (Throwable th) {
            endTransaction();
            throw th;
        }
    }

    public void runInTransaction(Runnable runnable) {
        beginTransaction();
        try {
            runnable.run();
            setTransactionSuccessful();
        } finally {
            endTransaction();
        }
    }

    @Deprecated
    public void setTransactionSuccessful() {
        this.mOpenHelper.O().o();
    }
}
