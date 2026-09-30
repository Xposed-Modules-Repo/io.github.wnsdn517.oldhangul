package com.samsung.phoebus.audio.session;

import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.audio.AudioSrc;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
class WakeuplessAudioSessionImpl extends AudioSessionImpl {
    private static final String TAG = "WakeuplessAudioSessionImpl";
    private com.samsung.phoebus.event.a mBtEventListener;
    private com.samsung.phoebus.event.a mUsbHeadsetListener;

    public WakeuplessAudioSessionImpl(AudioSrc audioSrc, AudioParams audioParams) {
        super(AudioSrc.ECHO_CANCELLED, audioParams);
        this.mBtEventListener = new com.samsung.phoebus.event.a(10) { // from class: com.samsung.phoebus.audio.session.WakeuplessAudioSessionImpl.1
            @Override // com.samsung.phoebus.event.a
            public boolean onEventReceive(int i3) {
                boolean zBooleanValue;
                com.google.android.material.slider.e.q(i3, "TYPE_BT onEventReceive : ", WakeuplessAudioSessionImpl.TAG);
                if (i3 == 23) {
                    try {
                        Boolean bool = (Boolean) p612vt.g.i().get(0L, TimeUnit.MILLISECONDS);
                        zBooleanValue = bool != null ? bool.booleanValue() : false;
                    } catch (InterruptedException | ExecutionException | TimeoutException e10) {
                        p.c("BTHeadsetInfo", "isBluetoothDeviceConnected Future occur exception : " + e10);
                    }
                    p.d("BTHeadsetInfo", "isBluetoothDeviceConnected : " + zBooleanValue);
                    if (zBooleanValue) {
                        p.f(WakeuplessAudioSessionImpl.TAG, "stopSession because of bt device is connected.");
                        WakeuplessAudioSessionImpl.this.stopSession();
                        return true;
                    }
                } else if (i3 == 25 || i3 == 27) {
                    p.f(WakeuplessAudioSessionImpl.TAG, "stopSession because of bt headset connected.");
                    WakeuplessAudioSessionImpl.this.stopSession();
                    return true;
                }
                return false;
            }
        };
        this.mUsbHeadsetListener = new com.samsung.phoebus.event.a(11) { // from class: com.samsung.phoebus.audio.session.WakeuplessAudioSessionImpl.2
            @Override // com.samsung.phoebus.event.a
            public boolean onEventReceive(int i3) {
                com.google.android.material.slider.e.q(i3, "TYPE_USB_HEADSET onEventReceive : ", WakeuplessAudioSessionImpl.TAG);
                if (i3 != 1101) {
                    return false;
                }
                p.f(WakeuplessAudioSessionImpl.TAG, "stopSession because of usb headset plugged.");
                WakeuplessAudioSessionImpl.this.stopSession();
                return true;
            }
        };
        init();
        p.d(TAG, "construct! with type : " + audioSrc + " -> AudioSrc.ECHO_CANCELLED, params : " + audioParams);
    }

    private void init() {
        p612vt.g.j();
        com.samsung.phoebus.event.d.a(this.mBtEventListener);
    }

    private void terminate() {
        com.samsung.phoebus.event.d.b(this.mBtEventListener);
    }

    @Override // com.samsung.phoebus.audio.session.AudioSessionImpl
    public synchronized void releaseSession() {
        super.releaseSession();
        terminate();
    }
}
