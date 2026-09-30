package com.samsung.phoebus.audio;

import android.bluetooth.BluetoothDevice;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import com.samsung.phoebus.audio.config.VoiceActivityDetectorMode;
import java.util.function.Consumer;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class AudioSessionBuilder {
    private static final String TAG = "AudioSessionBuilder";
    private BluetoothDevice btDevice;
    private Bundle extraBundle;
    private boolean mAudioFocusControllable;
    private AudioParams mInputParams;
    private boolean mOffsetAsCurrent;
    private AudioParams mOutputParams;
    private AudioSrc srcType = AudioSrc.AUTO;
    private boolean mEnabledEpd = true;
    private long mAudioMaxLimit = -1;
    private Consumer<Intent> mMediaButtonCallback = null;
    private boolean mUseCachedAudio = false;
    private TonePlayMode mTonePlayMode = TonePlayMode.NOT_SET;
    private VibrateMode mVibrateMode = VibrateMode.NOT_SET;
    private VoiceActivityDetectorMode mVadMode = VoiceActivityDetectorMode.DICTATION;
    private boolean mNeedNRECAudio = false;

    /* JADX INFO: renamed from: com.samsung.phoebus.audio.AudioSessionBuilder$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$samsung$phoebus$audio$AudioSrc;

        static {
            int[] iArr = new int[AudioSrc.values().length];
            $SwitchMap$com$samsung$phoebus$audio$AudioSrc = iArr;
            try {
                iArr[AudioSrc.BT_HEADSET_MIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.UTTERANCE_BT_RECORDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.WAKEUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.UTTERANCE_RECORDER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.OPTIMAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.ECHO_CANCELLED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.WAKEUP_LESS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.CUSTOM_ENROLL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.CALL_SCO_MIC.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.BUILTIN_MIC.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.EAR_SET_MIC.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.AUTO.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.AUDIO_FILE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.AUDIO_URI.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    public AudioSessionControl build() {
        PhAudioSession phMicAudioSession;
        Bundle bundle = this.extraBundle;
        if (bundle != null) {
            try {
                return new BundleAudioSession(bundle);
            } catch (RemoteException e10) {
                e10.printStackTrace();
            } catch (IllegalArgumentException unused) {
                System.out.println("TRY AGAIN with OLD ONE");
            }
        }
        switch (AnonymousClass1.$SwitchMap$com$samsung$phoebus$audio$AudioSrc[this.srcType.ordinal()]) {
            case 1:
            case 2:
                phMicAudioSession = new PhBTAudioSession(this.btDevice, this.srcType, this.mNeedNRECAudio);
                break;
            case 3:
                phMicAudioSession = new PhWakeupAudioSession(this.extraBundle);
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                phMicAudioSession = new PhUtteranceAudioSession(this.srcType);
                break;
            case 9:
                phMicAudioSession = new PhCallScoAudioSession();
                break;
            case 10:
                if (this.mOutputParams == null) {
                    this.mOutputParams = AudioParams.createDualMicStereoParam();
                    break;
                }
            default:
                phMicAudioSession = new PhMicAudioSession(this.srcType);
                break;
        }
        if (this.mOutputParams == null) {
            this.mOutputParams = AudioParams.createDefaultParams();
        }
        phMicAudioSession.setOutputParams(this.mOutputParams);
        AudioParams audioParams = this.mInputParams;
        if (audioParams != null) {
            phMicAudioSession.setInputParams(audioParams);
        }
        phMicAudioSession.setTonePlayMode(this.mTonePlayMode);
        phMicAudioSession.setVibrationMode(this.mVibrateMode);
        phMicAudioSession.setOffsetAsCurrent(this.mOffsetAsCurrent);
        phMicAudioSession.setAudioFocusControl(this.mAudioFocusControllable);
        phMicAudioSession.setAudioMaxLimit(this.mAudioMaxLimit);
        phMicAudioSession.setMediaButtonCallback(this.mMediaButtonCallback);
        phMicAudioSession.setEnabledEpd(this.mEnabledEpd);
        phMicAudioSession.useCachedAudio(this.mUseCachedAudio);
        phMicAudioSession.setVadMode(this.mVadMode);
        p.d(TAG, "tone play mode : " + this.mTonePlayMode + ", vibration mode : " + this.mVibrateMode + ", enableEpd : " + this.mEnabledEpd);
        return phMicAudioSession;
    }

    public AudioSessionBuilder needNRECAudio(boolean z3) {
        this.mNeedNRECAudio = z3;
        return this;
    }

    public AudioSessionBuilder setAudioFocusControl(boolean z3) {
        this.mAudioFocusControllable = z3;
        return this;
    }

    public AudioSessionBuilder setAudioMaxLimit(long j10) {
        this.mAudioMaxLimit = j10;
        return this;
    }

    public AudioSessionBuilder setAudioParams(AudioParams audioParams) {
        this.mOutputParams = audioParams;
        return this;
    }

    public AudioSessionBuilder setAudioSrcType(AudioSrc audioSrc) {
        this.srcType = audioSrc;
        return this;
    }

    public AudioSessionBuilder setEnabledEpd(boolean z3) {
        this.mEnabledEpd = z3;
        return this;
    }

    public AudioSessionBuilder setExtraBundle(Bundle bundle) {
        this.extraBundle = bundle;
        return this;
    }

    public AudioSessionBuilder setHeadSetDevice(BluetoothDevice bluetoothDevice) {
        this.btDevice = bluetoothDevice;
        return this;
    }

    public AudioSessionBuilder setInputAudioParams(AudioParams audioParams) {
        this.mInputParams = audioParams;
        return this;
    }

    public AudioSessionBuilder setMediaButtonCallback(Consumer<Intent> consumer) {
        this.mMediaButtonCallback = consumer;
        return this;
    }

    public AudioSessionBuilder setOffsetAsCurrent(boolean z3) {
        this.mOffsetAsCurrent = z3;
        return this;
    }

    @Deprecated
    public AudioSessionBuilder setTonePlay(boolean z3) {
        if (this.mTonePlayMode == TonePlayMode.NOT_SET) {
            this.mTonePlayMode = z3 ? TonePlayMode.PLAY_ALL : TonePlayMode.PLAY_NOTHING;
        }
        return this;
    }

    public AudioSessionBuilder setTonePlayMode(TonePlayMode tonePlayMode) {
        this.mTonePlayMode = tonePlayMode;
        return this;
    }

    public AudioSessionBuilder setVadMode(VoiceActivityDetectorMode voiceActivityDetectorMode) {
        this.mVadMode = voiceActivityDetectorMode;
        return this;
    }

    public AudioSessionBuilder setVibration(boolean z3) {
        if (this.mVibrateMode == VibrateMode.NOT_SET) {
            this.mVibrateMode = z3 ? VibrateMode.VIBRATE_ALL : VibrateMode.VIBRATE_NOTHING;
        }
        return this;
    }

    public AudioSessionBuilder setVibrationMode(VibrateMode vibrateMode) {
        this.mVibrateMode = vibrateMode;
        return this;
    }

    public AudioSessionBuilder useCachedAudio(boolean z3) {
        this.mUseCachedAudio = z3;
        return this;
    }
}
