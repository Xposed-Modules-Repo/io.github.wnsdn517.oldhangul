package com.samsung.phoebus.data;

import Hr.h;
import java.util.HashSet;
import java.util.Optional;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class SttConfiguration {
    public static final String CONFIG_KEY_LIST_DICTATION_MODE = "dictation_mode";
    private Set<String> dictationMode;
    private SttContext sttContext;
    private WakeupInfo wakeup;

    public static class Builder {
        private Set<String> dictationMode = new HashSet();
        private SttContext sttContext;
        private WakeupInfo wakeupInfo;

        public SttConfiguration build() {
            SttConfiguration sttConfiguration = new SttConfiguration((WakeupInfo) Optional.ofNullable(this.wakeupInfo).orElseGet(new h(new WakeupInfo.Builder(), 2)), (SttContext) Optional.ofNullable(this.sttContext).orElseGet(new h(new SttContext.Builder(), 3)), 0);
            sttConfiguration.setDictationMode(this.dictationMode);
            return sttConfiguration;
        }

        public Builder setDictationMode(Set<String> set) {
            this.dictationMode = set;
            return this;
        }

        public Builder setSttContext(SttContext.Builder builder) {
            this.sttContext = builder.build();
            return this;
        }

        public Builder setSttContext(SttContext sttContext) {
            this.sttContext = sttContext;
            return this;
        }

        public Builder setWakeupInfo(WakeupInfo.Builder builder) {
            this.wakeupInfo = builder.build();
            return this;
        }

        public Builder setWakeupInfo(WakeupInfo wakeupInfo) {
            this.wakeupInfo = wakeupInfo;
            return this;
        }
    }

    @Deprecated
    public SttConfiguration() {
        this(new WakeupInfo.Builder().build());
    }

    @Deprecated
    public SttConfiguration(WakeupInfo wakeupInfo) {
        this.dictationMode = new HashSet();
        this.wakeup = wakeupInfo;
    }

    private SttConfiguration(WakeupInfo wakeupInfo, SttContext sttContext) {
        this.dictationMode = new HashSet();
        this.wakeup = wakeupInfo;
        this.sttContext = sttContext;
    }

    public /* synthetic */ SttConfiguration(WakeupInfo wakeupInfo, SttContext sttContext, int i3) {
        this(wakeupInfo, sttContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDictationMode(Set<String> set) {
        if (set != null) {
            this.dictationMode = set;
        }
    }

    public Set<String> getDictationMode() {
        return this.dictationMode;
    }

    public SttContext getSttContext() {
        return this.sttContext;
    }

    public WakeupInfo getWakeup() {
        return this.wakeup;
    }

    @Deprecated
    public void setWakeup(WakeupInfo wakeupInfo) {
        this.wakeup = wakeupInfo;
    }

    public String toString() {
        return "SttConfiguration{wakeup=" + this.wakeup + ", sttContext=" + this.sttContext + ", dictationMode=" + this.dictationMode + '}';
    }
}
