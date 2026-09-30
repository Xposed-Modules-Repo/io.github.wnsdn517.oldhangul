package com.samsung.phoebus.audio;

import android.media.AudioRecord;

/* JADX INFO: loaded from: classes3.dex */
public interface AudioParams {
    public static final AudioParams defaultSecParams = new AudioParamImpl(12, BundleAudio.CHUNK_SIZE, At.d.f420e);
    public static final AudioParams defaultParams = new AudioParamImpl(16, 320, 6);

    public static final class AudioParamImpl implements AudioParams {
        private static final int READ_BLOCK_SIZE = 320;
        private int bufferSize;
        private int channelConfig;
        private AudioConfiguration configuration;
        private int format;
        private int readSize;
        private int sampleRate;
        private int source;

        private AudioParamImpl() {
            this.source = 0;
            this.sampleRate = 0;
            this.channelConfig = 0;
            this.bufferSize = 0;
            this.format = 0;
            this.readSize = 0;
        }

        public /* synthetic */ AudioParamImpl(int i3) {
            this();
        }

        public /* synthetic */ AudioParamImpl(int i3, int i4, int i5) {
            this(AudioUtils.SAMPLE_RATE_16K, i3, 2, i4, i5);
        }

        private AudioParamImpl(int i3, int i4, int i5, int i10, int i11) {
            this(i3, i4, i5, i10, i11, AudioConfiguration.DEFAULT);
        }

        private AudioParamImpl(int i3, int i4, int i5, int i10, int i11, AudioConfiguration audioConfiguration) {
            this.bufferSize = 0;
            this.sampleRate = i3;
            this.channelConfig = i4;
            this.format = i5;
            this.readSize = i10;
            this.source = i11;
            this.configuration = audioConfiguration;
        }

        public /* synthetic */ AudioParamImpl(int i3, int i4, int i5, int i10, int i11, AudioConfiguration audioConfiguration, int i12) {
            this(i3, i4, i5, i10, i11, audioConfiguration);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AudioParams)) {
                return false;
            }
            AudioParams audioParams = (AudioParams) obj;
            return audioParams.getChannelCount() == getChannelCount() && audioParams.getSampleRate() == getSampleRate() && audioParams.getFormat() == getFormat() && audioParams.getSource() == getSource();
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getBufferSize() {
            if (this.bufferSize <= 0) {
                this.bufferSize = AudioRecord.getMinBufferSize(this.sampleRate, this.channelConfig, this.format);
            }
            return this.bufferSize;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getChannelConfig() {
            return this.channelConfig;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public AudioConfiguration getConfiguration() {
            return this.configuration;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getFormat() {
            return this.format;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getReadBlockSize() {
            return this.readSize;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getSampleRate() {
            return this.sampleRate;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getSource() {
            return this.source;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public void setConfiguration(AudioConfiguration audioConfiguration) {
            this.configuration = audioConfiguration;
        }

        public String toString() {
            return "AudioParams:" + this.sampleRate + " src:" + this.source + " c:" + this.channelConfig + " f:" + this.format + " bufSize:" + this.bufferSize + " conf:" + this.configuration;
        }
    }

    public static class Builder {
        AudioParamImpl mParams;

        public Builder() {
            this(AudioParams.createDefaultParams());
        }

        public Builder(AudioParams audioParams) {
            this.mParams = new AudioParamImpl(audioParams.getSampleRate(), audioParams.getChannelConfig(), audioParams.getFormat(), audioParams.getReadBlockSize(), audioParams.getSource(), audioParams.getConfiguration(), 0);
        }

        public AudioParams build() {
            return this.mParams;
        }

        public Builder setChannel(int i3) {
            this.mParams.channelConfig = i3;
            return this;
        }

        public Builder setConfiguration(AudioConfiguration audioConfiguration) {
            this.mParams.configuration = audioConfiguration;
            return this;
        }

        public Builder setFormat(int i3) {
            this.mParams.format = i3;
            return this;
        }

        public Builder setParams(AudioParams audioParams) {
            this.mParams.sampleRate = audioParams.getSampleRate();
            this.mParams.channelConfig = audioParams.getChannelConfig();
            this.mParams.format = audioParams.getFormat();
            this.mParams.readSize = audioParams.getReadBlockSize();
            this.mParams.source = audioParams.getSource();
            return this;
        }

        public Builder setReadBlock(int i3) {
            this.mParams.readSize = i3;
            return this;
        }

        public Builder setSampleRate(int i3) {
            this.mParams.sampleRate = i3;
            return this;
        }

        public Builder setSource(int i3) {
            this.mParams.source = i3;
            return this;
        }
    }

    static AudioParams createDefaultParams() {
        return defaultParams;
    }

    static AudioParams createDualMicStereoParam() {
        return defaultSecParams;
    }

    static AudioParams createParams(AudioParams audioParams) {
        AudioParamImpl audioParamImpl = new AudioParamImpl(0);
        audioParamImpl.sampleRate = audioParams.getSampleRate();
        audioParamImpl.channelConfig = audioParams.getChannelConfig();
        audioParamImpl.format = audioParams.getFormat();
        audioParamImpl.readSize = audioParams.getReadBlockSize();
        audioParamImpl.source = audioParams.getSource();
        audioParamImpl.configuration = audioParams.getConfiguration();
        return audioParamImpl;
    }

    default int getBufferSize() {
        return 0;
    }

    default int getChannelConfig() {
        return 16;
    }

    default int getChannelCount() {
        return Integer.bitCount(getChannelConfig());
    }

    default AudioConfiguration getConfiguration() {
        return AudioConfiguration.DEFAULT;
    }

    default int getFormat() {
        return 2;
    }

    default int getReadBlockSize() {
        return (int) (((double) getSampleRate()) * 0.02d * ((double) getChannelCount()));
    }

    default int getSampleRate() {
        return AudioUtils.SAMPLE_RATE_16K;
    }

    default int getSource() {
        return 6;
    }

    default void setConfiguration(AudioConfiguration audioConfiguration) {
    }
}
