package com.samsung.phoebus.audio.session;

import android.bluetooth.BluetoothDevice;
import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.audio.AudioSrc;
import com.samsung.phoebus.audio.AudioUtils;
import com.samsung.phoebus.audio.TonePlayMode;
import com.samsung.phoebus.audio.generate.IRecorderWorker;
import com.samsung.phoebus.audio.generate.RecorderWorker;
import com.samsung.phoebus.audio.output.TonePlayerFactory;
import java.util.Optional;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
class HeadSetAudioSessionImpl extends AudioSessionImpl {
    private static final String TAG = "HeadSetAudioSessionImpl";
    private com.samsung.phoebus.event.a mBtEventListener;
    private BluetoothDevice mDevice;
    private boolean mNeedNRECAudio;
    private boolean mStarted;
    private boolean mStopped;
    private boolean mUseBluetooth;

    /* JADX INFO: renamed from: com.samsung.phoebus.audio.session.HeadSetAudioSessionImpl$1, reason: invalid class name */
    public class AnonymousClass1 extends com.samsung.phoebus.event.a {
        public AnonymousClass1(int i3) {
            super(i3);
        }

        @Override // com.samsung.phoebus.event.a
        public boolean onEventReceive(int i3) {
            com.google.android.material.slider.e.q(i3, "got Event:", HeadSetAudioSessionImpl.TAG);
            if (HeadSetAudioSessionImpl.this.mStopped) {
                return false;
            }
            if (i3 == 27 || i3 == 25 || i3 == 23) {
                if (HeadSetAudioSessionImpl.this.isRecording()) {
                    return false;
                }
                HeadSetAudioSessionImpl.this.startSession();
                return false;
            }
            if (!HeadSetAudioSessionImpl.this.mUseBluetooth || i3 != 28) {
                if (i3 != 26) {
                    return false;
                }
                p.c(HeadSetAudioSessionImpl.TAG, "CONNECTION DISCONNECTED!!!");
                Optional.ofNullable(HeadSetAudioSessionImpl.this.mRecorderListener).ifPresent(new c(3));
                return false;
            }
            p.c(HeadSetAudioSessionImpl.TAG, "SCO DISCONNECTED!!!");
            if (HeadSetAudioSessionImpl.this.isRecorderStarted()) {
                p.d(HeadSetAudioSessionImpl.TAG, "recording is started. so call stopSession");
                HeadSetAudioSessionImpl.this.stopSession();
                return false;
            }
            p.d(HeadSetAudioSessionImpl.TAG, "recording is not started. so call onRecordingFailed");
            Optional.ofNullable(HeadSetAudioSessionImpl.this.mRecorderListener).ifPresent(new c(2));
            return false;
        }
    }

