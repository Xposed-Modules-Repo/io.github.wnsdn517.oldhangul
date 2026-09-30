package com.samsung.phoebus.audio;

import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.function.Predicate;
import p612vt.p;

/* JADX INFO: loaded from: classes.dex */
public class AudioDeviceMonitor {
    private static final String TAG = "AudioDeviceMonitor";
    private static ScheduledFuture<?> scheduledFuture;
    private static final List<Runnable> mCallBackList = new CopyOnWriteArrayList();
    private static final List<PlayerHistory> mPlayers = new CopyOnWriteArrayList();
    private static int mOriginalType = getCurrentDeviceType();

    /* JADX INFO: loaded from: classes3.dex */
    public static class Monitor implements Runnable {
        private final List<Runnable> mCBList;
        private final List<PlayerHistory> mPlayers;

        public Monitor(List<PlayerHistory> list, List<Runnable> list2) {
            this.mPlayers = list;
            this.mCBList = list2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.mPlayers.stream().noneMatch(new c(0))) {
                this.mPlayers.clear();
                if (AudioDeviceMonitor.checkCurrentAgain()) {
                    this.mCBList.forEach(new b(2));
                }
            }
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    public static class PlayerHistory {
        private boolean active = true;
        private final long id;
        private long mCompleteTime;

        public PlayerHistory(long j10) {
            p.d(AudioDeviceMonitor.TAG, "PlayerHistory is created : " + j10);
            this.id = j10;
        }

        public void end() {
            p.d(AudioDeviceMonitor.TAG, "PlayerHistory end");
            this.active = false;
            this.mCompleteTime = SystemClock.uptimeMillis();
        }

        public long getEndTime() {
            return this.mCompleteTime;
        }

        public long getID() {
            return this.id;
        }

        public boolean hasEffect() {
            boolean z3 = this.active;
            if (SystemClock.uptimeMillis() - this.mCompleteTime <= 300) {
                return true;
            }
            return z3;
        }

        public boolean isActive() {
            p.d(AudioDeviceMonitor.TAG, "isActive : " + this.active);
            return this.active;
        }
    }

    static {
        startMonitoring();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean checkCurrentAgain() {
        int i3 = mOriginalType;
        int currentDeviceType = getCurrentDeviceType();
        mOriginalType = currentDeviceType;
        return i3 != currentDeviceType;
    }

    private static int getCurrentDeviceType() {
        return 0;
    }

    public static int getModifiedCurrentDeviceType() {
        p.d(TAG, "getModifiedCurrentDeviceType : " + mOriginalType);
        return mOriginalType;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$playerDone$0(long j10, PlayerHistory playerHistory) {
        return playerHistory.getID() == j10;
    }

    public static void playerDone(final long j10) {
        p.d(TAG, "playerDone : " + j10);
        mPlayers.stream().filter(new Predicate() { // from class: com.samsung.phoebus.audio.a
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return AudioDeviceMonitor.lambda$playerDone$0(j10, (AudioDeviceMonitor.PlayerHistory) obj);
            }
        }).forEach(new b(0));
    }

    public static void playerWillStart(long j10) {
        p.d(TAG, "playerWillStart : " + j10);
        List<PlayerHistory> list = mPlayers;
        if (list.isEmpty()) {
            mOriginalType = getCurrentDeviceType();
        }
        list.add(new PlayerHistory(j10));
        p.d(TAG, "playerHistory size : " + list.size());
    }

    public static void registerChangedObserver(Runnable runnable) {
        mCallBackList.add(runnable);
    }

    private static void startMonitoring() {
        scheduledFuture = p691yt.i.f39066a.scheduleAtFixedRate(new Monitor(mPlayers, mCallBackList), 10L, 100L, TimeUnit.MILLISECONDS);
    }

    public static void unregisterChangedObserver(Runnable runnable) {
        mCallBackList.remove(runnable);
    }
}
