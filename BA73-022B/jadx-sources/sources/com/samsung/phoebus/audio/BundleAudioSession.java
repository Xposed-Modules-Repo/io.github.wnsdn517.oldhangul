package com.samsung.phoebus.audio;

import android.os.Bundle;
import com.samsung.phoebus.audio.output.TonePlayer;
import com.samsung.phoebus.audio.output.TonePlayerFactory;
import p612vt.m;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class BundleAudioSession implements AudioSessionControl {
    private static String asrText = "";
    private static String prevAsrText = "";
    private final String TAG = "BundleAudioSession";
    private final BundleAudio mAudio;
    private boolean mAutoClosing;
    private long mEpdTime;
    private SpeechEndPoint mSpeechEndPoint;
    private TonePlayMode mTonePlayMode;
    private long maxNoneSpeechTime;

    public class EPDVerifyReader implements AudioReader {
        private boolean isClosed;
        private int mAudioCount;
        private long mAudioMaxLimit;
        private final AudioSessionControl mControl;
        private int mNonSpeechCount;
        private final AudioReader mReader;
        private int mSpeechCount;

        private EPDVerifyReader(AudioReader audioReader, AudioSessionControl audioSessionControl) {
            this.mNonSpeechCount = 0;
            this.mSpeechCount = 0;
            this.mAudioCount = 0;
            this.mAudioMaxLimit = 15000L;
            this.mReader = audioReader;
            this.mControl = audioSessionControl;
            this.isClosed = false;
        }

        public /* synthetic */ EPDVerifyReader(BundleAudioSession bundleAudioSession, AudioReader audioReader, BundleAudioSession bundleAudioSession2) {
            this(audioReader, (AudioSessionControl) bundleAudioSession2);
        }

        private long getAfterSpeechLimitTime() {
            if (BundleAudioSession.this.mSpeechEndPoint == null) {
                return BundleAudioSession.this.mEpdTime == 0 ? SpeechEndPoint.getDefaultAfterSpeechLimitTime() : BundleAudioSession.this.mEpdTime;
            }
            return BundleAudioSession.this.mSpeechEndPoint.getAfterSpeechLimitTime();
        }

        private long getNoneSpeechLimitTime() {
            if (BundleAudioSession.this.mSpeechEndPoint == null) {
                return BundleAudioSession.this.maxNoneSpeechTime == 0 ? SpeechEndPoint.getDefaultNoneSpeechLimitTime() : BundleAudioSession.this.maxNoneSpeechTime;
            }
            return BundleAudioSession.this.mSpeechEndPoint.getNoneSpeechLimitTime();
        }

        private boolean isValid(int i3) {
            m.a(4, "BundleAudioSession", "isValid ", Integer.valueOf(i3), " mAudioCount ", Integer.valueOf(this.mAudioCount), " mSpeechCount ", Integer.valueOf(this.mSpeechCount));
            this.mAudioCount++;
            if (i3 == -1) {
                this.mNonSpeechCount = 0;
                this.mSpeechCount = 0;
            } else if (i3 == 0) {
                this.mNonSpeechCount++;
            } else if (i3 == 1) {
                this.mNonSpeechCount = 0;
                this.mSpeechCount++;
            }
            if (i3 == 0 && BundleAudioSession.isTextResultExisted() && BundleAudioSession.asrText.equals(BundleAudioSession.prevAsrText)) {
                p.c("BundleAudioSession", "AutoClosing with asrText is same " + BundleAudioSession.asrText.length());
                stopSession();
                return false;
            }
            if (i3 == 2) {
                p.c("BundleAudioSession", "AutoClosing with EnhancedEpd");
                stopSession();
                return false;
            }
            long j10 = this.mAudioMaxLimit;
            if (j10 != -1 && this.mAudioCount * 20 > j10) {
                p.d("BundleAudioSession", "AutoClosing with Audio limit : " + this.mAudioMaxLimit);
                stopSession();
                return false;
            }
            if (BundleAudioSession.this.mAutoClosing) {
                long noneSpeechLimitTime = getNoneSpeechLimitTime();
                long afterSpeechLimitTime = getAfterSpeechLimitTime();
                if (afterSpeechLimitTime >= 0 && ((this.mSpeechCount > 10 || BundleAudioSession.isTextResultExisted()) && this.mNonSpeechCount > afterSpeechLimitTime / 20)) {
                    p.d("BundleAudioSession", "AutoClosing with EPD time after speech : " + afterSpeechLimitTime + "ms");
                    stopSession();
                    return false;
                }
                if (noneSpeechLimitTime >= 0 && this.mNonSpeechCount > noneSpeechLimitTime / 20) {
                    p.d("BundleAudioSession", "AutoClosing with EPD time - no speech case");
                    stopSession();
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void playEndTone() {
            playTone(this.mSpeechCount < 5 ? TonePlayerFactory.getUnableTonePlayer(TonePlayMode.AUDIO_ATTRIBUTES_BIXBY) : TonePlayerFactory.getStopTonePlayer(TonePlayMode.AUDIO_ATTRIBUTES_BIXBY));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void playSpeechEndToneOnly() {
            if (this.mSpeechCount >= 5) {
                playTone(TonePlayerFactory.getStopTonePlayer(TonePlayMode.AUDIO_ATTRIBUTES_BIXBY));
            } else {
                p.d("BundleAudioSession", "No speech detected.");
            }
        }

        private void playTone(TonePlayer tonePlayer) {
            int i3;
            InterruptedException e10;
            p.d("BundleAudioSession", "playTone " + tonePlayer);
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
                            com.google.android.material.slider.e.q(i4, "tonePlay done! count : ", "BundleAudioSession");
                        }
                    } catch (InterruptedException e12) {
                        i3 = i4;
                        e10 = e12;
                    }
                }
                com.google.android.material.slider.e.q(i4, "tonePlay done! count : ", "BundleAudioSession");
            }
        }

        private void stopSession() {
            this.isClosed = true;
            this.mControl.stopSession();
            if (TonePlayMode.SET_END_TONE_PLAY.contains(BundleAudioSession.this.mTonePlayMode)) {
                p691yt.i.f39066a.execute(new f(this, 0));
            } else if (TonePlayMode.PLAY_SPEECH_END_TONE_ONLY.equals(BundleAudioSession.this.mTonePlayMode)) {
                p691yt.i.f39066a.execute(new f(this, 1));
            }
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public AudioReader m123clone() {
            return null;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public AudioChunk getChunk() {
            AudioChunk chunk = this.mReader.getChunk();
            if (chunk == null) {
                return null;
            }
            isValid(chunk.getEpdDetection());
            return chunk;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public boolean isClosed() {
            return this.isClosed || this.mReader.isClosed();
        }
    }

    public BundleAudioSession(Bundle bundle) {
        this.mAudio = new BundleAudio(bundle);
        asrText = "";
    }

    public static boolean isTextResultExisted() {
        return !asrText.isEmpty();
    }

    public static void setAsrText(String str) {
        StringBuilder sb2 = new StringBuilder("setAsrText from ");
        sb2.append(asrText.length());
        sb2.append(" to ");
        sb2.append(str == null ? "0" : Integer.valueOf(str.length()));
        p.d("BundleAudioSession", sb2.toString());
        prevAsrText = asrText;
        asrText = str != null ? str.replace("하이", "").trim() : "";
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public AudioParams getAudioParams() {
        return this.mAudio.getAudioParams();
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public AudioReader getAudioReader() {
        return new EPDVerifyReader(this, this.mAudio.getAudioReader(), this);
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public AudioSessionError getError() {
        return null;
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public AudioSessionState getState() {
        return null;
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public p559tt.a getWaveReader() {
        return this.mAudio.getWaveReader();
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void prepareSession() {
        this.mAudio.prepareSession();
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setEndPointDuration(long j10) {
        m.a(4, "BundleAudioSession", "setEndPointDuration ", Long.valueOf(j10));
        this.mEpdTime = j10;
        stopAfterEndPointDetected(j10 != 0 && this.mSpeechEndPoint == null);
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setMaxNoneSpeechDuration(long j10) {
        m.a(4, "BundleAudioSession", "setMaxNoneSpeechDuration ", Long.valueOf(j10));
        this.maxNoneSpeechTime = j10;
        stopAfterEndPointDetected(j10 != 0 && this.mSpeechEndPoint == null);
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setSessionStateChangeListener(AudioSessionControl.OnSessionChangeListener onSessionChangeListener) {
        this.mAudio.setSessionStateChangeListener(onSessionChangeListener);
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setSpeechEndPoint(SpeechEndPoint speechEndPoint) {
        this.mSpeechEndPoint = speechEndPoint;
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setTonePlay(boolean z3) {
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setTonePlayMode(TonePlayMode tonePlayMode) {
        p.d("BundleAudioSession", "setTonePlayMode : " + tonePlayMode);
        this.mTonePlayMode = tonePlayMode;
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setVibration(boolean z3) {
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void startSession() {
        this.mAudio.startSession();
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void stopAfterEndPointDetected(boolean z3) {
        this.mAutoClosing = z3;
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void stopSession() {
        this.mAudio.stopSession();
    }
}
