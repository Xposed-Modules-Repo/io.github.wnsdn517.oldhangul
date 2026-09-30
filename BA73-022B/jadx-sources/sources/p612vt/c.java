package p612vt;

import Sc.a;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.samsung.phoebus.audio.AudioUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        d dVar;
        String action = intent.getAction();
        BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
        int intExtra = intent.getIntExtra("android.bluetooth.profile.extra.STATE", 0);
        int intExtra2 = intent.getIntExtra("android.bluetooth.profile.extra.PREVIOUS_STATE", 0);
        p.d("BTHeadsetInfo", "receive intent:" + action + " device:" + bluetoothDevice);
        StringBuilder sb2 = new StringBuilder("Got Intent Action:");
        sb2.append(intent.getAction());
        p.a("BTHeadsetInfo", sb2.toString());
        Bundle extras = intent.getExtras();
        if (extras != null) {
            for (String str : extras.keySet()) {
                StringBuilder sbQ = a.q("\t extra:", str, "::");
                sbQ.append(extras.get(str));
                p.a("BTHeadsetInfo", sbQ.toString());
            }
        }
        if (!"android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED".equals(action)) {
            if ("android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED".equals(action)) {
                int intExtra3 = intent.getIntExtra("android.bluetooth.hfp.extra.SCO_SAMPLERATE", 1);
                p.d("BTHeadsetInfo", " 16k(2),8k(1)=" + intExtra3 + " ");
                p.d("BTHeadsetInfo", " state: " + intExtra2 + " ==> " + intExtra);
                if (intExtra3 == 2 && bluetoothDevice != null && (dVar = (d) g.f36937h.get(bluetoothDevice.getAddress())) != null) {
                    dVar.f36929b = AudioUtils.SAMPLE_RATE_16K;
                    p.d("BTHeadsetInfo", dVar + " modi_sample:" + dVar);
                }
                g.f36942m = intExtra3;
                if (intExtra == 12) {
                    p.d("BTHeadsetInfo", " sco connected");
                    g.a(bluetoothDevice, true);
                    return;
                } else {
                    if (intExtra == 10) {
                        p.d("BTHeadsetInfo", " sco closed");
                        g.a(bluetoothDevice, false);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        p.d("BTHeadsetInfo", " state: " + intExtra2 + " ==> " + intExtra);
        if (intExtra != 2) {
            if (intExtra == 3 || intExtra == 0) {
                p.d("BTHeadsetInfo", " deselected");
                if (bluetoothDevice != null) {
                    d dVar2 = (d) g.f36937h.remove(bluetoothDevice.getAddress());
                    p.d("BTHeadsetInfo", dVar2 + " removed:" + dVar2);
                }
                g.b(bluetoothDevice, false);
                return;
            }
            return;
        }
        p.d("BTHeadsetInfo", " selected for call");
        d dVar3 = new d(bluetoothDevice);
        if (g.m(bluetoothDevice.getName())) {
            p.d("BTHeadsetInfo", "It seems like GEAR:" + bluetoothDevice);
        } else {
            g.f36937h.put(bluetoothDevice.getAddress(), dVar3);
            p.d("BTHeadsetInfo", dVar3 + " added:" + dVar3);
        }
        g.b(bluetoothDevice, true);
    }
}
