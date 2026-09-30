package com.samsung.android.honeyboard.support.timer;

import android.os.Handler;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\fH\u0004J\b\u0010\r\u001a\u00020\fH$J\u0006\u0010\u000e\u001a\u00020\fJ\u000e\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\fR\u0012\u0010\u0003\u001a\u00020\u0004X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;", "", "()V", "delay", "", "getDelay", "()I", "handler", "Landroid/os/Handler;", "task", "Ljava/lang/Runnable;", "finalize", "", "onTimerExpired", "start", "stop", "honeyboard_support-INTERNAL_release"}, k = 1, mv = {1, 1, 15})
public abstract class RepeatTimer {
    private final Handler handler = new Handler();
    private final Runnable task = new Runnable() { // from class: com.samsung.android.honeyboard.support.timer.RepeatTimer.1
        @Override // java.lang.Runnable
        public final void run() {
            RepeatTimer.this.onTimerExpired();
        }
    };

    public final void finalize() {
        stop();
    }

    public abstract int getDelay();

    public abstract void onTimerExpired();

    public final void start() {
        stop();
        this.handler.postDelayed(this.task, getDelay());
    }

    public final void start(int delay) {
        stop();
        this.handler.postDelayed(this.task, delay);
    }

    public final void stop() {
        this.handler.removeCallbacks(this.task);
    }
}
