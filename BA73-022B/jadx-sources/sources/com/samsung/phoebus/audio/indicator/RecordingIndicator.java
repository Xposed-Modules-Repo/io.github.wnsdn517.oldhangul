package com.samsung.phoebus.audio.indicator;

import At.i;
import Hr.k;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Process;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.Optional;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public interface RecordingIndicator {

    public static class InvalidRecordingIndicator implements RecordingIndicator {
        private static final String TAG = "InvalidRecordingIndicator";
        private final ApplicationInfo appInfo;

        public InvalidRecordingIndicator(ApplicationInfo applicationInfo) {
            this.appInfo = applicationInfo;
            p.a(TAG, applicationInfo.packageName);
        }

        @Override // com.samsung.phoebus.audio.indicator.RecordingIndicator
        public boolean isActive() {
            return true;
        }

        @Override // com.samsung.phoebus.audio.indicator.RecordingIndicator
        public boolean start(String str) {
            p.d(TAG, "start on " + this.appInfo.packageName);
            return true;
        }

        @Override // com.samsung.phoebus.audio.indicator.RecordingIndicator
        public boolean stop() {
            p.d(TAG, "stop on " + this.appInfo.packageName);
            return true;
        }
    }

    public static class RecordingIndicatorImpl implements RecordingIndicator {
        private static final String TAG = "RecordingIndicatorImpl";
        private final ApplicationInfo appInfo;
        private final Context context;

        private RecordingIndicatorImpl(Context context, ApplicationInfo applicationInfo) {
            this.context = context;
            this.appInfo = applicationInfo;
            p.a(TAG, applicationInfo.packageName);
        }

        public /* synthetic */ RecordingIndicatorImpl(Context context, ApplicationInfo applicationInfo, int i3) {
            this(context, applicationInfo);
        }

        private boolean isActiveInternal(AppOpsManager appOpsManager) {
            return ((Boolean) Optional.ofNullable(appOpsManager).map(new i(this, 10)).orElse(Boolean.FALSE)).booleanValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Boolean lambda$isActiveInternal$0(AppOpsManager appOpsManager) {
            ApplicationInfo applicationInfo = this.appInfo;
            return Boolean.valueOf(appOpsManager.isOpActive("android:record_audio", applicationInfo.uid, applicationInfo.packageName));
        }

        @Override // com.samsung.phoebus.audio.indicator.RecordingIndicator
        public synchronized boolean isActive() {
            return isActiveInternal((AppOpsManager) this.context.getSystemService(AppOpsManager.class));
        }

        @Override // com.samsung.phoebus.audio.indicator.RecordingIndicator
        public synchronized boolean start(String str) {
            AppOpsManager appOpsManager = (AppOpsManager) this.context.getSystemService(AppOpsManager.class);
            if (appOpsManager == null) {
                return false;
            }
            if (isActiveInternal(appOpsManager)) {
                p.d(TAG, "start : already running");
                return true;
            }
            ApplicationInfo applicationInfo = this.appInfo;
            int iStartOpNoThrow = appOpsManager.startOpNoThrow("android:record_audio", applicationInfo.uid, applicationInfo.packageName, null, str);
            boolean zIsActiveInternal = isActiveInternal(appOpsManager);
            p.d(TAG, "start : " + zIsActiveInternal + ArcCommonLog.TAG_COMMA + iStartOpNoThrow);
            return zIsActiveInternal;
        }

        @Override // com.samsung.phoebus.audio.indicator.RecordingIndicator
        public synchronized boolean stop() {
            AppOpsManager appOpsManager = (AppOpsManager) this.context.getSystemService(AppOpsManager.class);
            if (appOpsManager != null) {
                ApplicationInfo applicationInfo = this.appInfo;
                appOpsManager.finishOp("android:record_audio", applicationInfo.uid, applicationInfo.packageName);
                if (!isActiveInternal(appOpsManager)) {
                    RecordingIndicatorHolder.activeIndicators.remove(this.appInfo.packageName);
                    p.d(TAG, "stopped");
                    return true;
                }
                p.d(TAG, "stop failed");
            }
            return false;
        }
    }

    static RecordingIndicator getRecordingIndicator(Context context) {
        return getRecordingIndicator(context, context.getApplicationInfo());
    }

    static RecordingIndicator getRecordingIndicator(Context context, ApplicationInfo applicationInfo) {
        return Process.myUid() == 1000 ? RecordingIndicatorHolder.activeIndicators.computeIfAbsent(applicationInfo.packageName, new k(1, context, applicationInfo)) : new InvalidRecordingIndicator(applicationInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ RecordingIndicator lambda$getRecordingIndicator$0(Context context, ApplicationInfo applicationInfo, String str) {
        return new RecordingIndicatorImpl(context, applicationInfo, 0);
    }

    boolean isActive();

    boolean start(String str);

    boolean stop();
}
