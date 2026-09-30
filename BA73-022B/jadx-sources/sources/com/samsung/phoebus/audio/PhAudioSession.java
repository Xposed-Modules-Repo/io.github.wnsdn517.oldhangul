package com.samsung.phoebus.audio;

import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.phoebus.audio.config.VoiceActivityDetectorMode;
import com.samsung.phoebus.audio.pipe.PipeDoubleUpSampling;
import com.samsung.phoebus.audio.pipe.PipeNoiseSupression;
import com.samsung.phoebus.audio.pipe.PipeStereoToMono;
import com.samsung.phoebus.audio.session.AudioSession;
import com.samsung.phoebus.audio.storage.AudioReaderUtils;
import com.samsung.phoebus.audio.storage.Storage;
import com.samsung.phoebus.utils.GlobalConstant;
import java.util.List;
import java.util.Optional;
import java.util.function.Consumer;
import java.util.function.Function;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
abstract class PhAudioSession implements AudioSessionControl {
    private static final String TAG = "PhAudioSession";
    private boolean mAudioFocusControllable;
    private long mAudioMaxLimit;
    private boolean mAutoClosing;
    private AudioParams mInputAudioParam;
    private Consumer<Intent> mMediaButtonCallback;
    private boolean mOffsetAsCurrent;
    private AudioSession mSession;
    private AudioSessionControl.OnSessionChangeListener mSessionChangeListener;
    private SpeechEndPoint mSpeechEndPoint;
    private boolean mVibration;
    private final TempStorage mStorage = new TempStorage(this);
    private long mNoSpeechEPDTime = 0;
    private long mEPDTime = 0;
    private AudioSessionState mSessionState = AudioSessionState.INIT;
    private TonePlayMode mTonePlayMode = TonePlayMode.NOT_SET;
    private VibrateMode mVibrationMode = VibrateMode.NOT_SET;
    private AudioSessionError mError = AudioSessionError.NO_ERROR;
    private boolean mEnabledEpd = true;
    private boolean mUseCachedAudio = false;
    private VoiceActivityDetectorMode mVadMode = VoiceActivityDetectorMode.DICTATION;
    protected Function<AudioReader, AudioReader> mApplyPipeOnReader = new i(0);

    public static class TempStorage implements Storage, AudioSessionListener, AudioReaderFilter.CustomValidListener {
        private long mAfterSpeechLimitTime;
        private AudioParams mAudioParams;
        private final PhAudioSession mControl;
        private long mNoneSpeechLimitTime;
        private AudioReader mRootAudioReader;
        private final List<AudioChunk> mList = new GCList(30000);
        private boolean mClosed = false;
        private Function<AudioReader, AudioReader> mPipeChainReader = new i(1);
        private int mNonSpeechCount = 0;
        private int mSpeechCount = 0;
        private int mAudioCount = 0;

        public TempStorage(PhAudioSession phAudioSession) {
            this.mControl = phAudioSession;
        }

        private void add(AudioChunk audioChunk) {
            this.mList.add(audioChunk);
        }

        private long getAfterSpeechLimitTime() {
            if (this.mControl.mSpeechEndPoint == null) {
                return this.mControl.mEPDTime == 0 ? SpeechEndPoint.getDefaultAfterSpeechLimitTime() : this.mControl.mEPDTime;
            }
            return this.mControl.mSpeechEndPoint.getAfterSpeechLimitTime();
        }

        private long getMinimumTime() {
            if (this.mControl.mSpeechEndPoint == null) {
                return -1L;
            }
            return this.mControl.mSpeechEndPoint.getMinRequiredTime();
        }

