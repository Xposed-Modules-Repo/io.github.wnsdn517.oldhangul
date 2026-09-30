package com.samsung.phoebus.audio.generate;

import android.media.AudioRecord;
import com.samsung.phoebus.audio.AudioConfiguration;
import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.audio.AudioUtils;
import com.samsung.phoebus.audio.BundleAudio;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class AudioParameters implements AudioParams {
    private static final int READ_BLOCK_SIZE = 320;
    private int bufferSize;
    private int channelConfig;
    private AudioConfiguration config;
    private int format;
    private int readSize;
    private int sampleRate;
    private int source;

    private AudioParameters() {
        this.source = 0;
        this.sampleRate = 0;
        this.channelConfig = 0;
        this.bufferSize = 0;
        this.format = 0;
        this.readSize = 0;
    }

    @Deprecated
    public AudioParameters(AudioParams audioParams) {
        this();
        this.sampleRate = audioParams.getSampleRate();
        this.channelConfig = audioParams.getChannelConfig();
        this.format = audioParams.getFormat();
        this.readSize = audioParams.getReadBlockSize();
        this.source = audioParams.getSource();
        this.bufferSize = audioParams.getBufferSize();
    }

    @Deprecated
    public static AudioParameters createDefaultParams() {
        AudioParameters audioParameters = new AudioParameters();
        audioParameters.sampleRate = AudioUtils.SAMPLE_RATE_16K;
        audioParameters.channelConfig = 16;
        audioParameters.format = 2;
        audioParameters.readSize = READ_BLOCK_SIZE;
        audioParameters.source = 6;
        return audioParameters;
    }

    @Deprecated
    public static AudioParameters createDualMicStereoParam() {
        AudioParameters audioParameters = new AudioParameters();
        audioParameters.sampleRate = AudioUtils.SAMPLE_RATE_16K;
        audioParameters.channelConfig = 12;
        audioParameters.format = 2;
        audioParameters.readSize = BundleAudio.CHUNK_SIZE;
        audioParameters.source = At.d.f420e;
        return audioParameters;
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
        return this.config;
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

    public AudioParameters setBufferSize(int i3) {
        this.bufferSize = i3;
        return this;
    }

    @Deprecated
    public AudioParameters setChannelConfig(int i3) {
        this.channelConfig = i3;
        return this;
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public void setConfiguration(AudioConfiguration audioConfiguration) {
        this.config = audioConfiguration;
    }

    public AudioParameters setFormat(int i3) {
        this.format = i3;
        return this;
    }

    public AudioParameters setReadBlockSize(int i3) {
        this.readSize = i3;
        return this;
    }

    public AudioParameters setSampleRate(int i3) {
        this.sampleRate = i3;
        return this;
    }

    public AudioParameters setSource(int i3) {
        this.source = i3;
        return this;
    }

    public String toString() {
        return "AudioParams:" + this.sampleRate + " src:" + this.source + " c:" + this.channelConfig + " f:" + this.format + " bufSize:" + this.bufferSize;
    }
}
