package com.samsung.phoebus.audio.session;

import android.bluetooth.BluetoothDevice;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.audio.AudioReaderFilter;
import com.samsung.phoebus.audio.AudioSrc;
import com.samsung.phoebus.audio.SessionDataChangeListener;
import com.samsung.phoebus.audio.TonePlayMode;
import com.samsung.phoebus.audio.VibrateMode;
import com.samsung.phoebus.audio.config.VoiceActivityDetectorMode;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public interface AudioSession extends AudioReaderFilter {
    public static final int ERROR_AUDIO_FOCUS = 1;
    public static final int ERROR_AUDIO_RECORD_FAILED = 3;
    public static final int ERROR_HEADSET_DISCONNECTED = 2;
    public static final int ERROR_MIC_ACCESS_DENIED = 4;

    /* JADX INFO: renamed from: com.samsung.phoebus.audio.session.AudioSession$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$samsung$phoebus$audio$AudioSrc;

        static {
            int[] iArr = new int[AudioSrc.values().length];
            $SwitchMap$com$samsung$phoebus$audio$AudioSrc = iArr;
            try {
                iArr[AudioSrc.AUDIO_FILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.AUDIO_URI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.WAKEUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.BUILTIN_MIC.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.EAR_SET_MIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.UTTERANCE_RECORDER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.AUTO.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.OPTIMAL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.ECHO_CANCELLED.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.CUSTOM_ENROLL.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.CALL_SCO_MIC.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.WAKEUP_LESS.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.BT_HEADSET_MIC.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.UTTERANCE_BT_RECORDER.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    static AudioSession createAudioSession(AudioSrc audioSrc, AudioParams audioParams, Uri uri, BluetoothDevice bluetoothDevice) {
        return createAudioSession(audioSrc, audioParams, uri, bluetoothDevice, null);
    }

    static AudioSession createAudioSession(AudioSrc audioSrc, AudioParams audioParams, Uri uri, BluetoothDevice bluetoothDevice, Bundle bundle) {
        switch (AnonymousClass1.$SwitchMap$com$samsung$phoebus$audio$AudioSrc[audioSrc.ordinal()]) {
            case 1:
            case 2:
                return new UriAudioSessionImpl(audioParams, uri);
            case 3:
                return new WakeUpAudioSessionImpl(audioParams, bundle);
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                return new AudioSessionImpl(audioSrc, audioParams);
            case 12:
                return new WakeuplessAudioSessionImpl(audioSrc, audioParams);
            default:
                return new HeadSetAudioSessionImpl(audioSrc, audioParams, bluetoothDevice);
        }
    }

    @Deprecated
    void enableWhisperMode(boolean z3);

    AudioParams getAudioParams();

    int getErrorCode();

    default int getSpeechChunkCount() {
        return 0;
    }

    AudioSrc getType();

    p559tt.a getWaveReader();

    default boolean isEnabledEpd() {
        return true;
    }

    @Deprecated
    boolean isFailed();

    @Deprecated
    boolean isRecording();

    default void needNRECAudio(boolean z3) {
    }

    default void prepareSession() {
    }

    void setAudioFocusControl(boolean z3);

    @Deprecated
    void setDataChangeListener(SessionDataChangeListener sessionDataChangeListener);

    default void setEnabledEpd(boolean z3) {
    }

    void setInputParams(AudioParams audioParams);

    default boolean setMediaButtonCallback(Consumer<Intent> consumer) {
        return false;
    }

    void setTonePlayMode(TonePlayMode tonePlayMode);

    default void setVadMode(VoiceActivityDetectorMode voiceActivityDetectorMode) {
    }

    void setVibrationMode(VibrateMode vibrateMode);

    void startSession();

    void stopSession();

    default void useCachedAudio(boolean z3) {
    }
}
