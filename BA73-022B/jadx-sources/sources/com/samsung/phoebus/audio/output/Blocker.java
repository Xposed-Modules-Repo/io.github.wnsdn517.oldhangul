package com.samsung.phoebus.audio.output;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public class Blocker {
    private static final String TAG = "Blocker";
    AtomicInteger mCounting = new AtomicInteger();

    public boolean blockUntilConsuming(int i3) {
        return blockUntilConsuming(i3, i3 * 10);
    }

    public boolean blockUntilConsuming(int i3, int i4) {
        return blockUntilConsuming(i3, i4, 0);
    }

    public boolean blockUntilConsuming(int i3, int i4, int i5) throws InterruptedException {
        while (true) {
            int i10 = this.mCounting.get();
            TimeUnit.MILLISECONDS.sleep(i3);
            if (this.mCounting.compareAndSet(i10, 0)) {
                p612vt.p.d(TAG, com.google.android.material.slider.e.f("check-------", i10, i10, "--------", "---- exit"));
                return true;
            }
            i4 -= i3;
            if (i4 < 0) {
                return false;
            }
            StringBuilder sbN = Sc.a.n(i10, "check-------", "--------");
            sbN.append(this.mCounting.get());
            sbN.append("----");
            p612vt.p.d(TAG, sbN.toString());
        }
    }

    public void tick() {
        com.google.android.material.slider.e.q(this.mCounting.incrementAndGet(), "inc Blocker = ", TAG);
    }
}
