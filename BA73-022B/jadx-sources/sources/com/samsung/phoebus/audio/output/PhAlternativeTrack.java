package com.samsung.phoebus.audio.output;

import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.os.Bundle;
import android.os.SystemClock;
import android.speech.tts.UtteranceProgressListener;
import android.speech.tts.Voice;
import android.text.TextUtils;
import com.samsung.phoebus.audio.TonePlayMode;
import com.samsung.phoebus.utils.GlobalConstant;
import java.util.Locale;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public class PhAlternativeTrack implements PhAudioTrack {
    private static final String TAG = "PhAlternativeTrack";
    private AudioFormat mFormat;
    private String mLocale;
    private int mPlayState;
    private String mSpeaker;
    private int mState;
    private final String mText;
    private final EmbeddedTtsManager mTtsManager;
    private long mDuration = 0;
    private long mStartTime = 0;
    private long mEndTime = 0;
    private Future<?> mSubmit = CompletableFuture.completedFuture(null);
    private long mStopCalled = SystemClock.uptimeMillis();
    private CompletableFuture<String> blocker = new CompletableFuture<>();

    public interface TTSEventListener {
        void onDone();

        void onError(String str);

        void onStart();

        default void onStart(Bundle bundle) {
            onStart();
        }

        void onStop();
    }

    public static class WaitingDecoratorChain extends com.samsung.phoebus.pipe.d {
        private WaitingDecoratorChain() {
        }

        public /* synthetic */ WaitingDecoratorChain(int i3) {
            this();
        }

        @Override // com.samsung.phoebus.pipe.a
        public /* bridge */ /* synthetic */ boolean isOpen() {
            return false;
        }

        @Override // com.samsung.phoebus.pipe.a
        public int write(byte[] bArr, int i3) {
            return write(bArr, 0, bArr.length, i3);
        }

        @Override // com.samsung.phoebus.pipe.d, com.samsung.phoebus.pipe.a
        public int write(byte[] bArr, int i3, int i4, int i5) {
            if (i5 == 0) {
                try {
                    TimeUnit.MILLISECONDS.sleep(i4 / 96);
                } catch (InterruptedException e10) {
                    p612vt.p.c("WaitingDecoratorChain", e10.getMessage());
                }
            }
            return super.write(bArr, i3, i4, i5);
        }
    }

    public PhAlternativeTrack(String str, String str2, String str3, com.samsung.phoebus.pipe.d dVar, AudioFormat audioFormat) {
        this.mLocale = "ko-KR";
        this.mSpeaker = "p01";
        int i3 = 0;
        this.mState = 0;
        this.mFormat = audioFormat;
        p612vt.p.d(TAG, "PhAlternativeTrack is created. speaker : " + str2 + ", locale : " + str3);
        StringBuilder sb2 = new StringBuilder("dialog : ");
        sb2.append(str);
        p612vt.p.e(TAG, sb2.toString());
        EmbeddedTtsManager embeddedTtsManager = new EmbeddedTtsManager(GlobalConstant.a());
        this.mTtsManager = embeddedTtsManager;
        embeddedTtsManager.setAudioAttributes(TonePlayMode.AUDIO_ATTRIBUTES_BIXBY);
        this.mText = str;
        this.mState = 1;
        this.mSpeaker = str2;
        this.mLocale = str3;
        if (dVar != null) {
            p612vt.p.d(TAG, "setNext");
            dVar.append(new WaitingDecoratorChain(i3));
        }
    }

    private boolean isInterrupted(String str) {
        try {
            return this.mStopCalled >= Long.parseLong(str);
        } catch (NumberFormatException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String[] lambda$parseToBundle$1(String str) {
        return str.split("=");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$parseToBundle$2(String[] strArr) {
        return strArr.length == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$parseToBundle$3(Bundle bundle, String[] strArr) {
        bundle.putString(strArr[0], strArr[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$play$0(Locale locale, String str, String str2, String str3, final TTSEventListener tTSEventListener) {
        p612vt.p.d(TAG, "++getCurrentVoice");
        Voice voice = this.mTtsManager.getVoice();
        p612vt.p.d(TAG, "--getCurrentVoice");
        if (voice == null || this.mTtsManager.isNeedToUpdateTtsConfig(voice, locale, str)) {
            updateStatus(locale, str);
            p612vt.p.d(TAG, "++getCurrentVoice");
            voice = this.mTtsManager.getCurrentVoice();
            p612vt.p.d(TAG, "--getCurrentVoice");
        }
        parseToBundle(voice);
        p612vt.p.d(TAG, "--parsing");
        if (isInterrupted(str2)) {
            p612vt.p.f(TAG, str2 + " is canceled before speak.");
            return;
        }
        if (this.mTtsManager.isAudioAttributesUpdated()) {
            p612vt.p.d(TAG, "Update tts audio attributes for bixby.");
            this.mTtsManager.setAudioAttributes(((AudioAttributes.Builder) At.d.f418c.apply(Integer.valueOf(At.d.f()))).build());
        }
        if (this.mTtsManager.speak(str3, str2, new UtteranceProgressListener() { // from class: com.samsung.phoebus.audio.output.PhAlternativeTrack.2
            @Override // android.speech.tts.UtteranceProgressListener
            public void onDone(String str4) {
                p612vt.p.d(PhAlternativeTrack.TAG, "onDone : " + str4);
                PhAlternativeTrack.this.mPlayState = 1;
                tTSEventListener.onDone();
            }

            @Override // android.speech.tts.UtteranceProgressListener
            public void onError(String str4) {
                p612vt.p.d(PhAlternativeTrack.TAG, "onError : " + str4);
                PhAlternativeTrack.this.mPlayState = 1;
                tTSEventListener.onError("error :" + str4);
            }

            @Override // android.speech.tts.UtteranceProgressListener
            public void onStart(String str4) {
                p612vt.p.d(PhAlternativeTrack.TAG, "onStart :" + str4);
                PhAlternativeTrack.this.mPlayState = 3;
                tTSEventListener.onStart();
            }

            @Override // android.speech.tts.UtteranceProgressListener
            public void onStop(String str4, boolean z3) {
                super.onStop(str4, z3);
                p612vt.p.d(PhAlternativeTrack.TAG, "onStop : " + str4);
                PhAlternativeTrack.this.mPlayState = 1;
                tTSEventListener.onStop();
            }
        }) == -1) {
            p612vt.p.c(TAG, "speakResult is ERROR");
            this.mPlayState = 1;
            tTSEventListener.onError("error :" + str2);
        }
    }

    private Bundle parseToBundle(Voice voice) {
        p612vt.p.d(TAG, "parseToBundle voice: " + voice);
        Bundle bundle = new Bundle();
        if (voice == null) {
            p612vt.p.f(TAG, "voice is null, so set empty bundle");
            return bundle;
        }
        bundle.putString("locale", voice.getLocale().toLanguageTag());
        voice.getFeatures().stream().map(new w(6)).filter(new x(3)).forEach(new q(bundle, 1));
        p612vt.p.d(TAG, "tts speaker info: " + bundle);
        return bundle;
    }

    private void play(final String str, final Locale locale, final String str2, final String str3, final TTSEventListener tTSEventListener) {
        p612vt.p.d(TAG, "play+++ locale : " + locale + ", speaker : " + str2 + ", utteranceId : " + str3);
        StringBuilder sb2 = new StringBuilder("play tts text = ");
        sb2.append(str);
        p612vt.p.e(TAG, sb2.toString());
        if (TextUtils.isEmpty(str)) {
            p612vt.p.c(TAG, "failed to play; tts text is empty!");
        } else {
            p691yt.c cVar = p691yt.i.f39066a;
            this.mSubmit = p691yt.g.f39064c.submit(new Runnable() { // from class: com.samsung.phoebus.audio.output.y
                @Override // java.lang.Runnable
                public final void run() {
                    this.f23459a.lambda$play$0(locale, str2, str3, str, tTSEventListener);
                }
            });
        }
    }

    private int updateConfig(Locale locale, String str) {
        return this.mTtsManager.updateConfig(locale, str);
    }

    private int updateStatus(Locale locale, String str) {
        p612vt.p.a(TAG, "speaker = " + str);
        int iUpdateConfig = updateConfig(locale, str);
        this.mTtsManager.setSpeechRate(1.0f);
        this.mTtsManager.setPitch(1.0f);
        return iUpdateConfig;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void changeOutput(int i3) {
        com.google.android.material.slider.e.q(i3, "changeOutput : ", TAG);
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void changeOutput(AudioDeviceInfo audioDeviceInfo) {
        p612vt.p.d(TAG, "changeOutput : " + audioDeviceInfo);
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void complete() {
        p612vt.p.d(TAG, "complete +++");
        try {
            this.blocker.get(10L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            p612vt.p.c(TAG, "playing tts is not completed. exception : " + e10.getMessage());
        }
        p612vt.p.d(TAG, "complete ---");
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public int getChannelCount() {
        return 0;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public long getDuration() {
        p612vt.p.d(TAG, "getDuration : " + this.mDuration);
        return this.mDuration;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public int getPlayState() {
        return this.mPlayState;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public int getState() {
        return this.mState;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public boolean isPlaying() {
        boolean z3 = this.mPlayState == 3;
        p612vt.p.a(TAG, "playstate : " + this.mPlayState + ", isPlaying : " + z3);
        return z3;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public boolean playAndRelease() {
        p612vt.p.d(TAG, "playAndRelease");
        this.mPlayState = 3;
        play(this.mText, Locale.forLanguageTag(this.mLocale), this.mSpeaker, String.valueOf(SystemClock.uptimeMillis()), new TTSEventListener() { // from class: com.samsung.phoebus.audio.output.PhAlternativeTrack.1
            @Override // com.samsung.phoebus.audio.output.PhAlternativeTrack.TTSEventListener
            public void onDone() {
                PhAlternativeTrack.this.mEndTime = System.currentTimeMillis();
                PhAlternativeTrack phAlternativeTrack = PhAlternativeTrack.this;
                phAlternativeTrack.mDuration = phAlternativeTrack.mEndTime - PhAlternativeTrack.this.mStartTime;
                PhAlternativeTrack.this.blocker.complete("COMPLETE");
            }

            @Override // com.samsung.phoebus.audio.output.PhAlternativeTrack.TTSEventListener
            public void onError(String str) {
                PhAlternativeTrack.this.blocker.complete(str);
            }

            @Override // com.samsung.phoebus.audio.output.PhAlternativeTrack.TTSEventListener
            public void onStart() {
                PhAlternativeTrack.this.mStartTime = System.currentTimeMillis();
            }

            @Override // com.samsung.phoebus.audio.output.PhAlternativeTrack.TTSEventListener
            public void onStop() {
                PhAlternativeTrack.this.blocker.complete("STOPPED");
            }
        });
        return false;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void release() {
        p612vt.p.d(TAG, "release +++");
        stop();
        this.mState = 0;
        this.mTtsManager.release();
        p612vt.p.d(TAG, "release ---");
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public boolean setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        return false;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void setVolume(float f10) {
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void stop() {
        p612vt.p.d(TAG, "stop");
        this.mStopCalled = SystemClock.uptimeMillis();
        this.mSubmit.cancel(true);
        p612vt.p.d(TAG, "stop called : " + this.mTtsManager.stop());
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public int write(byte[] bArr, int i3, int i4, int i5) {
        com.google.android.material.slider.e.q(i4, "write ", TAG);
        return 0;
    }
}
