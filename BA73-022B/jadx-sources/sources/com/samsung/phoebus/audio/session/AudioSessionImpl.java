package com.samsung.phoebus.audio.session;

import android.content.Intent;
import android.media.AudioManager;
import android.media.session.MediaSessionManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.AudioReaderFilter;
import com.samsung.phoebus.audio.AudioSessionListener;
import com.samsung.phoebus.audio.AudioSrc;
import com.samsung.phoebus.audio.AudioUtils;
import com.samsung.phoebus.audio.BundleAudio;
import com.samsung.phoebus.audio.SessionDataChangeListener;
import com.samsung.phoebus.audio.TonePlayMode;
import com.samsung.phoebus.audio.VibrateMode;
import com.samsung.phoebus.audio.config.VoiceActivityDetectorMode;
import com.samsung.phoebus.audio.env.AudioManagerWrapper;
import com.samsung.phoebus.audio.generate.ChunkGenerator;
import com.samsung.phoebus.audio.generate.IRecorderWorker;
import com.samsung.phoebus.audio.generate.RecorderWorker;
import com.samsung.phoebus.audio.group.AudioGroup;
import com.samsung.phoebus.audio.group.AudioGroupFilter;
import com.samsung.phoebus.audio.output.AudioOutputManager;
import com.samsung.phoebus.audio.output.TonePlayer;
import com.samsung.phoebus.audio.output.TonePlayerFactory;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import com.samsung.phoebus.audio.storage.AudioReaderUtils;
import com.samsung.phoebus.audio.storage.Storage;
import com.samsung.phoebus.utils.GlobalConstant;
import java.util.HashMap;
import java.util.List;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BooleanSupplier;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import p612vt.m;
import p612vt.n;
import p612vt.p;
import p612vt.t;

/* JADX INFO: loaded from: classes.dex */
class AudioSessionImpl implements AudioSession, AudioReaderFilter.CustomValidListener, ChunkGenerator {
    private static final boolean IS_FULL_MODE = true;
    private static final String TAG = "AudioSessionImpl";
    private static final String TAG_detail = "ASI_detail";
    public final int NOT_DETERMINED_UNUSED_AUDIO_DATA;
    private boolean mAudioFocusControllable;
    private AudioManager.OnAudioFocusChangeListener mAudioFocusListener;
    private final IndexPage mAudioPage;
    private final AudioReaderFilterImpl mAudioReaderFilter;
    protected Bundle mBundle;
    protected Consumer<AudioChunk> mConsumerChunk;
    private AudioReaderFilter.CustomValidListener mCustomValidListener;
    private SessionDataChangeListener mDataChangeListener;
    private boolean mEnabledEpd;
    protected IEndPointDetector mEpd;
    private Object mExtra;
    protected int mGotError;
    protected AudioParams mInputAudioParams;
    private boolean mIsRecoding;
    protected Consumer<Intent> mMediaButtonCallback;
    private final Function<AudioSrc, Boolean> mMicAccessChecker;
    protected BooleanSupplier mNeedSkipChunk;
    protected IRecorderWorker mRecorder;
    IRecorderWorker.RecorderListener mRecorderListener;
    private final AtomicBoolean mRejectPrepare;
    private int mSpeechChunkCount;
    private AudioSrc mSrcType;
    private SharedStorage mStorage;
    protected TonePlayMode mTonePlayMode;
    private int mTotalAudioCount;
    private boolean mUseCachedAudio;
    private VoiceActivityDetectorMode mVadMode;
    protected VibrateMode mVibrationMode;
    protected TonePlayer tonePlayer;