        private long getNoneSpeechLimitTime() {
            if (this.mControl.mSpeechEndPoint == null) {
                return this.mControl.mNoSpeechEPDTime == 0 ? SpeechEndPoint.getDefaultNoneSpeechLimitTime() : this.mControl.mNoSpeechEPDTime;
            }
            return this.mControl.mSpeechEndPoint.getNoneSpeechLimitTime();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ AudioReader lambda$new$0(AudioReader audioReader) {
            return audioReader;
        }

        private void pull() {
            AudioReader audioReader = this.mRootAudioReader;
            if (audioReader == null || audioReader.isClosed()) {
                return;
            }
            while (true) {
                AudioChunk chunk = this.mRootAudioReader.getChunk();
                if (chunk == null || this.mRootAudioReader.isClosed()) {
                    return;
                } else {
                    add(chunk);
                }
            }
        }

        private void stopSession() {
            setClosed(true);
            this.mControl.stopSession();
        }

        public void applyPipeOnReader(Function<AudioReader, AudioReader> function) {
            this.mPipeChainReader = function;
        }

        @Override // com.samsung.phoebus.audio.storage.Storage
        public AudioParams getAudioParam() {
            return this.mAudioParams;
        }

        public AudioReader getAudioReader(boolean z3) {
            return z3 ? AudioReaderUtils.getCurrentAudioReaderFromStorage(this) : AudioReaderUtils.getAudioReaderFromStorage(this);
        }

        @Override // com.samsung.phoebus.audio.storage.Storage
        public AudioChunk getChunk(int i3) {
            try {
                return this.mList.get(i3);
            } catch (IndexOutOfBoundsException unused) {
                return null;
            }
        }

        @Override // com.samsung.phoebus.audio.storage.Storage
        public AudioChunk getLastChunk() {
            if (this.mList.isEmpty()) {
                return null;
            }
            return (AudioChunk) H1.e.e(1, this.mList);
        }

        public p559tt.a getWaveReader() {
            return AudioReaderUtils.getWaveReaderFromStorage(this);
        }

        @Override // com.samsung.phoebus.audio.storage.Storage
        public boolean isClosed() {
            return this.mClosed;
        }

        @Override // com.samsung.phoebus.audio.AudioReaderFilter.CustomValidListener
        public boolean onIsValid(int i3, float f10, boolean z3) {
            this.mAudioCount++;
            if (i3 == 0) {
                this.mNonSpeechCount++;
            } else if (i3 == 1) {
                this.mNonSpeechCount = 0;
                this.mSpeechCount++;
            }
            if (this.mControl.mAudioMaxLimit != -1 && this.mAudioCount * 20 > this.mControl.mAudioMaxLimit) {
                p.d(PhAudioSession.TAG, "AutoClosing with Audio limit : " + this.mControl.mAudioMaxLimit);
                stopSession();
            } else if (this.mControl.mAutoClosing && this.mAudioCount >= getMinimumTime() / 20) {
                this.mNoneSpeechLimitTime = getNoneSpeechLimitTime();
                long afterSpeechLimitTime = getAfterSpeechLimitTime();
                this.mAfterSpeechLimitTime = afterSpeechLimitTime;
                if (afterSpeechLimitTime < 0 || this.mSpeechCount <= 10 || this.mNonSpeechCount <= afterSpeechLimitTime / 20) {
                    long j10 = this.mNoneSpeechLimitTime;
                    if (j10 >= 0 && this.mNonSpeechCount > j10 / 20) {
                        p.d(PhAudioSession.TAG, "AutoClosing with EPD time - no speech case / total : " + (this.mAudioCount * 20));
                        stopSession();
                    }
                } else {
                    p.d(PhAudioSession.TAG, "AutoClosing with EPD time after speech : " + this.mAfterSpeechLimitTime + "ms / total : " + (this.mAudioCount * 20));
                    stopSession();
                }
            }
            pull();
            return false;
        }

        @Override // com.samsung.phoebus.audio.AudioSessionListener
        public void onReaderCreated(AudioReader audioReader) {
            p.d(PhAudioSession.TAG, "srcChannel : " + audioReader.getChannelConfig() + ", dstChannel : " + this.mAudioParams.getChannelConfig() + ", config : " + audioReader.getConfiguration());
            this.mAudioParams.setConfiguration(audioReader.getConfiguration());
            AudioReader audioReaderApply = this.mPipeChainReader.apply(audioReader);
            if (audioReaderApply.getChannelCount() == this.mAudioParams.getChannelCount() * 2) {
                p.d(PhAudioSession.TAG, "remove channel from " + audioReaderApply.getChannelCount());
                audioReaderApply = new PipeStereoToMono(audioReaderApply);
            }
            int sampleRate = audioReaderApply.getSampleRate();
            int sampleRate2 = this.mAudioParams.getSampleRate();
            p.d(PhAudioSession.TAG, "srcSampleRate : " + sampleRate + ", dstSampleRate : " + sampleRate2);
            if (sampleRate * 2 == sampleRate2) {
                audioReaderApply = new PipeDoubleUpSampling(audioReaderApply);
            } else if (sampleRate != sampleRate2) {
                p.c(PhAudioSession.TAG, "NEED handle this rate diff from: " + sampleRate + ", to: " + sampleRate2);
            }
            this.mRootAudioReader = audioReaderApply;
        }

        public void setClosed(boolean z3) {
            if (z3) {
                p.d(PhAudioSession.TAG, "Close AudioReader::storage close status:" + this.mClosed);
                Optional.ofNullable(this.mRootAudioReader).ifPresent(new b(3));
            }
            this.mClosed = z3;
        }

        public void setOutputParams(AudioParams audioParams) {
            this.mAudioParams = audioParams;
        }

        @Override // com.samsung.phoebus.audio.storage.Storage
        public int size() {
            return this.mList.size();
        }
    }

