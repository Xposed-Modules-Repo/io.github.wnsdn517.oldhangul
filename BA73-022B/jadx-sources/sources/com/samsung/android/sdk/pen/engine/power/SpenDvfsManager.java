package com.samsung.android.sdk.pen.engine.power;

import android.content.Context;
import android.support.v4.media.a;
import android.util.Log;
import com.samsung.android.app.sdk.deepsky.contract.widget.WidgetContract;
import com.samsung.android.os.SemDvfsManager;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0010R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mDvfsFling", "Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;", "mDvfsExecutor", "Ljava/util/concurrent/ExecutorService;", WidgetContract.IS_ENABLED, "", "()Z", "setEnabled", "(Z)V", "setDvfsFling", "", "dvfsInterface", "acquire", "release", "close", "NextDvfsManager", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenDvfsManager {
    private static final int ACQUIRE_TIMEOUT = 10;
    private static final String TAG = "SpenDvfsManager";
    private boolean isEnabled;
    private ExecutorService mDvfsExecutor = Executors.newSingleThreadExecutor();
    private SpenDvfsInterface mDvfsFling;

    /* JADX INFO: loaded from: classes.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager$NextDvfsManager;", "Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mDvfsManager", "Lcom/samsung/android/os/SemDvfsManager;", "acquire", "", "release", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NextDvfsManager implements SpenDvfsInterface {
        private SemDvfsManager mDvfsManager;

        public NextDvfsManager(Context context) {
            try {
                Class.forName("com.samsung.android.os.SemDvfsManager").getMethod("createInstance", Context.class).invoke(null, context);
                Log.i("NextDvfsManager", "NextDvfsManager construct");
                if (0 != 0) {
                    Log.i("NextDvfsManager", "NextDvfsManager setHint");
                }
            } catch (Exception e10) {
                a.v("NextDvfsManager construct faile ", e10.getLocalizedMessage(), "NextDvfsManager");
            }
        }

        @Override // com.samsung.android.sdk.pen.engine.power.SpenDvfsInterface
        public void acquire() {
            if (0 != 0) {
                try {
                    Log.i("NextDvfsManager", "NextDvfsManager acquire");
                    Unit unit = Unit.INSTANCE;
                } catch (Exception e10) {
                    a.v("NextDvfsManager ", e10.getLocalizedMessage(), "NextDvfsManager");
                }
            }
        }

        @Override // com.samsung.android.sdk.pen.engine.power.SpenDvfsInterface
        public void release() {
            if (0 != 0) {
                try {
                    Log.i("NextDvfsManager", "NextDvfsManager release");
                    Unit unit = Unit.INSTANCE;
                } catch (Exception e10) {
                    a.v("NextDvfsManager ", e10.getLocalizedMessage(), "NextDvfsManager");
                }
            }
        }
    }

    public SpenDvfsManager(Context context) {
        this.isEnabled = true;
        this.mDvfsFling = new NextDvfsManager(context);
        this.isEnabled = true;
    }

    public final void acquire() {
        SpenDvfsInterface spenDvfsInterface;
        if (this.isEnabled && (spenDvfsInterface = this.mDvfsFling) != null) {
            Log.i(TAG, "SpenDvfsManager fling acquire");
            spenDvfsInterface.acquire();
        }
    }

    public final void close() {
        Log.i(TAG, "SpenDvfsManager close");
        ExecutorService executorService = this.mDvfsExecutor;
        if (executorService != null) {
            executorService.shutdown();
            this.mDvfsExecutor = null;
        }
        SpenDvfsInterface spenDvfsInterface = this.mDvfsFling;
        if (spenDvfsInterface != null) {
            spenDvfsInterface.release();
        }
    }

    /* JADX INFO: renamed from: isEnabled, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    public final void release() {
        SpenDvfsInterface spenDvfsInterface;
        if (this.isEnabled && (spenDvfsInterface = this.mDvfsFling) != null) {
            Log.i(TAG, "SpenDvfsManager fling release");
            spenDvfsInterface.release();
        }
    }

    public final void setDvfsFling(SpenDvfsInterface dvfsInterface) {
    }

    public final void setEnabled(boolean z3) {
        this.isEnabled = z3;
    }
}