    /* JADX INFO: renamed from: com.samsung.phoebus.audio.session.AudioSessionImpl$2, reason: invalid class name */
    /* JADX INFO: loaded from: classes3.dex */
    public class AnonymousClass2 implements AudioManager.OnAudioFocusChangeListener {
        public AnonymousClass2() {
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i3) {
            com.google.android.material.slider.e.q(i3, "onAudioFocusChanged : ", AudioSessionImpl.TAG);
            if (i3 < 1) {
                if (i3 <= -1) {
                    Optional.ofNullable(AudioSessionImpl.this.mRecorderListener).ifPresent(new c(1));
                }
                AudioSessionImpl.this.releaseAudioFocus(this);
            } else {
                p.d(AudioSessionImpl.TAG, "audioFocus gained : " + i3 + " : how handle it");
            }
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    public static class AudioReaderFilterImpl implements AudioReaderFilter {
        private static final String TAG = "AudioReaderFilterImpl";
        private HashMap<Integer, Set<AudioSessionListener>> mListenersWithFilters = new HashMap<>();
        private final Object initLock = new Object();

        private Set<AudioSessionListener> getListenersForType(int i3) {
            Set<AudioSessionListener> setComputeIfAbsent;
            synchronized (this.initLock) {
                setComputeIfAbsent = this.mListenersWithFilters.computeIfAbsent(Integer.valueOf(i3), new e(1));
            }
            return setComputeIfAbsent;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Set lambda$getListenersForType$2(Integer num) {
            return new CopyOnWriteArraySet();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$notifyForType$1(Storage storage, AudioGroup audioGroup, AudioSessionListener audioSessionListener) {
            AudioReader audioReaderFromStorage = AudioReaderUtils.getAudioReaderFromStorage(storage, audioGroup);
            p.d(TAG, "new AudioReader send to " + audioReaderFromStorage);
            audioSessionListener.onReaderCreated(audioReaderFromStorage);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$unregisterFilter$0(AudioSessionListener audioSessionListener, Set set) {
            return set.remove(audioSessionListener);
        }

        private void notifyForType(final Storage storage, int i3, final AudioGroup audioGroup) {
            synchronized (this) {
                getListenersForType(i3).forEach(new Consumer() { // from class: com.samsung.phoebus.audio.session.i
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        AudioSessionImpl.AudioReaderFilterImpl.lambda$notifyForType$1(storage, audioGroup, (AudioSessionListener) obj);
                    }
                });
            }
        }

        public void pushGroup(AudioGroup audioGroup, Storage storage) {
            notifyForType(storage, audioGroup.getType(), audioGroup);
        }

        @Override // com.samsung.phoebus.audio.AudioReaderFilter
        public void registerCustomValidListener(AudioReaderFilter.CustomValidListener customValidListener) {
        }

        @Override // com.samsung.phoebus.audio.AudioReaderFilter
        public void registerFilter(int i3, AudioSessionListener audioSessionListener) {
            synchronized (this) {
                try {
                    Set<AudioSessionListener> listenersForType = getListenersForType(i3);
                    if (listenersForType.add(audioSessionListener)) {
                        p.d(TAG, AudioGroupFilter.getTypeString(i3) + " register Filter " + audioSessionListener + " count(" + listenersForType.size() + ")");
                    } else {
                        p.c(TAG, AudioGroupFilter.getTypeString(i3) + " register Filter failed count(" + listenersForType.size() + ")");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.samsung.phoebus.audio.AudioReaderFilter
        public void unregisterFilter(final AudioSessionListener audioSessionListener) {
            long jCount;
            synchronized (this) {
                jCount = this.mListenersWithFilters.values().stream().filter(new Predicate() { // from class: com.samsung.phoebus.audio.session.h
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return AudioSessionImpl.AudioReaderFilterImpl.lambda$unregisterFilter$0(audioSessionListener, (Set) obj);
                    }
                }).count();
            }
            if (jCount == 0) {
                p.d(TAG, "NOT Registered Filter (" + audioSessionListener + ")");
                return;
            }
            p.d(TAG, "Registered Filter (" + audioSessionListener + ") removed (" + jCount);
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    public static class EnhancedEpdWithAudio implements IEndPointDetector {
        private p393ns.c epd;

        public EnhancedEpdWithAudio(int i3, int i4, p612vt.i iVar, p393ns.b bVar) {
            m.a(4, "EpdManager", "start : ", iVar);
            this.epd = new p393ns.c();
            int i5 = i4 == 8000 ? 1 : 2;
            int i10 = Integer.bitCount(i3) == 2 ? 2 : 1;
            p.d(AudioSessionImpl.TAG, "samplerate(" + p393ns.a.c(i5) + "), channelcount(" + p393ns.a.b(i10) + ")");
            this.epd.b(bVar, i5, i10);
            d dVar = new d(this, 1);
            m.a(4, "EpdManager", "setMandatory");
            p612vt.j.f36949a = dVar;
            StringBuilder sb2 = new StringBuilder("This is ");
            sb2.append(AudioSessionImpl.IS_FULL_MODE ? "FULL" : "LITE");
            sb2.append(" mode, vadMode : ");
            sb2.append(bVar);
            p.d(AudioSessionImpl.TAG, sb2.toString());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int audioProcess(short[] sArr) {
            p393ns.c cVar = this.epd;
            if (cVar != null) {
                return p393ns.a.a(cVar.c(sArr, sArr.length));
            }
            p.c(AudioSessionImpl.TAG, "VoiceActivityDetector is null");
            return -1;
        }

        @Override // com.samsung.phoebus.audio.session.AudioSessionImpl.IEndPointDetector
        public void destroy() {
            Optional.ofNullable(this.epd).ifPresent(new c(4));
            this.epd = null;
            p612vt.j.f();
        }

        @Override // com.samsung.phoebus.audio.session.AudioSessionImpl.IEndPointDetector
        public int process(short[] sArr, int i3) {
            if (!AudioSessionImpl.IS_FULL_MODE) {
                return audioProcess(sArr);
            }
            try {
                return ((Integer) p612vt.j.f36949a.apply(sArr)).intValue();
            } catch (NullPointerException unused) {
                p.c(AudioSessionImpl.TAG, "epdFunction is null");
                return -1;
            }
        }

        @Override // com.samsung.phoebus.audio.session.AudioSessionImpl.IEndPointDetector
        public void reset() {
            p393ns.c cVar = this.epd;
            if (cVar.a() != 0) {
                Log.e("VoiceActivityDetector", "reset - instance error");
                return;
            }
            synchronized (cVar.f31191e) {
                try {
                    if (cVar.f31187a == 0) {
                        Log.e("VoiceActivityDetector", "reset - state error");
                        return;
                    }
                    Log.d("VoiceActivityDetector", "reset");
                    cVar.f31187a = 1;
                    p393ns.c.f31186f.reset(cVar.f31189c);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    public static class EnhancedEpdWithVad implements IEndPointDetector {
        public EnhancedEpdWithVad() {
            m.a(4, "EpdManager", "start : ", p612vt.i.f36947b);
            d dVar = new d(this, 2);
            m.a(4, "EpdManager", "setMandatory");
            p612vt.j.f36950b = dVar;
            StringBuilder sb2 = new StringBuilder("This is ");
            sb2.append(AudioSessionImpl.IS_FULL_MODE ? "FULL" : "LITE");
            sb2.append(" mode");
            p.d(AudioSessionImpl.TAG, sb2.toString());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int vadProcess(int i3) {
            return i3;
        }

        @Override // com.samsung.phoebus.audio.session.AudioSessionImpl.IEndPointDetector
        public void destroy() {
            p612vt.j.f();
        }

        @Override // com.samsung.phoebus.audio.session.AudioSessionImpl.IEndPointDetector
        public int process(int i3) {
            if (i3 != -1 && AudioSessionImpl.IS_FULL_MODE) {
                try {
                    return ((Integer) p612vt.j.f36950b.apply(Integer.valueOf(i3 >= 10 ? i3 - 10 : i3))).intValue();
                } catch (NullPointerException unused) {
                    p.c(AudioSessionImpl.TAG, "epdFunction is null");
                }
            }
            return i3;
        }

        @Override // com.samsung.phoebus.audio.session.AudioSessionImpl.IEndPointDetector
        public void reset() {
            p.c(AudioSessionImpl.TAG, "EpdManager reset");
            m.a(4, "EpdManager", "reset : " + p612vt.j.f36951c);
            p612vt.j.f36951c.run();
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    public interface IEndPointDetector {
        void destroy();

        default int process(int i3) {
            return -1;
        }

        default int process(short[] sArr, int i3) {
            return -1;
        }

        void reset();
    }

    /* JADX INFO: loaded from: classes3.dex */
    public class LocalRecorderListener implements IRecorderWorker.RecorderListener {
        public LocalRecorderListener() {
        }

        @Override // com.samsung.phoebus.audio.generate.IRecorderWorker.RecorderListener
        public void onRecordingFailed(int i3) {
            p.d(AudioSessionImpl.TAG, "LocalRecorderListener onRecordingFailed");
            if (AudioSessionImpl.this.mIsRecoding) {
                AudioSessionImpl audioSessionImpl = AudioSessionImpl.this;
                audioSessionImpl.mGotError = i3;
                audioSessionImpl.stopSession();
                if (AudioSessionImpl.this.mDataChangeListener != null) {
                    AudioSessionImpl.this.mDataChangeListener.onSessionStateChanged();
                }
            }
            AudioSessionImpl.this.releaseSession();
        }

        @Override // com.samsung.phoebus.audio.generate.IRecorderWorker.RecorderListener
        public void onRecordingStart(AudioParams audioParams) {
            p.d(AudioSessionImpl.TAG, "LocalRecorderListener onRecordingStart");
            AudioSessionImpl.this.mSpeechChunkCount = 0;
            AudioSessionImpl.this.mIsRecoding = true;
            AudioSessionImpl.this.mStorage = new SharedStorage(audioParams);
            if (AudioSessionImpl.this.mDataChangeListener != null) {
                AudioSessionImpl.this.mDataChangeListener.onSessionStateChanged();
            }
            AudioSessionImpl.this.onRecordingStart();
        }

        @Override // com.samsung.phoebus.audio.generate.IRecorderWorker.RecorderListener
        public void onRecordingStop() {
            p.d(AudioSessionImpl.TAG, "LocalRecorderListener onRecordingStop");
            AudioSessionImpl.this.mIsRecoding = false;
            if (AudioSessionImpl.this.getSpeechChunkCount() == -1) {
                p.d(AudioSessionImpl.TAG, "onRecordingStop : recording is not started. return");
                AudioSessionImpl.this.releaseSession();
            } else {
                AudioSessionImpl.this.onRecordingStop();
                if (AudioSessionImpl.this.mDataChangeListener != null) {
                    AudioSessionImpl.this.mDataChangeListener.onSessionStateChanged();
                }
                AudioSessionImpl.this.releaseSession();
            }
        }
    }

    public AudioSessionImpl() {
        this((AudioSrc) null, AudioParams.createDefaultParams());
    }

    public AudioSessionImpl(AudioSrc audioSrc, Uri uri) {
        this(audioSrc, AudioParams.createDefaultParams());
        this.mExtra = uri;
    }

    public AudioSessionImpl(AudioSrc audioSrc, AudioParams audioParams) {
        this(audioSrc, audioParams, null);
    }

    public AudioSessionImpl(AudioSrc audioSrc, AudioParams audioParams, Bundle bundle) {
        this.mTonePlayMode = TonePlayMode.NOT_SET;
        this.mVibrationMode = VibrateMode.NOT_SET;
        this.mExtra = null;
        this.mAudioPage = new IndexPage();
        this.mSpeechChunkCount = -1;
        this.mTotalAudioCount = 0;
        this.mEnabledEpd = true;
        this.mRejectPrepare = new AtomicBoolean(false);
        this.mUseCachedAudio = false;
        this.mVadMode = VoiceActivityDetectorMode.DICTATION;
        this.mConsumerChunk = new c(0);
        this.mNeedSkipChunk = new BooleanSupplier() { // from class: com.samsung.phoebus.audio.session.AudioSessionImpl.1
            @Override // java.util.function.BooleanSupplier
            public boolean getAsBoolean() {
                TonePlayer tonePlayer = AudioSessionImpl.this.tonePlayer;
                if (tonePlayer == null || !tonePlayer.isPlaying()) {
                    return false;
                }
                p.d(AudioSessionImpl.TAG, "skip this Chunk by TonePlaying");
                return true;
            }
        };
        this.NOT_DETERMINED_UNUSED_AUDIO_DATA = -11;
        p.d(TAG, "AudioSession(): type: " + audioSrc + " params: " + audioParams);
        audioSrc = audioSrc == null ? AudioSrc.AUTO : audioSrc;
        this.mSrcType = audioSrc;
        audioParams = audioParams == null ? AudioParams.createDefaultParams() : audioParams;
        p.d(TAG, "set audioparam in constructor. audioparam : " + audioParams);
        this.mInputAudioParams = audioParams;
        this.mAudioReaderFilter = new AudioReaderFilterImpl();
        this.mBundle = bundle;
        if (AudioSrc.SET_AGENTS.contains(audioSrc)) {
            this.mMicAccessChecker = new d(this, 0);
        } else {
            this.mMicAccessChecker = new e(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean checkMicAccessOnAgent(AudioSrc audioSrc) {
        if (this.mRejectPrepare.compareAndSet(false, true) && AudioSrc.SET_AGENTS.contains(audioSrc)) {
            return t.b(GlobalConstant.a());
        }
        return true;
    }

    private boolean isAudioFocusAvailable() {
        AudioManager audioManager = (AudioManager) GlobalConstant.a().getSystemService(AudioManager.class);
        String strE = At.d.e(audioManager);
        boolean zIsMusicActive = audioManager.isMusicActive();
        p.d(TAG, "isAudioFocusAvailable::musicActive?" + zIsMusicActive + ", AudioFocused package : " + strE);
        return !zIsMusicActive && TextUtils.isEmpty(strE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(AudioChunk audioChunk) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean lambda$new$1(AudioSrc audioSrc) {
        return Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onChunk$2(AudioGroup audioGroup) {
        this.mAudioReaderFilter.pushGroup(audioGroup, this.mStorage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$playEndTone$5() {
        return TonePlayMode.SET_END_TONE_PLAY.contains(this.mTonePlayMode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$playEndTone$6() {
        return TonePlayMode.PLAY_SPEECH_END_TONE_ONLY.equals(this.mTonePlayMode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$playEndTone$7() {
        TonePlayer stopTonePlayer = TonePlayerFactory.getStopTonePlayer(this.mTonePlayMode.getAudioAttributes());
        this.tonePlayer = stopTonePlayer;
        playTone(stopTonePlayer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$playEndTone$8() {
        TonePlayer unableTonePlayer = TonePlayerFactory.getUnableTonePlayer(this.mTonePlayMode.getAudioAttributes());
        this.tonePlayer = unableTonePlayer;
        playTone(unableTonePlayer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$vibrateEndNotification$3() {
        return VibrateMode.SET_END_TONE_VIBRATE.contains(this.mVibrationMode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$vibrateEndNotification$4() {
        return VibrateMode.VIBRATE_SPEECH_END_TONE_ONLY.equals(this.mVibrationMode);
    }

    private void notifyRecordingEnd(BooleanSupplier booleanSupplier, BooleanSupplier booleanSupplier2, Runnable runnable, Runnable runnable2) {
        if (booleanSupplier.getAsBoolean()) {
            if (getSpeechChunkCount() < 5) {
                runnable2.run();
                return;
            } else {
                runnable.run();
                return;
            }
        }
        if (!booleanSupplier2.getAsBoolean()) {
            p.d(TAG, "end notification is not set.");
        } else if (getSpeechChunkCount() >= 5) {
            runnable.run();
        } else {
            p.d(TAG, "No speech detected.");
        }
    }

    private void playTone(TonePlayer tonePlayer) {
        int i3;
        InterruptedException e10;
        p.d(TAG, "playTone " + tonePlayer);
        if (tonePlayer != null) {
            tonePlayer.playAndRelease();
            int i4 = 0;
            while (tonePlayer.isPlaying()) {
                try {
                    i3 = i4 + 1;
                    if (i4 >= 500) {
                        i4 = i3;
                        break;
                    }
                    try {
                        Thread.sleep(10L);
                        i4 = i3;
                    } catch (InterruptedException e11) {
                        e10 = e11;
                        e10.printStackTrace();
                        i4 = i3;
                        com.google.android.material.slider.e.q(i4, "tonePlay done! count : ", TAG);
                    }
                } catch (InterruptedException e12) {
                    i3 = i4;
                    e10 = e12;
                }
            }
            com.google.android.material.slider.e.q(i4, "tonePlay done! count : ", TAG);
        }
    }

    private void stopRecording() {
        this.mIsRecoding = false;
        IRecorderWorker iRecorderWorker = this.mRecorder;
        if (iRecorderWorker != null) {
            iRecorderWorker.stopRecording();
            this.mRecorder = null;
        }
    }

    private void vibrateEndNotification() {
        p.d(TAG, "vibrateEndNotification? mode : " + this.mVibrationMode.name());
        final int i3 = 0;
        final int i4 = 1;
        notifyRecordingEnd(new f(this, 2), new f(this, 3), new Runnable() { // from class: com.samsung.phoebus.audio.session.b
            @Override // java.lang.Runnable
            public final void run() {
                switch (i3) {
                    case 0:
                        AudioUtils.makeVibration();
                        break;
                    default:
                        AudioUtils.makeErrorVibration();
                        break;
                }
            }
        }, new Runnable() { // from class: com.samsung.phoebus.audio.session.b
            @Override // java.lang.Runnable
            public final void run() {
                switch (i4) {
                    case 0:
                        AudioUtils.makeVibration();
                        break;
                    default:
                        AudioUtils.makeErrorVibration();
                        break;
                }
            }
        });
    }

    @Override // com.samsung.phoebus.audio.generate.ChunkGenerator
    public void close() {
        SharedStorage sharedStorage = this.mStorage;
        if (sharedStorage != null) {
            sharedStorage.close();
        }
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    @Deprecated
    public void enableWhisperMode(boolean z3) {
        throw new RuntimeException("Deprecated (WhisperMode in AudioSession)");
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public AudioParams getAudioParams() {
        return this.mInputAudioParams;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public int getErrorCode() {
        return this.mGotError;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public int getSpeechChunkCount() {
        return this.mSpeechChunkCount;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public AudioSrc getType() {
        return this.mSrcType;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public p559tt.a getWaveReader() {
        if (this.mRecorder != null) {
            return AudioReaderUtils.getWaveReaderFromStorage(this.mStorage);
        }
        return null;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public boolean isEnabledEpd() {
        return this.mEnabledEpd;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public boolean isFailed() {
        return this.mGotError != 0;
    }

    public boolean isRecorderStarted() {
        return isRecording() && getSpeechChunkCount() != -1;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public boolean isRecording() {
        return this.mIsRecoding && this.mRecorder != null;
    }

    @Override // com.samsung.phoebus.audio.generate.ChunkGenerator
    public void onChunk(AudioChunk audioChunk) {
        int iProcess;
        if (this.mNeedSkipChunk.getAsBoolean()) {
            return;
        }
        if (audioChunk.getEpdDetection() == -11) {
            p.d(TAG, "vad is -11, NOT_DETERMINED_UNUSED_AUDIO_DATA. so skip epd and audio stack");
            this.mConsumerChunk.accept(audioChunk);
            return;
        }
        short[] shortAudio = audioChunk.getShortAudio();
        if (getType() == AudioSrc.WAKEUP && this.mBundle == null) {
            if (this.mEpd == null) {
                this.mEpd = new EnhancedEpdWithVad();
            }
            iProcess = this.mEpd.process(audioChunk.getEpdDetection());
        } else {
            if (this.mEpd == null) {
                AudioParams audioParam = this.mStorage.getAudioParam();
                p.d(TAG, "EPD is created. mEnabledEpd : " + this.mEnabledEpd + ", vadMode:" + this.mVadMode);
                if (isEnabledEpd()) {
                    this.mEpd = new EnhancedEpdWithAudio(audioParam.getChannelConfig(), audioParam.getSampleRate(), p612vt.i.f36947b, this.mVadMode.get());
                } else {
                    this.mEpd = new EnhancedEpdWithAudio(audioParam.getChannelConfig(), audioParam.getSampleRate(), p612vt.i.f36946a, this.mVadMode.get());
                }
            }
            iProcess = this.mEpd.process(shortAudio, shortAudio.length);
        }
        try {
            boolean zOnIsValid = onIsValid(iProcess, -1, false);
            StringBuilder sbN = Sc.a.n(iProcess, "process :: ", ", total count : ");
            int i3 = this.mTotalAudioCount + 1;
            this.mTotalAudioCount = i3;
            sbN.append(i3);
            sbN.append("(");
            sbN.append(this.mTotalAudioCount * 20);
            sbN.append("ms, ");
            sbN.append(this.mTotalAudioCount * BundleAudio.CHUNK_SIZE);
            sbN.append("byte), shortAudio size :: ");
            sbN.append(shortAudio.length);
            p.d(TAG_detail, sbN.toString());
            if (iProcess > 0) {
                this.mSpeechChunkCount++;
            }
            this.mConsumerChunk.accept(audioChunk);
            AudioChunk audioChunkBuild = new AudioChunkBuilder().setAudioChunk(audioChunk).setEpd(iProcess).setRms(-1).setIsCustomValid(zOnIsValid).build();
            this.mStorage.onChunk(audioChunkBuild);
            List<AudioGroup> listScan = this.mAudioPage.scan(audioChunkBuild);
            if (listScan != null) {
                listScan.forEach(new Consumer() { // from class: com.samsung.phoebus.audio.session.a
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        this.f23474a.lambda$onChunk$2((AudioGroup) obj);
                    }
                });
            }
        } catch (AudioReaderFilter.ChunkSkipException unused) {
            p.d(TAG, "skip this Chunk");
        }
    }

    @Override // com.samsung.phoebus.audio.AudioReaderFilter.CustomValidListener
    public boolean onIsValid(int i3, float f10, boolean z3) {
        AudioReaderFilter.CustomValidListener customValidListener = this.mCustomValidListener;
        return customValidListener != null && customValidListener.onIsValid(i3, f10, z3);
    }

    public void onRecordingStart() {
        p.d(TAG, "onRecordingStart");
        if (VibrateMode.SET_START_TONE_VIBRATE.contains(this.mVibrationMode)) {
            AudioUtils.makeVibration();
        }
        if (TonePlayMode.SET_START_TONE_PLAY.contains(this.mTonePlayMode)) {
            TonePlayer startTonePlayer = TonePlayerFactory.getStartTonePlayer(this.mTonePlayMode.getAudioAttributes());
            this.tonePlayer = startTonePlayer;
            startTonePlayer.playAndRelease();
        }
    }

    public void onRecordingStop() {
        p.d(TAG, "onRecordingStop");
        vibrateEndNotification();
        playEndTone();
    }

    public void playEndTone() {
        p.d(TAG, "playEndTone? mode:" + this.mTonePlayMode.name());
        final int i3 = 0;
        final int i4 = 1;
        notifyRecordingEnd(new f(this, 0), new f(this, 1), new Runnable(this) { // from class: com.samsung.phoebus.audio.session.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioSessionImpl f23483b;

            {
                this.f23483b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i5 = i3;
                AudioSessionImpl audioSessionImpl = this.f23483b;
                switch (i5) {
                    case 0:
                        audioSessionImpl.lambda$playEndTone$7();
                        break;
                    default:
                        audioSessionImpl.lambda$playEndTone$8();
                        break;
                }
            }
        }, new Runnable(this) { // from class: com.samsung.phoebus.audio.session.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioSessionImpl f23483b;

            {
                this.f23483b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i5 = i4;
                AudioSessionImpl audioSessionImpl = this.f23483b;
                switch (i5) {
                    case 0:
                        audioSessionImpl.lambda$playEndTone$7();
                        break;
                    default:
                        audioSessionImpl.lambda$playEndTone$8();
                        break;
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:13:0x00c0  */
    @Override // com.samsung.phoebus.audio.session.AudioSession
    public void prepareSession() {
        int iRequestAudioFocus;
        p.d(TAG, "prepareSession");
        if (!this.mMicAccessChecker.apply(getType()).booleanValue()) {
            p.d(TAG, "prepare has rejected because mic access has denied - " + getType());
            return;
        }
        this.mGotError = 0;
        RecorderWorker recorderWorker = new RecorderWorker(getType(), this.mInputAudioParams, this.mBundle);
        this.mRecorder = recorderWorker;
        recorderWorker.setExtra(this.mExtra);
        if (isAudioFocusAvailable()) {
            int i3 = n.f36965a;
            int iSystemGetInt = SettingsStore.systemGetInt(GlobalConstant.a().getContentResolver(), "multi_audio_focus_enabled", 0);
            com.google.android.material.slider.e.q(iSystemGetInt, "isMultiSoundOn :: ", "MediaAdvancedUtils");
            if (iSystemGetInt != 0) {
                boolean zAnyMatch = ((MediaSessionManager) GlobalConstant.a().getSystemService(MediaSessionManager.class)).getActiveSessions(null).parallelStream().map(new com.google.android.material.color.utilities.f(13)).filter(new At.f(10)).map(new com.google.android.material.color.utilities.f(14)).anyMatch(new At.f(11));
                p.d("MediaAdvancedUtils", "isMediaControlActivated :: " + zAnyMatch);
                if (zAnyMatch) {
                    iRequestAudioFocus = 0;
                }
            }
            iRequestAudioFocus = requestAudioFocus();
        } else {
            iRequestAudioFocus = 0;
        }
        startRecording(new LocalRecorderListener(), iRequestAudioFocus == 1);
    }

    @Override // com.samsung.phoebus.audio.AudioReaderFilter
    public void registerCustomValidListener(AudioReaderFilter.CustomValidListener customValidListener) {
        this.mAudioReaderFilter.registerCustomValidListener(customValidListener);
        this.mCustomValidListener = customValidListener;
    }

    @Override // com.samsung.phoebus.audio.AudioReaderFilter
    public void registerFilter(int i3, AudioSessionListener audioSessionListener) {
        this.mAudioReaderFilter.registerFilter(i3, audioSessionListener);
    }

    public void releaseAudioFocus(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        if (onAudioFocusChangeListener != null) {
            p.d(TAG, "releaseAudioFocus  ");
            com.google.android.material.slider.e.q(AudioManagerWrapper.abandonAudioFocus(onAudioFocusChangeListener), "abandonAudioFocus result : ", TAG);
            this.mAudioFocusListener = null;
        }
    }

    public synchronized void releaseSession() {
        try {
            p.d(TAG, "releaseSession");
            if (this.mIsRecoding) {
                stopSession();
            }
            SharedStorage sharedStorage = this.mStorage;
            if (sharedStorage != null) {
                sharedStorage.close();
            }
            releaseAudioFocus(this.mAudioFocusListener);
            IEndPointDetector iEndPointDetector = this.mEpd;
            this.mEpd = null;
            if (iEndPointDetector != null) {
                p.d(TAG, "EPD is destroyed");
                iEndPointDetector.destroy();
            } else {
                p.d(TAG, "static EPD is destroyed");
                p612vt.j.f();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public int requestAudioFocus() {
        if (this.mAudioFocusControllable) {
            p.d(TAG, "mAudioFocusControllable is true.");
            return 1;
        }
        if (this.mAudioFocusListener != null) {
            return 1;
        }
        this.mAudioFocusListener = new AnonymousClass2();
        p.d(TAG, "requestAudioFocus");
        return AudioManagerWrapper.requestAudioFocus(this.mAudioFocusListener, AudioOutputManager.getBixbyStreamType(), 4);
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public void setAudioFocusControl(boolean z3) {
        this.mAudioFocusControllable = z3;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public void setDataChangeListener(SessionDataChangeListener sessionDataChangeListener) {
        this.mDataChangeListener = sessionDataChangeListener;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public void setEnabledEpd(boolean z3) {
        this.mEnabledEpd = z3;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public void setInputParams(AudioParams audioParams) {
        p.d(TAG, "setinputparams. param : " + audioParams);
        if (audioParams != null) {
            this.mInputAudioParams = audioParams;
        }
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public boolean setMediaButtonCallback(Consumer<Intent> consumer) {
        this.mMediaButtonCallback = consumer;
        return true;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public void setTonePlayMode(TonePlayMode tonePlayMode) {
        p.d(TAG, "setTonePlayMode : " + tonePlayMode);
        this.mTonePlayMode = tonePlayMode;
    }

    public void setType(AudioSrc audioSrc) {
        p.d(TAG, "change AudioSrc To : " + audioSrc);
        this.mSrcType = audioSrc;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public void setVadMode(VoiceActivityDetectorMode voiceActivityDetectorMode) {
        this.mVadMode = voiceActivityDetectorMode;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public void setVibrationMode(VibrateMode vibrateMode) {
        p.d(TAG, "setVibrationMode : " + vibrateMode);
        this.mVibrationMode = vibrateMode;
    }

    public void startRecording(IRecorderWorker.RecorderListener recorderListener) {
        startRecording(recorderListener, false);
    }

    public void startRecording(IRecorderWorker.RecorderListener recorderListener, boolean z3) {
        this.mRecorderListener = recorderListener;
        IRecorderWorker iRecorderWorker = this.mRecorder;
        if (iRecorderWorker != null) {
            this.mIsRecoding = true;
            iRecorderWorker.setPipe(this);
            this.mRecorder.prepareRecording(recorderListener, z3, this.mUseCachedAudio);
        }
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public synchronized void startSession() {
        try {
            if (this.mRecorder == null) {
                p.c(TAG, "session is not prepared");
                prepareSession();
            }
            p.d(TAG, "startSession");
            requestAudioFocus();
            this.mRecorder.setMediaButtonCallback(this.mMediaButtonCallback);
            this.mRecorder.startRecording();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public synchronized void stopSession() {
        p.d(TAG, "stopSession");
        stopRecording();
    }

    @Override // com.samsung.phoebus.audio.AudioReaderFilter
    public void unregisterFilter(AudioSessionListener audioSessionListener) {
        this.mAudioReaderFilter.unregisterFilter(audioSessionListener);
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public void useCachedAudio(boolean z3) {
        this.mUseCachedAudio = z3;
    }
}
