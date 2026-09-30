package com.samsung.phoebus.data;

/* JADX INFO: loaded from: classes3.dex */
public class WakeupInfo {
    private final boolean aecMode;
    private final boolean blsEnabled;
    private final boolean verbalBlsEnabled;
    private final boolean wakeupMode;
    private final boolean wuwAttachMode;
    private final String wuwText;

    public static class Builder {
        private boolean isWakeupMode = false;
        private String wuwText = "";
        private boolean isAecMode = false;
        private boolean wuwAttachMode = false;
        private boolean verbalBlsEnabled = false;
        private boolean blsEnabled = false;

        public WakeupInfo build() {
            return new WakeupInfo(this.isWakeupMode, this.wuwText, this.isAecMode, this.wuwAttachMode, this.verbalBlsEnabled, this.blsEnabled, 0);
        }

        public Builder hasWakeupWordAudio(boolean z3) {
            this.wuwAttachMode = z3;
            return this;
        }

        public Builder setAecMode(boolean z3) {
            this.isAecMode = z3;
            return this;
        }

        public Builder setBlsEnabled(boolean z3) {
            this.blsEnabled = z3;
            return this;
        }

        @Deprecated
        public Builder setVerbalBlsEnabled(boolean z3) {
            this.verbalBlsEnabled = z3;
            return this;
        }

        public Builder setWakeupMode(boolean z3) {
            this.isWakeupMode = z3;
            return this;
        }

        public Builder setWakeupWord(String str) {
            this.wuwText = str;
            return this;
        }
    }

    private WakeupInfo(boolean z3, String str, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.wakeupMode = z3;
        this.wuwText = str;
        this.aecMode = z10;
        this.wuwAttachMode = z11;
        this.verbalBlsEnabled = z12;
        this.blsEnabled = z13;
    }

    public /* synthetic */ WakeupInfo(boolean z3, String str, boolean z10, boolean z11, boolean z12, boolean z13, int i3) {
        this(z3, str, z10, z11, z12, z13);
    }

    public boolean getAecMode() {
        return this.aecMode;
    }

    public boolean getBlsEnabled() {
        return this.blsEnabled;
    }

    @Deprecated
    public boolean getVerbalBlsEnabled() {
        return this.verbalBlsEnabled;
    }

    public boolean getWakeupMode() {
        return this.wakeupMode;
    }

    public boolean getWuwAttachMode() {
        return this.wuwAttachMode;
    }

    public String getWuwText() {
        return this.wuwText;
    }

    public String toString() {
        return "WakeupInfo{wakeupMode=" + this.wakeupMode + ", wuwText='" + this.wuwText + "', aecMode=" + this.aecMode + ", wuwAttachMode=" + this.wuwAttachMode + ", verbalBlsEnabled=" + this.verbalBlsEnabled + ", blsEnabled=" + this.blsEnabled + '}';
    }
}
