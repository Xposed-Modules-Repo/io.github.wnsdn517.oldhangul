package com.samsung.phoebus.audio.output;

import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.session.MediaSession;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.spen.libsdl.SdlMediaRecorder;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.AudioUtils;
import com.samsung.phoebus.audio.env.AudioManagerWrapper;
import com.samsung.phoebus.audio.pipe.PipeBufferedReader;
import com.samsung.phoebus.audio.pipe.PipePullCache;
import com.samsung.phoebus.utils.GlobalConstant;
import java.util.Queue;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: classes3.dex */
public class AudioOutputManager {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final long CHECKING_INTERVAL = 1;
    private static final String TAG = "AudioOutputManager";
    private static AudioDeviceInfo mPrioritiedAudioDevice;
    private static Queue<PhAudioTrack> mSinks = new ConcurrentLinkedQueue();
    private static int PLAYABLE_CHUNK_THRESHOLD = 3;
    private static int SMALL_CHUNK_CHECK_TIME = 100;
    private static int PLAYABLE_CHUNK_TIMEOUT = SdlMediaRecorder.MEDIA_RECORDER_INFO_MAX_DURATION_REACHED;

    public static class AudioThread implements AudioManager.OnAudioFocusChangeListener, AudioUtils.AudioPlayListener {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final int ONETIME_ITERATION;
        private int currentAudioFocus;
        private int iterationCount;
        private PhAudioTrack mAudioTrack;
        private Runnable mCurrentIteration;
        private boolean mErrorCalled;
        private int mExternalEventFlags;
        private com.samsung.phoebus.event.f mExternalMediaEventManager;
        private long mIntendedDelay;
        private boolean mIsCompleted;
        private final boolean mIsHandlingAudioFocus;
        private boolean mIsStopRequested;
        private AudioUtils.AudioPlayListener mListener;
        private MediaSession mMediaSession;
        private final AudioReader mReader;
        private final CompletableFuture<Object> mStartedFuture;
        private int mTotalSize;
        private int maxCountForScoDisconnect;
        private int maxCountForTrackFinish;

        private AudioThread(AudioReader audioReader, AudioUtils.AudioPlayListener audioPlayListener, AudioDeviceInfo audioDeviceInfo, AudioAttributes audioAttributes) {
            this.currentAudioFocus = 0;
            this.mIsCompleted = false;
            this.mIsStopRequested = false;
            this.mCurrentIteration = new RunnableC0708a(this, 6);
            this.mTotalSize = 0;
            this.mErrorCalled = false;
            this.iterationCount = 0;
            this.mIntendedDelay = 0L;
            this.mStartedFuture = new CompletableFuture<>();
            this.ONETIME_ITERATION = 6;
            this.maxCountForScoDisconnect = 1000;
            this.maxCountForTrackFinish = FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR;
            this.mExternalEventFlags = 3;
            PipePullCache pipePullCache = new PipePullCache(audioReader);
            this.mReader = pipePullCache;
            this.mListener = audioPlayListener;
            this.mAudioTrack = PhTrackManager.getAudioTrackWithAttributes(pipePullCache, audioAttributes);
            this.mIsHandlingAudioFocus = true;
            this.mIntendedDelay = 0L;
            if (audioDeviceInfo != null && audioDeviceInfo.getType() != 7) {
                p612vt.p.d(AudioOutputManager.TAG, "setPreferredDevice : " + audioDeviceInfo.getType());
                this.mAudioTrack.setPreferredDevice(audioDeviceInfo);
            }
            this.mExternalMediaEventManager = new com.samsung.phoebus.event.f();
            p612vt.p.d(AudioOutputManager.TAG, "AudioThread with audio attributes is constructed!");
        }

        public /* synthetic */ AudioThread(AudioReader audioReader, AudioUtils.AudioPlayListener audioPlayListener, AudioDeviceInfo audioDeviceInfo, AudioAttributes audioAttributes, int i3) {
            this(audioReader, audioPlayListener, audioDeviceInfo, audioAttributes);
        }

