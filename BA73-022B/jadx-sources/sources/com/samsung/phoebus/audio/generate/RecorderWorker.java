package com.samsung.phoebus.audio.generate;

import android.content.Intent;
import android.media.AudioManager;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Process;
import android.view.KeyEvent;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.audio.AudioSrc;
import com.samsung.phoebus.utils.GlobalConstant;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Optional;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.function.Consumer;
import p612vt.o;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class RecorderWorker implements Runnable, IRecorderWorker {
    private static final int NUM_RETRY_COUNT = 5;
    private static final String TAG = "InnerRecorder";
    private static final Executor mExecutors = Executors.newCachedThreadPool();
    private final CompletableFuture<Boolean> dropAudio;
    private AudioManager mAudioManager;
    private AudioParams mAudioParams;
    private int mAudioSource;
    private final AudioSrc mAudioSrc;
    private final Bundle mBundle;
    private ChunkGenerator mChunkGenerator;
    private ChunkGenerator mChunkObserver;
    private int mFailedRecordingFailReason;
    private boolean mHasError;
    private boolean mIsStartRecordingCalled;
    private IRecorderWorker.RecorderListener mListener;
    private Consumer<Intent> mMediaButtonConsumer;
    private MediaSession mMediaSession;
    private boolean mMediaSessionRunning;
    private boolean mNeedNRECAudio;
    private int mReadBlockSize;
    private boolean mRecording;
    private AudioChunkSource mSource;
    private int mState;
    private final CompletableFuture<Boolean> readyToRead;

    /* JADX INFO: renamed from: com.samsung.phoebus.audio.generate.RecorderWorker$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$samsung$phoebus$audio$AudioSrc;

        static {
            int[] iArr = new int[AudioSrc.values().length];
            $SwitchMap$com$samsung$phoebus$audio$AudioSrc = iArr;
            try {
                iArr[AudioSrc.WAKEUP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.UTTERANCE_RECORDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.OPTIMAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.ECHO_CANCELLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.WAKEUP_LESS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.CUSTOM_ENROLL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.BT_HEADSET_MIC.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.UTTERANCE_BT_RECORDER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static class ConcatPipe implements ChunkGenerator {
        private final ChunkGenerator mChild;
        private final ChunkGenerator mRoot;

        private ConcatPipe(ChunkGenerator chunkGenerator, ChunkGenerator chunkGenerator2) {
            this.mRoot = chunkGenerator;
            this.mChild = chunkGenerator2;
        }

        @Override // com.samsung.phoebus.audio.generate.ChunkGenerator
        public void close() {
            ChunkGenerator chunkGenerator = this.mRoot;
            if (chunkGenerator != null) {
                chunkGenerator.close();
            }
            ChunkGenerator chunkGenerator2 = this.mChild;
            if (chunkGenerator2 != null) {
                chunkGenerator2.close();
            }
        }

        @Override // com.samsung.phoebus.audio.generate.ChunkGenerator
        public void onChunk(AudioChunk audioChunk) {
            ChunkGenerator chunkGenerator = this.mRoot;
            if (chunkGenerator != null) {
                chunkGenerator.onChunk(audioChunk);
            }
            ChunkGenerator chunkGenerator2 = this.mChild;
            if (chunkGenerator2 != null) {
                chunkGenerator2.onChunk(audioChunk);
            }
        }
    }

    public static class DeliveryAndSaveGenerator implements ChunkGenerator {
        private final ChunkGenerator mGenerator;
        private final o recorderDump;

        public DeliveryAndSaveGenerator(ChunkGenerator chunkGenerator) {
            this.mGenerator = chunkGenerator;
            o oVar = new o();
            this.recorderDump = oVar;
            String str = System.currentTimeMillis() + "_Recorder.pcm";
            p.d("SV_PcmDump", "File path is not explicit. Save at External/Android/data/[Package]/cache/Phoebus/");
            oVar.b(p612vt.j.d(GlobalConstant.a()), str);
        }

        @Override // com.samsung.phoebus.audio.generate.ChunkGenerator
        public void close() {
            ChunkGenerator chunkGenerator = this.mGenerator;
            if (chunkGenerator != null) {
                chunkGenerator.close();
            }
            this.recorderDump.a();
        }

        @Override // com.samsung.phoebus.audio.generate.ChunkGenerator
        public void onChunk(AudioChunk audioChunk) {
            ChunkGenerator chunkGenerator = this.mGenerator;
            if (chunkGenerator != null) {
                chunkGenerator.onChunk(audioChunk);
            }
            short[] shortAudio = audioChunk.getShortAudio();
            o oVar = this.recorderDump;
            int length = shortAudio.length;
            oVar.getClass();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length * 2);
            byteBufferAllocate.order(ByteOrder.nativeOrder());
            for (short s9 : shortAudio) {
                byteBufferAllocate.putShort(s9);
            }
            FileOutputStream fileOutputStream = oVar.f36966a;
            if (fileOutputStream != null) {
                try {
                    fileOutputStream.write(byteBufferAllocate.array());
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
        }
    }

    public RecorderWorker(AudioSrc audioSrc, AudioParams audioParams) {
        this(audioSrc, audioParams, null);
    }

    public RecorderWorker(AudioSrc audioSrc, AudioParams audioParams, Bundle bundle) {
        this.mSource = null;
        this.mRecording = false;
        this.mHasError = false;
        this.mState = 0;
        this.mReadBlockSize = 320;
        this.mMediaButtonConsumer = new c(this, 2);
        this.readyToRead = new CompletableFuture<>();
        this.dropAudio = new CompletableFuture<>();
        this.mFailedRecordingFailReason = 3;
        this.mIsStartRecordingCalled = false;
        this.mMediaSessionRunning = false;
        this.mNeedNRECAudio = false;
        this.mAudioParams = audioParams;
        this.mAudioSrc = audioSrc;
        this.mBundle = bundle;
    }

    private void chunkRecorderRun(AudioChunkSource audioChunkSource) {
        AudioChunkError audioChunkError;
        StringBuilder sb2;
        try {
            try {
                p.d(TAG, "chunkRecorderRun isRecording():" + isRecording() + ", source : " + audioChunkSource);
                while (isRecording()) {
                    if (!this.mMediaSessionRunning && this.mIsStartRecordingCalled) {
                        startMediaButtonListening();
                    }
                    AudioChunk chunk = audioChunkSource.getChunk();
                    if (chunk != null) {
                        if (!(chunk instanceof AudioChunkError)) {
                            if (!isRecording()) {
                                p.d(TAG, "Recorder Thread interrupted: (Chunk) mRecording:" + this.mRecording);
                                break;
                            }
                            ChunkGenerator chunkGenerator = this.mChunkGenerator;
                            if (chunkGenerator != null) {
                                chunkGenerator.onChunk(chunk);
                            }
                        } else {
                            p.d(TAG, "Recorder Thread interrupted: (Chunk) mRecording:" + this.mRecording);
                            break;
                        }
                    } else {
                        if (audioChunkSource.isClosed()) {
                            break;
                        }
                        try {
                            Thread.sleep(10L);
                        } catch (InterruptedException unused) {
                            p.d(TAG, "Recorder Thread interrupted: (Chunk) mRecording:" + this.mRecording);
                        }
                    }
                    stopMediaButtonListening();
                }
                AudioChunk chunk2 = audioChunkSource.getChunk();
                if (chunk2 != null && (chunk2 instanceof AudioChunkError)) {
                    audioChunkError = (AudioChunkError) chunk2;
                    this.mHasError = true;
                    setRecordingFailReason(audioChunkError.getReason());
                    sb2 = new StringBuilder("Recorder has error: (Chunk) mRecording:");
                    sb2.append(this.mRecording);
                    sb2.append(", error : ");
                    sb2.append(audioChunkError.getReason());
                    p.d(TAG, sb2.toString());
                }
            } catch (Exception e10) {
                p.c(TAG, "chunkRecorderRun::Failed to handle recording... " + e10);
                AudioChunk chunk3 = audioChunkSource.getChunk();
                if (chunk3 != null && (chunk3 instanceof AudioChunkError)) {
                    audioChunkError = (AudioChunkError) chunk3;
                    this.mHasError = true;
                    setRecordingFailReason(audioChunkError.getReason());
                    sb2 = new StringBuilder("Recorder has error: (Chunk) mRecording:");
                }
            }
            stopMediaButtonListening();
        } catch (Throwable th) {
            AudioChunk chunk4 = audioChunkSource.getChunk();
            if (chunk4 != null && (chunk4 instanceof AudioChunkError)) {
                AudioChunkError audioChunkError2 = (AudioChunkError) chunk4;
                this.mHasError = true;
                setRecordingFailReason(audioChunkError2.getReason());
                p.d(TAG, "Recorder has error: (Chunk) mRecording:" + this.mRecording + ", error : " + audioChunkError2.getReason());
            }
            stopMediaButtonListening();
            throw th;
        }
    }

    private boolean hasError() {
        return this.mHasError;
    }

    private boolean isBluetoothAudioOn() {
        boolean zIsBluetoothScoOn = this.mAudioManager.isBluetoothScoOn();
        p.d(TAG, "isBluetoothAudioOn() value: " + zIsBluetoothScoOn);
        return zIsBluetoothScoOn;
    }

    private boolean isRecording() {
        return this.mRecording;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(Intent intent) {
        if (intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            KeyEvent keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
            p.a(TAG, "KEY::" + keyEvent);
            if (keyEvent.getAction() != 1 || keyEvent.getEventTime() - keyEvent.getDownTime() >= 500) {
                return;
            }
            stopRecording();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setMediaButtonCallback$1(Consumer consumer, Consumer consumer2) {
        p.d(TAG, "setMediaButtonCallback : " + consumer);
        this.mMediaButtonConsumer = consumer2;
    }

    private void recordingStop() {
        setState(3);
        IRecorderWorker.RecorderListener recorderListener = this.mListener;
        if (recorderListener != null) {
            recorderListener.onRecordingStop();
        }
    }

    private boolean setAudioParams(AudioParams audioParams, File file, AudioSrc audioSrc) {
        p.d(TAG, "setAudioParams " + audioParams + " file:" + file);
        this.mAudioParams = audioParams;
        if (audioParams == null || this.mSource != null) {
            setState(0);
        } else {
            this.mReadBlockSize = audioParams.getReadBlockSize();
            this.mAudioSource = audioParams.getSource();
            switch (AnonymousClass2.$SwitchMap$com$samsung$phoebus$audio$AudioSrc[audioSrc.ordinal()]) {
                case 1:
                    if (this.mBundle == null) {
                        this.mSource = new ExternalWakeUpAudioInput();
                    } else {
                        this.mSource = new WakeUpAudioInput(this.mBundle);
                    }
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    this.mSource = new UtteranceRecorderInput(audioParams, audioSrc);
                    break;
                case 7:
                case 8:
                    this.mSource = new BTHeadsetMicInput(audioParams, audioSrc, this.mNeedNRECAudio);
                    break;
                default:
                    if (file == null) {
                        this.mSource = new AudioMicInput(audioParams, audioSrc);
                    } else if (!file.exists()) {
                        this.mSource = null;
                    } else {
                        this.mSource = new AudioRawFileInput(file);
                    }
                    break;
            }
            AudioChunkSource audioChunkSource = this.mSource;
            if (audioChunkSource == null || audioChunkSource.getState() != 1) {
                setState(0);
            } else {
                setState(1);
            }
        }
        return getState() == 1;
    }

    private void setState(int i3) {
        com.google.android.material.slider.e.q(i3, "setState ", TAG);
        if (this.mState == i3) {
            return;
        }
        this.mState = i3;
    }

    private void startMediaButtonListening() {
        if (UtteranceRecorderInput.PACKAGE_WAKEUP.equals(GlobalConstant.a().getPackageName())) {
            p.d(TAG, "wakeup should not create mediasession");
            return;
        }
        p.d(TAG, "startMediaButtonListening");
        MediaSession mediaSession = new MediaSession(GlobalConstant.a(), "PhAudio");
        this.mMediaSession = mediaSession;
        mediaSession.setCallback(new MediaSession.Callback() { // from class: com.samsung.phoebus.audio.generate.RecorderWorker.1
            @Override // android.media.session.MediaSession.Callback
            public boolean onMediaButtonEvent(Intent intent) {
                p.d(RecorderWorker.TAG, "onMediaButtonEvent:::" + intent);
                RecorderWorker.this.mMediaButtonConsumer.accept(intent);
                return super.onMediaButtonEvent(intent);
            }
        }, p612vt.h.f36945a);
        this.mMediaSession.setFlags(1);
        PlaybackState.Builder state = new PlaybackState.Builder().setActions(517L).setState(0, 0L, 1.0f);
        p.d(TAG, "setState NONE");
        this.mMediaSession.setPlaybackState(state.build());
        this.mMediaSession.setActive(true);
        this.mMediaSessionRunning = true;
    }

    private void stopMediaButtonListening() {
        if (this.mMediaSession != null) {
            p.d(TAG, "stopMediaButtonListening");
            this.mMediaSession.setActive(false);
            this.mMediaSession.release();
            this.mMediaSession = null;
            this.mMediaSessionRunning = false;
        }
    }

    public boolean doRecordingTrial() {
        p.d(TAG, "calling recorder start recording method");
        if (isRecording()) {
            this.mSource.startRecording();
        }
        int i3 = 5;
        while (isRecording() && this.mSource.getRecordingState() != 3 && (i3 = i3 - 1) > 0) {
            p.c(TAG, "recorder recording try number " + (5 - i3));
            try {
                Thread.sleep(50L);
            } catch (Exception e10) {
                p.c(TAG, e10.getLocalizedMessage());
            }
            this.mSource.startRecording();
        }
        return i3 > 0 && this.mSource.getRecordingState() == 3;
    }

    @Override // com.samsung.phoebus.audio.generate.IRecorderWorker
    public AudioSrc getAudioSrc() {
        return this.mAudioSrc;
    }

    @Override // com.samsung.phoebus.audio.generate.IRecorderWorker
    public int getReadBlockSize() {
        return this.mReadBlockSize;
    }

    public int getRecordingFailReason() {
        return this.mFailedRecordingFailReason;
    }

    @Override // com.samsung.phoebus.audio.generate.IRecorderWorker
    public int getSource() {
        return this.mAudioSource;
    }

    @Override // com.samsung.phoebus.audio.generate.IRecorderWorker
    public int getState() {
        p.d(TAG, "getState :" + this.mState);
        return this.mState;
    }

    @Override // com.samsung.phoebus.audio.generate.IRecorderWorker
    public void needNRECAudio(boolean z3) {
        p.d(TAG, "needNRECAudio : " + z3);
        this.mNeedNRECAudio = z3;
    }

    @Override // com.samsung.phoebus.audio.generate.IRecorderWorker
    public void prepareRecording(IRecorderWorker.RecorderListener recorderListener, boolean z3, boolean z10) {
        p.d(TAG, "prepareRecording - prepared : " + z3 + ", useCachedAudio : " + z10);
        this.mListener = recorderListener;
        if (this.mRecording) {
            return;
        }
        this.mRecording = true;
        this.mHasError = false;
        setRecordingFailReason(3);
        mExecutors.execute(this);
        if (z3) {
            this.dropAudio.complete(Boolean.TRUE);
        }
        if (z10) {
            this.readyToRead.complete(Boolean.TRUE);
        }
    }

    public void recordingFail() {
        recordingFail(getRecordingFailReason());
    }

    public void recordingFail(int i3) {
        setState(0);
        IRecorderWorker.RecorderListener recorderListener = this.mListener;
        if (recorderListener != null) {
            recorderListener.onRecordingFailed(i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0051 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f7 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:54:0x0131 A[DONT_GENERATE] */
    @Override // java.lang.Runnable
    public void run() {
        Process.setThreadPriority(-16);
        p.d(TAG, "Recorder thread started");
        this.mAudioManager = (AudioManager) GlobalConstant.a().getSystemService("audio");
        try {
            if (!setAudioParams(this.mAudioParams, null, this.mAudioSrc)) {
                p.c(TAG, "Can NOT start recording, prepare failed");
                recordingFail();
                return;
            }
            if (!doRecordingTrial()) {
                p.d(TAG, "Cannot start recording. recording attempts failed.");
                return;
            }
            while (!this.dropAudio.isDone()) {
                p.a(TAG, "drop Audio chunk");
                this.mSource.getChunk();
                Thread.sleep(2L);
            }
            p.d(TAG, "ready to send audio");
            while (!this.readyToRead.isDone()) {
                p.a(TAG, "not ready to read");
                this.mSource.getChunk();
                Thread.sleep(2L);
            }
            p.d(TAG, "startRecording " + System.currentTimeMillis());
            this.mChunkGenerator = this.mChunkObserver;
            setState(2);
            if (isRecording() && this.mListener != null) {
                AudioParams audioParams = this.mSource.getAudioParams();
                if (audioParams == null) {
                    this.mListener.onRecordingStart(this.mAudioParams);
                } else {
                    this.mListener.onRecordingStart(audioParams);
                }
            }
            chunkRecorderRun(this.mSource);
            this.mChunkGenerator.close();
        } catch (Exception e10) {
            p.c(TAG, "run::Failed to handle recording... " + e10);
            e10.printStackTrace();
        } finally {
            this.mSource.stop();
            if (isRecording() || hasError()) {
                recordingFail();
            } else {
                recordingStop();
            }
            this.mSource.release();
            p.d(TAG, "Thread stopped");
        }
    }

    @Override // com.samsung.phoebus.audio.generate.IRecorderWorker
    public void setExtra(Object obj) {
    }

    @Override // com.samsung.phoebus.audio.generate.IRecorderWorker
    public void setMediaButtonCallback(Consumer<Intent> consumer) {
        Optional.ofNullable(consumer).ifPresent(new Kr.a(2, this, consumer));
    }

    @Override // com.samsung.phoebus.audio.generate.IRecorderWorker
    public void setPipe(ChunkGenerator chunkGenerator) {
        this.mChunkObserver = chunkGenerator;
    }

    public void setRecordingFailReason(int i3) {
        this.mFailedRecordingFailReason = i3;
    }

    @Override // com.samsung.phoebus.audio.generate.IRecorderWorker
    public void startRecording() {
        p.d(TAG, "startRecording");
        CompletableFuture<Boolean> completableFuture = this.readyToRead;
        Boolean bool = Boolean.TRUE;
        completableFuture.complete(bool);
        this.dropAudio.complete(bool);
        this.mIsStartRecordingCalled = true;
    }

    @Override // com.samsung.phoebus.audio.generate.IRecorderWorker
    public void stopRecording() {
        this.mRecording = false;
        CompletableFuture<Boolean> completableFuture = this.dropAudio;
        Boolean bool = Boolean.FALSE;
        completableFuture.complete(bool);
        this.readyToRead.complete(bool);
        this.mIsStartRecordingCalled = false;
    }
}
