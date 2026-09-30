package com.samsung.phoebus.audio.generate;

import android.annotation.SuppressLint;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioRouting;
import android.media.AudioTimestamp;
import android.os.Handler;
import android.os.Looper;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.audio.AudioSrc;
import com.samsung.phoebus.audio.sensors.MicAwareAudioSource;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import com.samsung.phoebus.utils.GlobalConstant;
import java.util.Arrays;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p612vt.p;

/* JADX INFO: loaded from: classes.dex */
class AudioMicInput implements AudioChunkSource, MicAwareAudioSource {
    private static final String TAG = "AudioMicInput";
    private CompletableFuture<AudioDeviceInfo> mAudioDeviceInfoForSco;
    protected AudioManager mAudioManager;
    private final int mBlockSize;
    private AudioReadOperation mReadOp;
    private AudioRecord mRecord;
    private boolean useCallScoPath;

    /* JADX INFO: loaded from: classes3.dex */
    public interface AudioReadOperation {
        int op(short[] sArr, int i3, int i4);
    }

    public AudioMicInput(AudioParams audioParams) {
        this(audioParams, AudioSrc.AUTO);
    }

    public AudioMicInput(AudioParams audioParams, AudioSrc audioSrc) {
        this.mReadOp = new AudioReadOperation() { // from class: com.samsung.phoebus.audio.generate.b
            @Override // com.samsung.phoebus.audio.generate.AudioMicInput.AudioReadOperation
            public final int op(short[] sArr, int i3, int i4) {
                return this.f23354a.readFromRecord(sArr, i3, i4);
            }
        };
        this.useCallScoPath = false;
        this.mAudioDeviceInfoForSco = new CompletableFuture<>();
        if (audioParams == null) {
            throw new IllegalArgumentException("Illegal null AudioParams");
        }
        p.d(TAG, "params : " + audioParams);
        if (AudioSrc.CALL_SCO_MIC == audioSrc) {
            this.useCallScoPath = handleCallScoPath();
        }
        this.mRecord = createRecorder(audioParams);
        p.d(TAG, "Recorder State Initialized : " + this.mRecord.getState());
        int sampleRate = (int) (((double) this.mRecord.getSampleRate()) * 0.02d * ((double) this.mRecord.getChannelCount()));
        this.mBlockSize = sampleRate;
        com.google.android.material.slider.e.q(sampleRate, "BlockSize::::", TAG);
        if (AudioSrc.BUILTIN_MIC == audioSrc) {
            setBuiltInMic();
        }
        if (AudioSrc.SET_MICS.contains(audioSrc)) {
            startMicObserver(new c(this, 0));
        }
        this.mRecord.addOnRoutingChangedListener(new AudioRouting.OnRoutingChangedListener() { // from class: com.samsung.phoebus.audio.generate.d
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final void onRoutingChanged(AudioRouting audioRouting) {
                this.f23357a.lambda$new$2(audioRouting);
            }
        }, new Handler(Looper.getMainLooper()));
    }

    @SuppressLint({"MissingPermission"})
    private AudioRecord createRecorder(AudioParams audioParams) {
        if (!((Boolean) At.d.f419d.apply(Integer.valueOf(audioParams.getSource()))).booleanValue()) {
            return new AudioRecord(audioParams.getSource(), audioParams.getSampleRate(), audioParams.getChannelConfig(), audioParams.getFormat(), audioParams.getBufferSize());
        }
        p.d(TAG, "Concurrent Capture Supported source. => Allow concurrent");
        int source = audioParams.getSource();
        int sampleRate = audioParams.getSampleRate();
        int channelConfig = audioParams.getChannelConfig();
        int format = audioParams.getFormat();
        return ((AudioRecord.Builder) At.d.f421f.apply(new AudioRecord.Builder().setAudioFormat(new AudioFormat.Builder().setChannelMask(channelConfig).setEncoding(format).setSampleRate(sampleRate).build()).setBufferSizeInBytes(audioParams.getBufferSize()), Integer.valueOf(source))).build();
    }

    private String getDeviceString(AudioDeviceInfo audioDeviceInfo) {
        return ((Object) audioDeviceInfo.getProductName()) + "/ sink:" + audioDeviceInfo.isSink() + " src:" + audioDeviceInfo.isSource() + " type:" + audioDeviceInfo.getType();
    }