        private AudioThread(AudioReader audioReader, AudioUtils.AudioPlayListener audioPlayListener, AudioDeviceInfo audioDeviceInfo, String str, String str2, String str3, boolean z3, int i3, long j10) {
            this.currentAudioFocus = 0;
            this.mIsCompleted = false;
            this.mIsStopRequested = false;
            this.mCurrentIteration = new RunnableC0708a(this, 6);
            this.mTotalSize = 0;
            this.mErrorCalled = false;
            this.iterationCount = 0;
            this.mIntendedDelay = 0L;
            this.mStartedFuture = new CompletableFuture<>();
            this.ONETIME_ITERATION = 6;
            this.maxCountForScoDisconnect = 1000;
            this.maxCountForTrackFinish = FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR;
            this.mExternalEventFlags = 3;
            PipePullCache pipePullCache = new PipePullCache(audioReader);
            this.mReader = pipePullCache;
            this.mListener = audioPlayListener;
            this.mAudioTrack = PhTrackManager.getStreamAudioTrack(pipePullCache, str, str2, str3);
            this.mIsHandlingAudioFocus = z3;
            this.mExternalEventFlags = i3;
            if (j10 >= 0) {
                this.mIntendedDelay = j10;
            }
            if (audioDeviceInfo != null && audioDeviceInfo.getType() != 7) {
                this.mAudioTrack.setPreferredDevice(audioDeviceInfo);
            }
            this.mExternalMediaEventManager = new com.samsung.phoebus.event.f();
            p612vt.p.d(AudioOutputManager.TAG, "constructed! handlingAudioFocusInThread : " + z3 + ", callbackDelay : " + this.mIntendedDelay);
        }

        public /* synthetic */ AudioThread(AudioReader audioReader, AudioUtils.AudioPlayListener audioPlayListener, AudioDeviceInfo audioDeviceInfo, String str, String str2, String str3, boolean z3, int i3, long j10, int i4) {
            this(audioReader, audioPlayListener, audioDeviceInfo, str, str2, str3, z3, i3, j10);
        }

        private AudioThread(AudioReader audioReader, AudioUtils.AudioPlayListener audioPlayListener, AudioDeviceInfo audioDeviceInfo, String str, String str2, String str3, boolean z3, long j10) {
            this(audioReader, audioPlayListener, audioDeviceInfo, str, str2, str3, z3, 3, j10);
        }

