package androidx.lifecycle;

/* JADX INFO: renamed from: androidx.lifecycle.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0488z implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LiveData f16307a;

    public RunnableC0488z(LiveData liveData) {
        this.f16307a = liveData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        synchronized (this.f16307a.mDataLock) {
            obj = this.f16307a.mPendingData;
            this.f16307a.mPendingData = LiveData.NOT_SET;
        }
        this.f16307a.setValue(obj);
    }
}
