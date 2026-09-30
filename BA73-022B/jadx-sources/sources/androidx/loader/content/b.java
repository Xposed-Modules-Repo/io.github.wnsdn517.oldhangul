package androidx.loader.content;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import androidx.appcompat.widget.Y0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import p536t2.s;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends e {
    static final boolean DEBUG = false;
    static final String TAG = "AsyncTaskLoader";
    volatile a mCancellingTask;
    private final Executor mExecutor;
    Handler mHandler;
    long mLastLoadCompleteTime;
    volatile a mTask;
    long mUpdateThrottle;

    public b(Context context) {
        ThreadPoolExecutor threadPoolExecutor = a.f16308i;
        this.mStarted = false;
        this.mAbandoned = false;
        this.mReset = true;
        this.mContentChanged = false;
        this.mProcessingChange = false;
        this.mContext = context.getApplicationContext();
        this.mLastLoadCompleteTime = -10000L;
        this.mExecutor = threadPoolExecutor;
    }

    public void cancelLoadInBackground() {
    }

    public void dispatchOnCancelled(a aVar, Object obj) {
        onCanceled(obj);
        if (this.mCancellingTask == aVar) {
            rollbackContentChanged();
            this.mLastLoadCompleteTime = SystemClock.uptimeMillis();
            this.mCancellingTask = null;
            deliverCancellation();
            executePendingTask();
        }
    }

    public void dispatchOnLoadComplete(a aVar, Object obj) {
        if (this.mTask != aVar) {
            dispatchOnCancelled(aVar, obj);
            return;
        }
        if (isAbandoned()) {
            onCanceled(obj);
            return;
        }
        commitContentChanged();
        this.mLastLoadCompleteTime = SystemClock.uptimeMillis();
        this.mTask = null;
        deliverResult(obj);
    }

    @Override // androidx.loader.content.e
    @Deprecated
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.mId);
        printWriter.print(" mListener=");
        printWriter.println(this.mListener);
        if (this.mStarted || this.mContentChanged || this.mProcessingChange) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.mStarted);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.mContentChanged);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.mProcessingChange);
        }
        if (this.mAbandoned || this.mReset) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.mAbandoned);
            printWriter.print(" mReset=");
            printWriter.println(this.mReset);
        }
        if (this.mTask != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.mTask);
            printWriter.print(" waiting=");
            printWriter.println(this.mTask.f16317g);
        }
        if (this.mCancellingTask != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.mCancellingTask);
            printWriter.print(" waiting=");
            printWriter.println(this.mCancellingTask.f16317g);
        }
        if (this.mUpdateThrottle != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            s.e(this.mUpdateThrottle, printWriter);
            printWriter.print(" mLastLoadCompleteTime=");
            long j10 = this.mLastLoadCompleteTime;
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (j10 == 0) {
                printWriter.print("--");
            } else {
                s.e(j10 - jUptimeMillis, printWriter);
            }
            printWriter.println();
        }
    }

    public void executePendingTask() {
        if (this.mCancellingTask != null || this.mTask == null) {
            return;
        }
        if (this.mTask.f16317g) {
            this.mTask.f16317g = false;
            this.mHandler.removeCallbacks(this.mTask);
        }
        if (this.mUpdateThrottle > 0 && SystemClock.uptimeMillis() < this.mLastLoadCompleteTime + this.mUpdateThrottle) {
            this.mTask.f16317g = true;
            this.mHandler.postAtTime(this.mTask, this.mLastLoadCompleteTime + this.mUpdateThrottle);
            return;
        }
        a aVar = this.mTask;
        Executor executor = this.mExecutor;
        if (aVar.f16313c == 1) {
            aVar.f16313c = 2;
            aVar.f16311a.getClass();
            executor.execute(aVar.f16312b);
        } else {
            int iH = Y0.h(aVar.f16313c);
            if (iH == 1) {
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            if (iH == 2) {
                throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
            }
            throw new IllegalStateException("We should never reach this state");
        }
    }

    public boolean isLoadInBackgroundCanceled() {
        return this.mCancellingTask != null;
    }

    public abstract Object loadInBackground();

    @Override // androidx.loader.content.e
    public boolean onCancelLoad() {
        if (this.mTask == null) {
            return false;
        }
        if (!this.mStarted) {
            this.mContentChanged = true;
        }
        if (this.mCancellingTask != null) {
            if (this.mTask.f16317g) {
                this.mTask.f16317g = false;
                this.mHandler.removeCallbacks(this.mTask);
            }
            this.mTask = null;
            return false;
        }
        if (this.mTask.f16317g) {
            this.mTask.f16317g = false;
            this.mHandler.removeCallbacks(this.mTask);
            this.mTask = null;
            return false;
        }
        a aVar = this.mTask;
        aVar.f16314d.set(true);
        boolean zCancel = aVar.f16312b.cancel(false);
        if (zCancel) {
            this.mCancellingTask = this.mTask;
            cancelLoadInBackground();
        }
        this.mTask = null;
        return zCancel;
    }

    public void onCanceled(Object obj) {
    }

    @Override // androidx.loader.content.e
    public void onForceLoad() {
        cancelLoad();
        this.mTask = new a(this);
        executePendingTask();
    }

    public Object onLoadInBackground() {
        return loadInBackground();
    }

    public void setUpdateThrottle(long j10) {
        this.mUpdateThrottle = j10;
        if (j10 != 0) {
            this.mHandler = new Handler();
        }
    }

    public void waitForLoader() {
        a aVar = this.mTask;
        if (aVar != null) {
            try {
                aVar.f16316f.await();
            } catch (InterruptedException unused) {
            }
        }
    }
}
