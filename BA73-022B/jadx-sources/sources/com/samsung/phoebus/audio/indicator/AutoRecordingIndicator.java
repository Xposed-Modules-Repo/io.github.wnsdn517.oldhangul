package com.samsung.phoebus.audio.indicator;

import android.util.Log;
import com.samsung.phoebus.utils.GlobalConstant;

/* JADX INFO: loaded from: classes3.dex */
public interface AutoRecordingIndicator extends AutoCloseable {
    public static final AutoRecordingIndicator DEFAULT = new a();

    public static class MicAwareRecordingIndicator implements AutoRecordingIndicator {
        private static final String TAG = "MicAwareRecordingIndicator";
        private final Class mComponent;
        private final RecordingIndicator mIndicator;

        private MicAwareRecordingIndicator(Class cls) {
            this.mComponent = cls;
            this.mIndicator = RecordingIndicator.getRecordingIndicator(GlobalConstant.a());
        }

        public /* synthetic */ MicAwareRecordingIndicator(Class cls, int i3) {
            this(cls);
        }

        @Override // com.samsung.phoebus.audio.indicator.AutoRecordingIndicator, java.lang.AutoCloseable
        public void close() {
            boolean zStop = this.mIndicator.stop();
            Log.d(TAG, "Indicator " + this.mComponent + " try to stop - " + zStop);
        }

        @Override // com.samsung.phoebus.audio.indicator.AutoRecordingIndicator
        public boolean show(String str) {
            boolean zStart = this.mIndicator.start(str);
            Log.d(TAG, "Indicator " + this.mComponent + " try to show - " + zStart);
            return zStart;
        }
    }

    static AutoRecordingIndicator create(Class cls) {
        return new MicAwareRecordingIndicator(cls, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ boolean lambda$static$0(String str) {
        return true;
    }

    @Override // java.lang.AutoCloseable
    default void close() {
    }

    boolean show(String str);
}
