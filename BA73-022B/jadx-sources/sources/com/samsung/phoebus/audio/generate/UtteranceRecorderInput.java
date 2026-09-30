package com.samsung.phoebus.audio.generate;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioConfiguration;
import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.audio.AudioSrc;
import com.samsung.phoebus.audio.AudioUtils;
import com.samsung.phoebus.audio.sensors.MicAwareAudioSource;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import com.samsung.phoebus.audio.storage.AwsPathStorage;
import com.samsung.phoebus.utils.GlobalConstant;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Optional;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Supplier;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class UtteranceRecorderInput implements AudioChunkSource, MicAwareAudioSource {
    public static final String ACTION_UTTERANCE_RECORDING = "com.samsung.android.voicewakeup.action.UTTERANCE_RECORDING";
    public static final int CHECKING_FD_COUNT = 500;
    public static final int CHECKING_NOT_AVAILABLE_COUNT = 500;
    public static final String CLASS_UTTERANCE_RECORD_SERVICE = "com.samsung.android.voicewakeup.audiorecord.UtteranceRecordService";
    public static final int INDEX_READ = 0;
    public static final int INDEX_WRITE = 1;
    public static final String PACKAGE_WAKEUP = "com.samsung.android.bixby.wakeup";
    private static final String TAG = "UtteranceRecorderInput";
    private final int BUFFER_READ_SIZE;
    private final AudioParams mAudioParams;
    private final Queue<AudioChunk> mAudioQueue;
    private final AudioSrc mAudioSrc;
    private LocalBinder mBinder;
    private Supplier<AudioChunk> mChunkSupplier;
    private ParcelFileDescriptor mPfd;
    private boolean mRecording;
    private final AtomicInteger mRecordingState;
    private final AtomicInteger mState;

    public static class LocalBinder extends com.samsung.android.bixby.wakeup.b {
        private String awsPath;
        private final AtomicBoolean mIsFDBounded;
        private int mSessionId;
        private final ParcelFileDescriptor writePfd;

        public LocalBinder(ParcelFileDescriptor parcelFileDescriptor) {
            attachInterface(this, "com.samsung.android.bixby.wakeup.IUtteranceProvider");
            this.mIsFDBounded = new AtomicBoolean(false);
            this.mSessionId = 0;
            this.writePfd = parcelFileDescriptor;
        }

        public int getAudioSessionId() {
            return this.mSessionId;
        }

        public String getAwsPath() {
            return this.awsPath;
        }

        @Override // com.samsung.android.bixby.wakeup.c
        public ParcelFileDescriptor getFd(Bundle bundle) {
            try {
                p.d(UtteranceRecorderInput.TAG, "got pipe for write ");
                this.awsPath = bundle.getString("AwsPath");
                this.mSessionId = bundle.getInt("AudioSessionId");
                p.d(UtteranceRecorderInput.TAG, "got Session Id from Provider = " + this.mSessionId);
                return this.writePfd;
            } finally {
                this.mIsFDBounded.set(true);
            }
        }

        public boolean isFDBounded() {
            return this.mIsFDBounded.get();
        }
    }

    public UtteranceRecorderInput(AudioParams audioParams, AudioSrc audioSrc) {
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.mState = atomicInteger;
        this.mRecordingState = new AtomicInteger(1);
        this.mChunkSupplier = new Supplier() { // from class: com.samsung.phoebus.audio.generate.i
            @Override // java.util.function.Supplier
            public final Object get() {
                return this.f23360a.getChunkFromQueue();
            }
        };
        p.d(TAG, "UtteranceRecorderInput created. audio source type : " + audioSrc);
        this.mAudioQueue = new LinkedBlockingQueue();
        this.mAudioParams = audioParams;
        this.mAudioSrc = audioSrc;
        int sampleRate = (int) (((double) audioParams.getSampleRate()) * 0.02d * ((double) AudioUtils.getBytePerSample(audioParams.getFormat())) * ((double) audioParams.getChannelCount()));
        this.BUFFER_READ_SIZE = sampleRate;
        p.d(TAG, "audio param : " + audioParams + ", read size : " + sampleRate);
        try {
            startWakeupAudioService();
        } catch (Exception e10) {
            p.c(TAG, "Can NOT start WakeupAudioService :: " + e10.getMessage());
            atomicInteger.set(0);
        }
    }

    private LocalBinder getBinder(ParcelFileDescriptor parcelFileDescriptor) {
        return new LocalBinder(parcelFileDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AudioChunk getChunkFromQueue() {
        if (this.mRecording) {
            return this.mAudioQueue.poll();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$release$4(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            parcelFileDescriptor.closeWithError("stop recording");
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$stop$3(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            parcelFileDescriptor.closeWithError("stop recording");
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void readAudio() {
        p.d(TAG, "readAudio");
        ParcelFileDescriptor parcelFileDescriptor = this.mPfd;
        if (parcelFileDescriptor == null) {
            p.c(TAG, "pfd is null. mRecording : " + this.mRecording);
            final int i3 = 2;
            this.mChunkSupplier = new Supplier() { // from class: com.samsung.phoebus.audio.generate.h
                @Override // java.util.function.Supplier
                public final Object get() {
                    switch (i3) {
                        case 0:
                            return AudioChunkError.MIC_ACCESS_FAILED;
                        case 1:
                            return AudioChunkError.AUDIO_RECORD_FAILED;
                        default:
                            return AudioChunkError.AUDIO_RECORD_FAILED;
                    }
                }
            };
            stop();
            return;
        }
        try {
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptor.getFileDescriptor());
                try {
                    parcelFileDescriptor.checkError();
                    p.d(TAG, "got input stream from fd");
                    byte[] bArr = new byte[this.BUFFER_READ_SIZE];
                    int i4 = 0;
                    while (!this.mBinder.mIsFDBounded.get()) {
                        int i5 = i4 + 1;
                        if (i4 >= 500) {
                            i4 = i5;
                            break;
                        }
                        try {
                            p.f(TAG, "write fd is not bounded yet. " + i5);
                            Thread.sleep(10L);
                        } catch (InterruptedException e10) {
                            e10.printStackTrace();
                        }
                        i4 = i5;
                        try {
                            fileInputStream.close();
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                        }
                        throw th;
                    }
                    if (i4 >= 500) {
                        p.c(TAG, "write fd is not bounded. 10*500ms");
                        stop();
                    }
                    int i10 = 0;
                    int i11 = 0;
                    int length = 0;
                    boolean z3 = false;
                    while (this.mRecording) {
                        if (fileInputStream.available() > 0) {
                            int i12 = fileInputStream.read(bArr, i10, this.BUFFER_READ_SIZE - i10);
                            if (i12 < 0) {
                                p.c(TAG, "readSize : " + i12);
                                break;
                            }
                            if (i10 == this.BUFFER_READ_SIZE) {
                                this.mAudioQueue.offer(new AudioChunkBuilder().setByteAudio(bArr).build());
                                length += bArr.length;
                                bArr = new byte[this.BUFFER_READ_SIZE];
                                i10 = 0;
                            } else {
                                i10 += i12;
                            }
                            if (!z3 && ((Boolean) Optional.ofNullable(this.mBinder).map(new g()).orElse(Boolean.FALSE)).booleanValue()) {
                                AwsPathStorage.AWS.updatePath(this.mBinder.getAwsPath());
                                z3 = true;
                            }
                            i11 = 0;
                        } else {
                            if (parcelFileDescriptor.canDetectErrors()) {
                                parcelFileDescriptor.checkError();
                            }
                            i11++;
                            if (i11 >= 500) {
                                p.c(TAG, "write fd is not available 10*500ms");
                                stop();
                            }
                            try {
                                Thread.sleep(10L);
                            } catch (InterruptedException e11) {
                                e11.printStackTrace();
                            }
                        }
                    }
                    p.d(TAG, "finish offer audio");
                    p.d(TAG, "read buffer size :: " + length);
                    if (parcelFileDescriptor.canDetectErrors()) {
                        parcelFileDescriptor.checkError();
                    } else {
                        p.d(TAG, "cannot detect error.");
                    }
                    parcelFileDescriptor.closeWithError("read fd is closed");
                    fileInputStream.close();
                    this.mRecordingState.set(1);
                } catch (Throwable th2) {
                    fileInputStream.close();
                    throw th2;
                }
            } catch (IOException e12) {
                p.d(TAG, "readAudio exception : " + e12.getLocalizedMessage());
                if (isMicAccessAllowed()) {
                    final int i13 = 1;
                    this.mChunkSupplier = new Supplier() { // from class: com.samsung.phoebus.audio.generate.h
                        @Override // java.util.function.Supplier
                        public final Object get() {
                            switch (i13) {
                                case 0:
                                    return AudioChunkError.MIC_ACCESS_FAILED;
                                case 1:
                                    return AudioChunkError.AUDIO_RECORD_FAILED;
                                default:
                                    return AudioChunkError.AUDIO_RECORD_FAILED;
                            }
                        }
                    };
                } else {
                    final int i14 = 0;
                    this.mChunkSupplier = new Supplier() { // from class: com.samsung.phoebus.audio.generate.h
                        @Override // java.util.function.Supplier
                        public final Object get() {
                            switch (i14) {
                                case 0:
                                    return AudioChunkError.MIC_ACCESS_FAILED;
                                case 1:
                                    return AudioChunkError.AUDIO_RECORD_FAILED;
                                default:
                                    return AudioChunkError.AUDIO_RECORD_FAILED;
                            }
                        }
                    };
                }
            }
        } catch (Throwable th3) {
            this.mRecordingState.set(1);
            throw th3;
        }
    }

    private void startWakeupAudioService() throws IOException {
        p.d(TAG, "startWakeupAudioService with " + this.mAudioParams.getConfiguration());
        ParcelFileDescriptor[] parcelFileDescriptorArrCreateReliableSocketPair = ParcelFileDescriptor.createReliableSocketPair();
        this.mPfd = parcelFileDescriptorArrCreateReliableSocketPair[0];
        Intent intent = new Intent(ACTION_UTTERANCE_RECORDING);
        Bundle bundle = new Bundle();
        LocalBinder binder = getBinder(parcelFileDescriptorArrCreateReliableSocketPair[1]);
        this.mBinder = binder;
        bundle.putBinder("UtteranceBinder", binder);
        intent.putExtra("UtteranceBundle", bundle);
        Bundle bundle2 = new Bundle();
        bundle2.putInt("samplerate", this.mAudioParams.getSampleRate());
        bundle2.putInt("source", this.mAudioParams.getSource());
        bundle2.putInt("channel", this.mAudioParams.getChannelConfig());
        bundle2.putBoolean("needOptimal", this.mAudioSrc == AudioSrc.OPTIMAL);
        bundle2.putBoolean("needEchoCancelled", this.mAudioSrc == AudioSrc.ECHO_CANCELLED);
        bundle2.putBoolean("customEnroll", this.mAudioSrc == AudioSrc.CUSTOM_ENROLL);
        intent.putExtra("AudioParams", bundle2);
        intent.setComponent(new ComponentName(PACKAGE_WAKEUP, CLASS_UTTERANCE_RECORD_SERVICE));
        GlobalConstant.a().startService(intent);
        this.mState.set(1);
        p.d(TAG, "startWakeupAudioService DONE!");
    }

    @Override // com.samsung.phoebus.audio.generate.AudioChunkSource
    public AudioParams getAudioParams() {
        return new AudioParams() { // from class: com.samsung.phoebus.audio.generate.UtteranceRecorderInput.1
            @Override // com.samsung.phoebus.audio.AudioParams
            public int getBufferSize() {
                return UtteranceRecorderInput.this.mAudioParams.getBufferSize();
            }

            @Override // com.samsung.phoebus.audio.AudioParams
            public int getChannelConfig() {
                return UtteranceRecorderInput.this.mAudioParams.getChannelConfig();
            }

            @Override // com.samsung.phoebus.audio.AudioParams
            public int getChannelCount() {
                return UtteranceRecorderInput.this.mAudioParams.getChannelCount();
            }

            @Override // com.samsung.phoebus.audio.AudioParams
            public AudioConfiguration getConfiguration() {
                return new AudioConfiguration.Builder().setBackupPath(UtteranceRecorderInput.this.mBinder.awsPath).setSessionId(UtteranceRecorderInput.this.mBinder.mSessionId).build();
            }

            @Override // com.samsung.phoebus.audio.AudioParams
            public int getFormat() {
                return UtteranceRecorderInput.this.mAudioParams.getFormat();
            }

            @Override // com.samsung.phoebus.audio.AudioParams
            public int getReadBlockSize() {
                return UtteranceRecorderInput.this.mAudioParams.getReadBlockSize();
            }

            @Override // com.samsung.phoebus.audio.AudioParams
            public int getSampleRate() {
                return UtteranceRecorderInput.this.mAudioParams.getSampleRate();
            }

            @Override // com.samsung.phoebus.audio.AudioParams
            public int getSource() {
                return UtteranceRecorderInput.this.mAudioParams.getSource();
            }
        };
    }

    @Override // com.samsung.phoebus.audio.generate.AudioChunkSource
    public AudioChunk getChunk() {
        return this.mChunkSupplier.get();
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int getRecordingState() {
        return this.mRecordingState.get();
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int getState() {
        return this.mState.get();
    }

    @Override // com.samsung.phoebus.audio.generate.AudioChunkSource
    public boolean isClosed() {
        return (this.mRecording && getRecordingState() == 3) ? false : true;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int read(short[] sArr, int i3, int i4) {
        return -1;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void release() {
        p.d(TAG, " release");
        this.mRecording = false;
        this.mRecordingState.set(1);
        this.mState.set(0);
        Optional.ofNullable(this.mPfd).ifPresent(new k(3));
        this.mPfd = null;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void startRecording() {
        p.d(TAG, "startRecording");
        if (this.mPfd != null && this.mState.get() == 1) {
            this.mRecording = true;
            this.mRecordingState.set(3);
            p691yt.i.f39066a.execute(new j(this, 1));
        } else {
            p.c(TAG, "fd is null or Unavailable WakeupAudioService. so call stop : " + this.mState.get());
            stop();
        }
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void stop() {
        p.d(TAG, " stop");
        this.mRecording = false;
        this.mRecordingState.set(1);
        Optional.ofNullable(this.mPfd).ifPresent(new k(2));
        this.mPfd = null;
    }
}
