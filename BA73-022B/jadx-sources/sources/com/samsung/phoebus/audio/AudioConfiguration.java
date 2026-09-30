package com.samsung.phoebus.audio;

/* JADX INFO: loaded from: classes3.dex */
public interface AudioConfiguration {
    public static final AudioConfiguration DEFAULT = new Builder().setCategory("").setSessionId(0).setBackupPath("").setSupportBackup(false).build();

    public static class Builder {
        private String mBackupPath;
        private String mCategory;
        private int mSessionId;
        private boolean mSupportBackup;

        public static class AudioConfigurationImpl implements AudioConfiguration {
            int audioSessionId;
            String backupPath;
            String category;
            boolean supportBackup;

            public AudioConfigurationImpl(String str, int i3, String str2, boolean z3) {
                this.category = str;
                this.audioSessionId = i3;
                this.backupPath = str2;
                this.supportBackup = z3;
            }

            @Override // com.samsung.phoebus.audio.AudioConfiguration
            public int getAudioSessionId() {
                return this.audioSessionId;
            }

            @Override // com.samsung.phoebus.audio.AudioConfiguration
            public String getBackupPath() {
                return this.backupPath;
            }

            @Override // com.samsung.phoebus.audio.AudioConfiguration
            public String getCategory() {
                return this.category;
            }

            @Override // com.samsung.phoebus.audio.AudioConfiguration
            public boolean isSupportBackup() {
                return this.supportBackup;
            }
        }

        public AudioConfiguration build() {
            return new AudioConfigurationImpl(this.mCategory, this.mSessionId, this.mBackupPath, this.mSupportBackup);
        }

        public Builder setBackupPath(String str) {
            this.mBackupPath = str;
            return this;
        }

        public Builder setCategory(String str) {
            this.mCategory = str;
            return this;
        }

        public Builder setSessionId(int i3) {
            this.mSessionId = i3;
            return this;
        }

        public Builder setSupportBackup(boolean z3) {
            this.mSupportBackup = z3;
            return this;
        }
    }

    default int getAudioSessionId() {
        return DEFAULT.getAudioSessionId();
    }

    default String getBackupPath() {
        return DEFAULT.getBackupPath();
    }

    default String getCategory() {
        return DEFAULT.getCategory();
    }

    default boolean isSupportBackup() {
        return false;
    }
}