    private AudioSessionError getAudioSessionControlError(int i3) {
        AudioSessionError audioSessionError;
        if (i3 == 1) {
            audioSessionError = AudioSessionError.ERROR_FOCUS_LOSS;
            Context contextA = GlobalConstant.f23509b;
            if (contextA == null) {
                contextA = GlobalConstant.a();
            }
            audioSessionError.setDetail(At.d.e((AudioManager) contextA.getSystemService(AudioManager.class)));
        } else if (i3 == 2) {
            audioSessionError = AudioSessionError.ERROR_HEADSET_PROFILE_DISCONNECTED;
        } else if (i3 != 3) {
            audioSessionError = i3 != 4 ? AudioSessionError.NO_ERROR : AudioSessionError.ERROR_RECORD_MIC_ACCESS_DENIED;
        } else {
            audioSessionError = AudioSessionError.ERROR_RECORD_FAILED;
        }
        p.d(TAG, "getAudioSessionControlError : " + audioSessionError);
        return audioSessionError;
    }

    private void innerPrepareSession() {
        AudioSession audioSessionCreateAudioSession = createAudioSession();
        this.mSession = audioSessionCreateAudioSession;
        audioSessionCreateAudioSession.setDataChangeListener(new SessionDataChangeListener() { // from class: com.samsung.phoebus.audio.h
            @Override // com.samsung.phoebus.audio.SessionDataChangeListener
            public final void onSessionStateChanged() {
                this.f23366a.lambda$innerPrepareSession$1();
            }
        });
        this.mSession.setTonePlayMode(this.mTonePlayMode);
        this.mSession.setVibrationMode(this.mVibrationMode);
        AudioParams audioParams = this.mInputAudioParam;
        if (audioParams != null) {
            this.mSession.setInputParams(audioParams);
        }
        this.mSession.setAudioFocusControl(this.mAudioFocusControllable);
        setState(AudioSessionState.PREPARING);
        this.mSession.setMediaButtonCallback(this.mMediaButtonCallback);
        this.mSession.setEnabledEpd(this.mEnabledEpd);
        this.mStorage.applyPipeOnReader(this.mApplyPipeOnReader);
        this.mSession.registerFilter(0, this.mStorage);
        this.mSession.registerCustomValidListener(this.mStorage);
        this.mSession.useCachedAudio(this.mUseCachedAudio);
        this.mSession.setVadMode(this.mVadMode);
        this.mStorage.setClosed(false);
        this.mSession.prepareSession();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$innerPrepareSession$1() {
        p.a(TAG, "data Changed");
        if (this.mSession.isFailed()) {
            this.mError = getAudioSessionControlError(this.mSession.getErrorCode());
            setState(AudioSessionState.ERROR);
        } else {
            if (this.mSession.isRecording()) {
                setState(AudioSessionState.RECORDING);
                return;
            }
            p.a(TAG, "setClosed : true");
            this.mStorage.setClosed(true);
            setState(AudioSessionState.STOPPED);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AudioReader lambda$new$0(AudioReader audioReader) {
        p.d(TAG, "Apply NoiseReduction");
        return new PipeNoiseSupression(audioReader);
    }

    private void setState(AudioSessionState audioSessionState) {
        p.a(TAG, "setState:" + audioSessionState + ", listener:" + this.mSessionChangeListener);
        this.mSessionState = audioSessionState;
        Optional.ofNullable(this.mSessionChangeListener).ifPresent(new g(audioSessionState, 0));
    }

    public boolean allowRecordingOnPrepare() {
        return true;
    }

    public abstract AudioSession createAudioSession();

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public AudioParams getAudioParams() {
        return this.mStorage.getAudioParam();
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public AudioReader getAudioReader() {
        return this.mStorage.getAudioReader(this.mOffsetAsCurrent);
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public AudioSessionError getError() {
        if (getState() != AudioSessionState.ERROR) {
            return AudioSessionError.NO_ERROR;
        }
        p.c(TAG, "getError : " + this.mError);
        return this.mError;
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public AudioSessionState getState() {
        return this.mSessionState;
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public p559tt.a getWaveReader() {
        return this.mStorage.getWaveReader();
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void prepareSession() {
        p.d(TAG, "prepareSession");
        if (allowRecordingOnPrepare()) {
            innerPrepareSession();
        } else {
            p.f(TAG, "Recording is not stared on prepare.");
        }
    }

    public void setAudioFocusControl(boolean z3) {
        this.mAudioFocusControllable = z3;
        AudioSession audioSession = this.mSession;
        if (audioSession != null) {
            audioSession.setAudioFocusControl(z3);
        }
    }

    public void setAudioMaxLimit(long j10) {
        p.d(TAG, "setAudioMaxLimit : " + j10);
        this.mAudioMaxLimit = j10;
    }

    public void setEnabledEpd(boolean z3) {
        this.mEnabledEpd = z3;
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setEndPointDuration(long j10) {
        p.d(TAG, "setEndPointDuration :" + j10);
        this.mEPDTime = j10;
        stopAfterEndPointDetected(j10 != 0 && this.mSpeechEndPoint == null);
    }

    public void setInputParams(AudioParams audioParams) {
        this.mInputAudioParam = audioParams;
        AudioSession audioSession = this.mSession;
        if (audioSession != null) {
            audioSession.setInputParams(audioParams);
        }
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setMaxNoneSpeechDuration(long j10) {
        p.d(TAG, "setMaxNoneSpeechDuration :" + j10);
        this.mNoSpeechEPDTime = j10;
        stopAfterEndPointDetected(j10 != 0 && this.mSpeechEndPoint == null);
    }

    public void setMediaButtonCallback(Consumer<Intent> consumer) {
        this.mMediaButtonCallback = consumer;
    }

    public void setOffsetAsCurrent(boolean z3) {
        this.mOffsetAsCurrent = z3;
    }

    public void setOutputParams(AudioParams audioParams) {
        this.mStorage.setOutputParams(audioParams);
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setSessionStateChangeListener(AudioSessionControl.OnSessionChangeListener onSessionChangeListener) {
        this.mSessionChangeListener = onSessionChangeListener;
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setSpeechEndPoint(SpeechEndPoint speechEndPoint) {
        p.d(TAG, "setSpeechEndPoint :" + speechEndPoint);
        this.mSpeechEndPoint = speechEndPoint;
        speechEndPoint.getNoneSpeechLimitTime();
        speechEndPoint.getAfterSpeechLimitTime();
        speechEndPoint.getIncompleteHangoverTime();
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    @Deprecated
    public void setTonePlay(boolean z3) {
        if (this.mTonePlayMode == TonePlayMode.NOT_SET) {
            this.mTonePlayMode = z3 ? TonePlayMode.PLAY_ALL : TonePlayMode.PLAY_NOTHING;
        }
        AudioSession audioSession = this.mSession;
        if (audioSession != null) {
            audioSession.setTonePlayMode(this.mTonePlayMode);
        }
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setTonePlayMode(TonePlayMode tonePlayMode) {
        this.mTonePlayMode = tonePlayMode;
        AudioSession audioSession = this.mSession;
        if (audioSession != null) {
            audioSession.setTonePlayMode(tonePlayMode);
        }
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setVadMode(VoiceActivityDetectorMode voiceActivityDetectorMode) {
        this.mVadMode = voiceActivityDetectorMode;
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    @Deprecated
    public void setVibration(boolean z3) {
        if (this.mVibrationMode == VibrateMode.NOT_SET) {
            this.mVibrationMode = z3 ? VibrateMode.VIBRATE_ALL : VibrateMode.VIBRATE_NOTHING;
        }
        AudioSession audioSession = this.mSession;
        if (audioSession != null) {
            audioSession.setVibrationMode(this.mVibrationMode);
        }
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setVibrationMode(VibrateMode vibrateMode) {
        this.mVibrationMode = vibrateMode;
        AudioSession audioSession = this.mSession;
        if (audioSession != null) {
            audioSession.setVibrationMode(vibrateMode);
        }
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void startSession() {
        p.d(TAG, "startSession");
        if (this.mSession == null || getState() == AudioSessionState.INIT) {
            innerPrepareSession();
        }
        this.mSession.startSession();
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void stopAfterEndPointDetected(boolean z3) {
        this.mAutoClosing = z3;
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void stopSession() {
        p.d(TAG, "stopSession");
        AudioSession audioSession = this.mSession;
        if (audioSession != null) {
            if (audioSession.isRecording()) {
                setState(AudioSessionState.STOPPING);
            }
            this.mSession.stopSession();
        }
        this.mStorage.setClosed(true);
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void stopSessionSafely(long j10) {
        p.d(TAG, "stopSessionSafely : " + j10);
        long jMin = Math.min(SuggestedRepliesAnimationContainerView.HIGHLIGHT_ANIMATION_DURATION, j10 - 200);
        SpeechEndPoint speechEndPoint = new SpeechEndPoint(j10, 0L);
        speechEndPoint.setMinRequiredTime(jMin);
        setSpeechEndPoint(speechEndPoint);
        stopAfterEndPointDetected(true);
    }

    public void useCachedAudio(boolean z3) {
        p.d(TAG, "useCachedAudio : " + z3);
        this.mUseCachedAudio = z3;
    }
}