        private void abandonAudioFocus(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
            p612vt.p.d(AudioOutputManager.TAG, "abandonAudioFocus. listener : " + onAudioFocusChangeListener);
            AudioManagerWrapper.abandonAudioFocus(onAudioFocusChangeListener);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void checkFirstAudioPlayable() {
            AudioChunk chunk;
            p612vt.p.a(AudioOutputManager.TAG, "Checking first audio playable.");
            if (!keep() || this.mReader.isClosed() || (chunk = this.mReader.getChunk()) == null) {
                return;
            }
            p612vt.p.d(AudioOutputManager.TAG, "Write first audio to track.");
            byte[] byteAudio = chunk.getByteAudio();
            onStart();
            p612vt.p.d(AudioOutputManager.TAG, "audioTrack writing+++ " + byteAudio.length);
            int iWrite = this.mAudioTrack.write(byteAudio, 0, byteAudio.length, 0);
            com.google.android.material.slider.e.q(iWrite, "audioTrack writing--- ", AudioOutputManager.TAG);
            this.mTotalSize += iWrite;
            RunnableC0708a runnableC0708a = new RunnableC0708a(this, 10);
            this.mCurrentIteration = runnableC0708a;
            runnableC0708a.run();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void feedingAudioToTrack() {
            p612vt.p.d(AudioOutputManager.TAG, "feedingAudioToTrack");
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                if (i3 >= 6 || !keep() || this.mReader.isClosed()) {
                    break;
                }
                AudioChunk chunk = this.mReader.getChunk();
                if (chunk != null) {
                    byte[] byteAudio = chunk.getByteAudio();
                    p612vt.p.d(AudioOutputManager.TAG, "audioTrack writing+++ " + byteAudio.length);
                    int iWrite = this.mAudioTrack.write(byteAudio, 0, byteAudio.length, 0);
                    com.google.android.material.slider.e.q(iWrite, "audioTrack writing--- ", AudioOutputManager.TAG);
                    this.mTotalSize += iWrite;
                }
                i3 = i4;
            }
            if (this.mReader.isClosed()) {
                p612vt.p.d(AudioOutputManager.TAG, "Reader is closed, wait For Track Finished ");
                this.mCurrentIteration = new RunnableC0708a(this, 7);
                this.mAudioTrack.complete();
                if (this.mTotalSize <= 0) {
                    p612vt.p.c(AudioOutputManager.TAG, "invalid Size " + this.mTotalSize);
                    onError();
                }
            }
        }

        private void interrupt() {
            stopAudio();
        }

        private boolean isInterrupted() {
            return this.mIsStopRequested;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void iteration() {
            int i3 = this.iterationCount;
            this.iterationCount = i3 + 1;
            if (i3 < 10000) {
                this.mCurrentIteration.run();
            } else {
                onError();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDone$2() {
            AudioUtils.AudioPlayListener audioPlayListener = this.mListener;
            if (audioPlayListener != null) {
                audioPlayListener.onDone();
                this.mListener = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onStart$0() {
            AudioUtils.AudioPlayListener audioPlayListener = this.mListener;
            if (audioPlayListener != null) {
                audioPlayListener.onStart();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void playStart() {
            if (this.mIsHandlingAudioFocus && requestAudioFocus(this) == 1) {
                this.currentAudioFocus = 2;
            }
            p612vt.p.d(AudioOutputManager.TAG, "play audioTrack");
            this.mAudioTrack.playAndRelease();
            this.mExternalMediaEventManager.a(new RunnableC0708a(this, 8), this.mExternalEventFlags);
            RunnableC0708a runnableC0708a = new RunnableC0708a(this, 9);
            this.mCurrentIteration = runnableC0708a;
            runnableC0708a.run();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void post() {
            p612vt.p.d(AudioOutputManager.TAG, "write : " + this.mTotalSize);
            this.mExternalMediaEventManager.b();
            if (!this.mErrorCalled) {
                onDone();
            }
            PhAudioTrack phAudioTrack = this.mAudioTrack;
            if (phAudioTrack != null) {
                phAudioTrack.release();
            }
            if (this.mIsHandlingAudioFocus) {
                p612vt.p.d(AudioOutputManager.TAG, "Run abandonAudioFocus");
                abandonAudioFocus(this);
            }
            for (int i3 = 0; i3 < 50000 && !this.mReader.isClosed(); i3++) {
                this.mReader.getChunk();
            }
            this.mReader.close();
            p612vt.p.d(AudioOutputManager.TAG, "Reader is closed.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void pre() {
            if (AudioOutputManager.mPrioritiedAudioDevice != null && AudioOutputManager.mPrioritiedAudioDevice.getType() != 7) {
                this.mAudioTrack.setPreferredDevice(AudioOutputManager.mPrioritiedAudioDevice);
            }
            if (this.mAudioTrack.getState() != 1) {
                p612vt.p.c(AudioOutputManager.TAG, "AudioTrack Fail to Init " + this.mAudioTrack.getState());
                onError();
            }
            p612vt.p.d(AudioOutputManager.TAG, "waiting sco disconnected : " + this.maxCountForScoDisconnect);
        }

        private int requestAudioFocus(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, int i3, int i4) {
            p612vt.p.d(AudioOutputManager.TAG, "requestAudioFocus. listener : " + onAudioFocusChangeListener + ", streamType : " + i3 + ", durationHint : " + i4);
            return AudioManagerWrapper.requestAudioFocus(onAudioFocusChangeListener, i3, i4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void waitForScoCleanUp() {
            if (p612vt.g.f36939j != null) {
                int i3 = this.maxCountForScoDisconnect;
                this.maxCountForScoDisconnect = i3 - 1;
                if (i3 > 0) {
                    return;
                }
            }
            p612vt.p.d(AudioOutputManager.TAG, "now sco is disconnected. play start!! waiting sco count reduced to : " + this.maxCountForScoDisconnect);
            RunnableC0708a runnableC0708a = new RunnableC0708a(this, 3);
            this.mCurrentIteration = runnableC0708a;
            runnableC0708a.run();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void waitForTrackFinished() {
            if (!this.mAudioTrack.isPlaying()) {
                p612vt.p.d(AudioOutputManager.TAG, "AudioTrack play done.");
                this.mIsCompleted = true;
                return;
            }
            int i3 = this.maxCountForTrackFinish;
            this.maxCountForTrackFinish = i3 - 1;
            if (i3 <= 0) {
                p612vt.p.c(AudioOutputManager.TAG, "isPlaying : " + this.mAudioTrack.isPlaying() + ", maxCountForTrackFinish : " + this.maxCountForTrackFinish + ", set completed");
                this.mIsCompleted = true;
            }
        }

        public void changeOutput(int i3) {
            for (AudioDeviceInfo audioDeviceInfo : ((AudioManager) GlobalConstant.a().getSystemService("audio")).getDevices(2)) {
                if (audioDeviceInfo.getType() == i3) {
                    PhAudioTrack phAudioTrack = this.mAudioTrack;
                    if (phAudioTrack != null) {
                        phAudioTrack.setPreferredDevice(audioDeviceInfo);
                        return;
                    }
                    return;
                }
            }
        }

        public void changeOutput(AudioDeviceInfo audioDeviceInfo) {
            PhAudioTrack phAudioTrack = this.mAudioTrack;
            if (phAudioTrack != null) {
                phAudioTrack.setPreferredDevice(audioDeviceInfo);
            }
        }

        public void fadeOut(long j10) {
            p612vt.p.d(AudioOutputManager.TAG, "fadeOut");
            this.mAudioTrack.fadeOut(j10);
        }

        public boolean isCompleted() {
            return this.mIsCompleted;
        }

        public boolean keep() {
            return (this.mIsStopRequested || this.mIsCompleted || this.mErrorCalled) ? false : true;
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i3) {
            StringBuilder sbN = Sc.a.n(i3, "AudioThread onAudioFocusChanged : ", ", currentAudioFocus : ");
            sbN.append(this.currentAudioFocus);
            p612vt.p.d(AudioOutputManager.TAG, sbN.toString());
            try {
                if (i3 == -3) {
                    this.mAudioTrack.setVolume(0.3f);
                } else {
                    int i4 = this.currentAudioFocus;
                    if (i4 == -3 && i3 >= 1) {
                        this.mAudioTrack.setVolume(1.0f);
                    } else if (i4 < 0 || i3 < 1) {
                        p612vt.p.d(AudioOutputManager.TAG, "by audiofocus. call stopAudio");
                        stopAudio();
                        abandonAudioFocus(this);
                    }
                }
            } catch (IllegalStateException unused) {
            }
            this.currentAudioFocus = i3;
        }

        @Override // com.samsung.phoebus.audio.AudioUtils.AudioPlayListener
        public void onDone() {
            p612vt.p.d(AudioOutputManager.TAG, " AudioThread onDone with delay: " + this.mIntendedDelay);
            CompletableFuture completableFuture = new CompletableFuture();
            p691yt.c cVar = p691yt.i.f39066a;
            p691yt.d.f39060a.postDelayed(new RunnableC0711d(completableFuture, 0), this.mIntendedDelay);
            CompletableFuture.allOf(this.mStartedFuture, completableFuture).thenRun((Runnable) new RunnableC0708a(this, 5));
        }

        @Override // com.samsung.phoebus.audio.AudioUtils.AudioPlayListener
        public void onError() {
            p612vt.p.c(AudioOutputManager.TAG, " AudioThread onError  ");
            AudioUtils.AudioPlayListener audioPlayListener = this.mListener;
            if (audioPlayListener != null) {
                audioPlayListener.onError();
                this.mListener = null;
            }
            this.mErrorCalled = true;
        }

        @Override // com.samsung.phoebus.audio.AudioUtils.AudioPlayListener
        public void onStart() {
            if (this.mErrorCalled) {
                p612vt.p.c(AudioOutputManager.TAG, " AudioThread got error onStart callback ignore.");
                return;
            }
            p612vt.p.d(AudioOutputManager.TAG, " AudioThread onStart with delay: " + this.mIntendedDelay);
            this.mStartedFuture.complete(null);
            p691yt.c cVar = p691yt.i.f39066a;
            p691yt.d.f39060a.postDelayed(new RunnableC0708a(this, 4), this.mIntendedDelay);
        }

        public int requestAudioFocus(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
            p612vt.p.d(AudioOutputManager.TAG, "requestAudioFocus in AudioThread. listener : " + onAudioFocusChangeListener);
            return requestAudioFocus(onAudioFocusChangeListener, 3, 2);
        }

        public void run() {
        }

        public void stopAudio() {
            p612vt.p.d(AudioOutputManager.TAG, "stopAudio");
            this.mIsStopRequested = true;
            try {
                PhAudioTrack phAudioTrack = this.mAudioTrack;
                if (phAudioTrack == null || phAudioTrack.getPlayState() != 3) {
                    return;
                }
                this.mAudioTrack.setVolume(0.0f);
                this.mAudioTrack.stop();
            } catch (IllegalStateException unused) {
            }
        }
    }

    public static class OutputController implements AudioUtils.OutputController {
        private final AudioThread mAudioThread;

        private OutputController(AudioThread audioThread) {
            this.mAudioThread = audioThread;
        }

        public /* synthetic */ OutputController(AudioThread audioThread, int i3) {
            this(audioThread);
        }

        @Override // com.samsung.phoebus.audio.AudioUtils.OutputController
        public boolean changeOutputTo(int i3) {
            this.mAudioThread.changeOutput(i3);
            return true;
        }

        @Override // com.samsung.phoebus.audio.AudioUtils.OutputController
        public boolean changeOutputTo(AudioDeviceInfo audioDeviceInfo) {
            this.mAudioThread.changeOutput(audioDeviceInfo);
            return true;
        }

        @Override // com.samsung.phoebus.audio.AudioUtils.OutputController
        public void fadeOut(long j10) {
            p612vt.p.d(AudioOutputManager.TAG, "OutputController - fadeOut");
            this.mAudioThread.fadeOut(j10);
        }

        @Override // com.samsung.phoebus.audio.AudioUtils.OutputController
        public boolean isCompleted() {
            return this.mAudioThread.isCompleted();
        }

        @Override // com.samsung.phoebus.audio.AudioUtils.OutputController
        public boolean stopAudio() {
            p612vt.p.d(AudioOutputManager.TAG, "OutputController - stopAudio");
            this.mAudioThread.stopAudio();
            return true;
        }
    }

    private static AudioDeviceInfo findAudioSinkDeviceFor(int i3) {
        for (AudioDeviceInfo audioDeviceInfo : ((AudioManager) GlobalConstant.a().getSystemService("audio")).getDevices(2)) {
            if (audioDeviceInfo.getType() == i3) {
                return audioDeviceInfo;
            }
        }
        return null;
    }

    public static int getBixbyStreamType() {
        return At.d.f();
    }

    public static boolean isVolumeFrameworkReady() {
        return At.d.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$setFavoriteSinkDevice$0(PhAudioTrack phAudioTrack) {
        phAudioTrack.setPreferredDevice(mPrioritiedAudioDevice);
    }

    public static AudioUtils.OutputController playAudioReader(AudioReader audioReader, String str, AudioUtils.AudioPlayListener audioPlayListener) {
        return playAudioReader(audioReader, str, audioPlayListener, true);
    }

    public static AudioUtils.OutputController playAudioReader(AudioReader audioReader, String str, AudioUtils.AudioPlayListener audioPlayListener, long j10) {
        return playAudioReader(audioReader, str, "", "", audioPlayListener, null, true, j10);
    }

    public static AudioUtils.OutputController playAudioReader(AudioReader audioReader, String str, AudioUtils.AudioPlayListener audioPlayListener, AudioDeviceInfo audioDeviceInfo, boolean z3) {
        return playAudioReader(audioReader, str, "", "", audioPlayListener, audioDeviceInfo, z3, 0L);
    }

    public static AudioUtils.OutputController playAudioReader(AudioReader audioReader, String str, AudioUtils.AudioPlayListener audioPlayListener, boolean z3) {
        return playAudioReader(audioReader, str, audioPlayListener, mPrioritiedAudioDevice, z3);
    }

    public static AudioUtils.OutputController playAudioReader(AudioReader audioReader, String str, String str2, String str3, AudioUtils.AudioPlayListener audioPlayListener, AudioDeviceInfo audioDeviceInfo, boolean z3, int i3, long j10) {
        p612vt.p.d(TAG, "playAudioReader");
        p612vt.p.e(TAG, "spoken text : " + str + ", speaker : " + str2 + ", locale : " + str3);
        AudioThread audioThread = new AudioThread(audioReader, audioPlayListener, audioDeviceInfo, str, str2, str3, z3, i3, j10, 0);
        p691yt.i.f39067b.g(new RunnableC0708a(audioThread, 0), new RunnableC0708a(audioThread, 1), new RunnableC0708a(audioThread, 2), 1L, new C0709b(audioThread, 0));
        return new OutputController(audioThread, 0);
    }

    public static AudioUtils.OutputController playAudioReader(AudioReader audioReader, String str, String str2, String str3, AudioUtils.AudioPlayListener audioPlayListener, AudioDeviceInfo audioDeviceInfo, boolean z3, long j10) {
        return playAudioReader(audioReader, str, str2, str3, audioPlayListener, audioDeviceInfo, z3, 3, j10);
    }

    public static AudioUtils.OutputController playAudioReaderWithAttributes(AudioReader audioReader, AudioUtils.AudioPlayListener audioPlayListener, AudioDeviceInfo audioDeviceInfo, AudioAttributes audioAttributes) {
        p612vt.p.d(TAG, "playAudioReaderWithAttributes - content type : " + audioAttributes.getContentType() + ", audioDevice : " + audioDeviceInfo);
        AudioThread audioThread = new AudioThread(audioReader, audioPlayListener, audioDeviceInfo, audioAttributes, 0);
        p691yt.i.f39067b.g(new RunnableC0708a(audioThread, 0), new RunnableC0708a(audioThread, 1), new RunnableC0708a(audioThread, 2), 1L, new C0709b(audioThread, 0));
        return new OutputController(audioThread, 0);
    }

    public static AudioUtils.OutputController playBufferedAudioReader(AudioReader audioReader, AudioUtils.AudioPlayListener audioPlayListener, int i3) {
        p612vt.p.d(TAG, "playBufferedAudioReader");
        return playAudioReader(new PipeBufferedReader(audioReader, i3), "", audioPlayListener, mPrioritiedAudioDevice, true);
    }

    public static void setFavoriteSinkDevice(AudioDeviceInfo audioDeviceInfo) {
        p612vt.p.d(TAG, "setFavoriteSinkDevice");
        if (audioDeviceInfo != null) {
            p612vt.p.d(TAG, "sinkDevice : " + audioDeviceInfo);
        }
        mPrioritiedAudioDevice = audioDeviceInfo;
        mSinks.forEach(new C0710c(0));
    }

    public static void setRestoreSinkDevice() {
        setFavoriteSinkDevice(null);
    }

    public static void setSinkToWhisper() {
        AudioDeviceInfo audioDeviceInfoFindAudioSinkDeviceFor = findAudioSinkDeviceFor(1);
        if (audioDeviceInfoFindAudioSinkDeviceFor != null) {
            setFavoriteSinkDevice(audioDeviceInfoFindAudioSinkDeviceFor);
        }
    }
}