    /* JADX INFO: renamed from: com.samsung.phoebus.audio.session.HeadSetAudioSessionImpl$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$samsung$phoebus$audio$AudioSrc;

        static {
            int[] iArr = new int[AudioSrc.values().length];
            $SwitchMap$com$samsung$phoebus$audio$AudioSrc = iArr;
            try {
                iArr[AudioSrc.AUTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.BT_HEADSET_MIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.UTTERANCE_BT_RECORDER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.AUDIO_FILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.BUILTIN_MIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.EAR_SET_MIC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$AudioSrc[AudioSrc.WAKEUP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public HeadSetAudioSessionImpl() {
        this.mStopped = true;
        this.mStarted = false;
        this.mUseBluetooth = false;
        this.mNeedNRECAudio = false;
        init();
    }

    public HeadSetAudioSessionImpl(BluetoothDevice bluetoothDevice) {
        this(AudioSrc.BT_HEADSET_MIC, AudioParams.createDefaultParams(), bluetoothDevice);
    }

    public HeadSetAudioSessionImpl(AudioSrc audioSrc, AudioParams audioParams, BluetoothDevice bluetoothDevice) {
        super(audioSrc, audioParams);
        this.mStopped = true;
        this.mStarted = false;
        this.mUseBluetooth = false;
        this.mNeedNRECAudio = false;
        init();
        this.mDevice = bluetoothDevice;
        p.d(TAG, "construct! with type : " + audioSrc + ", device : " + this.mDevice + ", params : " + audioParams);
    }

    private void init() {
        if (this.mBtEventListener == null) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(10);
            this.mBtEventListener = anonymousClass1;
            com.samsung.phoebus.event.d.a(anonymousClass1);
        }
    }

    private boolean isHeadsetType() {
        AudioSrc type = getType();
        return type == AudioSrc.BT_HEADSET_MIC || type == AudioSrc.UTTERANCE_BT_RECORDER;
    }

    private boolean needBluetoothCheck() {
        int i3 = AnonymousClass2.$SwitchMap$com$samsung$phoebus$audio$AudioSrc[getType().ordinal()];
        return i3 == 1 || i3 == 2 || i3 == 3;
    }

    private void startBTSession(int i3) {
        p.d(TAG, "startBTSession");
        this.mUseBluetooth = true;
        if (!isHeadsetType()) {
            setType(AudioSrc.BT_HEADSET_MIC);
        }
        this.mInputAudioParams = new AudioParams.Builder().setParams(this.mInputAudioParams).setSampleRate(i3).setChannel(16).setSource(6).build();
        RecorderWorker recorderWorker = new RecorderWorker(getType(), this.mInputAudioParams);
        this.mRecorder = recorderWorker;
        recorderWorker.needNRECAudio(this.mNeedNRECAudio);
        this.mRecorder.setMediaButtonCallback(this.mMediaButtonCallback);
        this.mRecorder.startRecording();
        startRecording(new AudioSessionImpl.LocalRecorderListener());
        requestAudioFocus();
    }

    private void startBuiltInMicAudioSession() {
        p.f(TAG, "startBuiltInMicAudioSession");
        this.mStarted = true;
        terminate();
        this.mRecorder = null;
        super.setType(AudioSrc.BUILTIN_MIC);
        super.setInputParams(AudioParams.createDualMicStereoParam());
        super.startSession();
    }

    private void terminate() {
        try {
            if (this.mNeedNRECAudio) {
                p612vt.g.p();
            }
        } catch (p612vt.e | p612vt.f e10) {
            p.c(TAG, "exception in turnOffNREC : " + e10.getMessage());
        }
        com.samsung.phoebus.event.d.b(this.mBtEventListener);
        this.mBtEventListener = null;
    }

    public BluetoothDevice getDevice() {
        return this.mDevice;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSession
    public void needNRECAudio(boolean z3) {
        this.mNeedNRECAudio = z3;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSessionImpl
    public void onRecordingStart() {
        p.d(TAG, "onRecordingStart");
        if (TonePlayMode.SET_START_TONE_PLAY.contains(this.mTonePlayMode)) {
            TonePlayerFactory.getStartTonePlayer(this.mTonePlayMode.getAudioAttributes()).playAndRelease();
        }
    }

    @Override // com.samsung.phoebus.audio.session.AudioSessionImpl
    public void onRecordingStop() {
        p.d(TAG, "onRecordingStop");
        playEndTone();
        p.d(TAG, "close SCO");
        try {
            p612vt.g.o(this);
        } catch (p612vt.e | p612vt.f unused) {
        }
    }

    @Override // com.samsung.phoebus.audio.session.AudioSessionImpl, com.samsung.phoebus.audio.session.AudioSession
    public void prepareSession() {
        p.d(TAG, "prepareSession! mStarted:" + this.mStarted + ", mUseBluetooth :" + this.mUseBluetooth);
        this.mGotError = 0;
        if (!this.mStarted || this.mUseBluetooth) {
            this.mRecorder = new RecorderWorker(getType(), this.mInputAudioParams);
        } else {
            super.prepareSession();
        }
    }

    @Override // com.samsung.phoebus.audio.session.AudioSessionImpl, com.samsung.phoebus.audio.session.AudioSession
    public void startSession() {
        p.d(TAG, "startSession");
        this.mStopped = false;
        init();
        if (!needBluetoothCheck()) {
            p.d(TAG, "AudioSession Type: " + getType() + " so start Normal Mic");
            startBuiltInMicAudioSession();
            return;
        }
        if (this.mStarted || isRecording()) {
            return;
        }
        if (!p612vt.g.j()) {
            p.d(TAG, "BT Setting = off");
            startBuiltInMicAudioSession();
            return;
        }
        int profileConnectionState = p612vt.g.d().getProfileConnectionState(1);
        if (2 == profileConnectionState || 1 == profileConnectionState) {
            com.google.android.material.slider.e.q(profileConnectionState, "BluetoothAdapter connected state:", "BTHeadsetInfo");
            if (p612vt.g.f36930a) {
                try {
                    if (p612vt.g.h().size() == 0) {
                        p.d("BTHeadsetInfo", "Proxy Connected but no headset");
                    }
                } catch (p612vt.f e10) {
                    p.d("BTHeadsetInfo", "Proxy is not connected. exception: " + e10);
                }
            } else {
                p.d("BTHeadsetInfo", "Proxy Not Connected Wait More");
            }
            try {
                p.d(TAG, "requested device : " + this.mDevice);
                BluetoothDevice bluetoothDeviceC = this.mDevice;
                if (bluetoothDeviceC == null) {
                    bluetoothDeviceC = p612vt.g.f36939j;
                    p.d(TAG, "connected device : " + bluetoothDeviceC);
                    if (bluetoothDeviceC == null) {
                        bluetoothDeviceC = p612vt.g.c();
                        p.d(TAG, "get active and hfp connected device : " + bluetoothDeviceC);
                        if (bluetoothDeviceC == null) {
                            bluetoothDeviceC = p612vt.g.g();
                            p.d(TAG, "high priority device : " + bluetoothDeviceC);
                        }
                    }
                }
                p612vt.g.s();
                if (this.mNeedNRECAudio) {
                    p612vt.g.q(bluetoothDeviceC);
                }
                p.d(TAG, "sco connected use:" + bluetoothDeviceC);
                if (!p612vt.g.r(this, bluetoothDeviceC)) {
                    p.d(TAG, "Connecting with sco. inTransition.");
                    this.mUseBluetooth = true;
                    return;
                } else {
                    this.mStarted = true;
                    this.mUseBluetooth = true;
                    startBTSession(p612vt.g.f36942m == 2 ? AudioUtils.SAMPLE_RATE_16K : 8000);
                    return;
                }
            } catch (p612vt.e unused) {
                p.f(TAG, "no such device ");
                startBuiltInMicAudioSession();
                return;
            } catch (p612vt.f unused2) {
                p.d(TAG, "proxy not connected wait");
                return;
            }
        }
        com.google.android.material.slider.e.q(profileConnectionState, "BluetoothAdapter disconnected state:", "BTHeadsetInfo");
        p.d(TAG, "There are No Connected Headset");
        startBuiltInMicAudioSession();
    }

    @Override // com.samsung.phoebus.audio.session.AudioSessionImpl, com.samsung.phoebus.audio.session.AudioSession
    public void stopSession() {
        IRecorderWorker iRecorderWorker;
        if (this.mStopped) {
            p.d(TAG, "Already stop.");
            return;
        }
        this.mStopped = true;
        if (this.mUseBluetooth && ((iRecorderWorker = this.mRecorder) == null || iRecorderWorker.getState() != 2)) {
            try {
                p612vt.g.o(this);
            } catch (p612vt.e | p612vt.f unused) {
            }
        }
        super.stopSession();
        this.mStarted = false;
        terminate();
    }
}