    private boolean handleCallScoPath() {
        for (AudioDeviceInfo audioDeviceInfo : getAudioManager().getAvailableCommunicationDevices()) {
            p.d(TAG, "audio device : " + audioDeviceInfo.getType() + ArcCommonLog.TAG_COMMA + getDeviceString(audioDeviceInfo));
            if (audioDeviceInfo.getType() == 7) {
                p.c(TAG, "USE CALL PATH");
                getAudioManager().setCommunicationDevice(audioDeviceInfo);
                return true;
            }
        }
        p.c(TAG, "can't set communication device");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(Boolean bool) {
        if (bool.booleanValue()) {
            return;
        }
        p.a(TAG, "Mic access has disabled so handle has mic access denied");
        this.mReadOp = new e(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$2(AudioRouting audioRouting) {
        p.a(TAG, "onRoutingChanged : " + audioRouting);
        if (audioRouting != null) {
            AudioDeviceInfo routedDevice = audioRouting.getRoutedDevice();
            if (routedDevice != null) {
                p.d(TAG, "routedDevice :: type : " + routedDevice.getType() + ", name : " + ((Object) routedDevice.getProductName()) + ", id : " + routedDevice.getId());
                if (this.useCallScoPath && routedDevice.getType() == 7) {
                    this.mAudioDeviceInfoForSco.complete(routedDevice);
                }
            }
            AudioDeviceInfo preferredDevice = audioRouting.getPreferredDevice();
            if (preferredDevice != null) {
                p.d(TAG, "preferredDevice :: type : " + preferredDevice.getType() + ", name : " + ((Object) preferredDevice.getProductName()) + ", id : " + preferredDevice.getId());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$setBuiltInMic$3(AudioDeviceInfo audioDeviceInfo) {
        return audioDeviceInfo.getType() == 15 && "bottom".equals(audioDeviceInfo.getAddress());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setBuiltInMic$4(AudioDeviceInfo audioDeviceInfo) {
        p.d(TAG, "set input device as BUILTIN_MIC");
        this.mRecord.setPreferredDevice(audioDeviceInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int readFromRecord(short[] sArr, int i3, int i4) {
        if (this.mRecord == null) {
            return -3;
        }
        this.mRecord.getTimestamp(new AudioTimestamp(), 0);
        return this.mRecord.read(sArr, i3, i4);
    }

    private void setBuiltInMic() {
        p.d(TAG, "setBuiltInMic");
        Arrays.stream(getAudioManager().getDevices(1)).filter(new f()).findAny().ifPresent(new c(this, 1));
    }

    public int fake() {
        if (this.mRecord == null) {
            return -3;
        }
        AudioTimestamp audioTimestamp = new AudioTimestamp();
        this.mRecord.getTimestamp(audioTimestamp, 0);
        long jNanoTime = System.nanoTime();
        p.a(TAG, "fake timestamp:" + (audioTimestamp.nanoTime / 100000) + ":" + audioTimestamp.framePosition + "///===" + (jNanoTime / 100000) + ":::" + ((jNanoTime - audioTimestamp.nanoTime) / 100000));
        return (int) audioTimestamp.framePosition;
    }

    public AudioManager getAudioManager() {
        if (this.mAudioManager == null) {
            this.mAudioManager = (AudioManager) GlobalConstant.a().getSystemService("audio");
        }
        return this.mAudioManager;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioChunkSource
    public AudioChunk getChunk() {
        int i3 = this.mBlockSize;
        short[] sArr = new short[i3];
        int i4 = read(sArr, 0, i3);
        if (i4 <= 0) {
            return AudioChunkError.parse(i4);
        }
        if (i4 != this.mBlockSize) {
            p.a(TAG, "!!! read :" + i4);
        }
        return new AudioChunkBuilder().setShortAudio(sArr).build();
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int getRecordingState() {
        if (this.mRecord == null) {
            return 1;
        }
        if (this.useCallScoPath) {
            try {
                if (this.mAudioDeviceInfoForSco.get(1L, TimeUnit.SECONDS).getType() != 7) {
                    return 1;
                }
            } catch (InterruptedException | ExecutionException | TimeoutException e10) {
                p.c(TAG, "can't get routed sco device. " + e10.getMessage());
                return 1;
            }
        }
        return this.mRecord.getRecordingState();
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int getState() {
        AudioRecord audioRecord = this.mRecord;
        if (audioRecord != null) {
            return audioRecord.getState();
        }
        return 0;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioChunkSource
    public boolean isClosed() {
        AudioRecord audioRecord = this.mRecord;
        return audioRecord == null || audioRecord.getRecordingState() != 3;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int read(short[] sArr, int i3, int i4) {
        return this.mReadOp.op(sArr, i3, i4);
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void release() {
        p.d(TAG, "release");
        AudioRecord audioRecord = this.mRecord;
        if (audioRecord != null) {
            audioRecord.release();
        }
        this.mRecord = null;
        stopMicObserver();
        if (this.useCallScoPath) {
            p.d(TAG, "clearCommunicationDevice");
            getAudioManager().clearCommunicationDevice();
        }
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void startRecording() {
        AudioRecord audioRecord;
        long jCurrentTimeMillis = System.currentTimeMillis();
        StringBuilder sbO = Sc.a.o(jCurrentTimeMillis, "startRecording ", " @");
        sbO.append(Integer.toHexString(hashCode()));
        p.a(TAG, sbO.toString());
        if (!isMicAccessAllowed()) {
            p.a(TAG, "### Audio Record has interrupted by mic access ###");
            this.mReadOp = new e(0);
        } else if (getState() == 1 && (audioRecord = this.mRecord) != null && audioRecord.getRecordingState() == 1) {
            try {
                this.mRecord.startRecording();
            } catch (IllegalStateException e10) {
                p.b(TAG, e10);
            }
            p.a(TAG, "### Audio Record started ### (Delay)");
        }
        if (this.useCallScoPath) {
            try {
                p.d(TAG, "waiting to get routed sco device");
                p.d(TAG, "routed device is " + this.mAudioDeviceInfoForSco.get(2L, TimeUnit.SECONDS));
            } catch (InterruptedException | ExecutionException | TimeoutException e11) {
                p.c(TAG, "can't get routed sco device. " + e11.getMessage());
            }
        }
        p.d(TAG, "startRecording --- (" + (System.currentTimeMillis() - jCurrentTimeMillis) + ")ms");
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void stop() {
        p.d(TAG, "stop");
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            AudioRecord audioRecord = this.mRecord;
            if (audioRecord != null && audioRecord.getRecordingState() == 3) {
                this.mRecord.stop();
            }
        } catch (IllegalStateException e10) {
            p.b(TAG, e10);
        }
        p.d(TAG, "Recording Stopped (" + (System.currentTimeMillis() - jCurrentTimeMillis) + "ms)");
    }
}
