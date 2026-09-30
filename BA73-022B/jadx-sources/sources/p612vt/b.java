package p612vt;

import android.app.Application;
import android.bluetooth.BluetoothA2dp;
import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothProfile;
import android.content.IntentFilter;
import com.google.android.material.slider.e;
import com.samsung.phoebus.utils.GlobalConstant;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentHashMap;
import p691yt.c;
import p691yt.d;
import p691yt.i;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements BluetoothProfile.ServiceListener {
    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceConnected(int i3, BluetoothProfile bluetoothProfile) {
        p.d("BTHeadsetInfo", "Proxy Connected with profile:" + bluetoothProfile + "(" + i3 + ")");
        if (i3 != 1) {
            if (i3 == 2) {
                g.f36932c = (BluetoothA2dp) bluetoothProfile;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.media.STREAM_DEVICES_CHANGED_ACTION");
                intentFilter.addAction("android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED");
                GlobalConstant.a().registerReceiver(g.f36941l, intentFilter);
                g.f36934e.complete(g.f36932c);
                return;
            }
            return;
        }
        g.f36931b = (BluetoothHeadset) bluetoothProfile;
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");
        intentFilter2.addAction("android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED");
        Application applicationA = GlobalConstant.a();
        c cVar = g.f36943n;
        c cVar2 = i.f39066a;
        applicationA.registerReceiver(cVar, intentFilter2, null, d.f39060a);
        g.f36930a = true;
        g.f36933d.complete(g.f36931b);
        com.samsung.phoebus.event.d.c(23);
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceDisconnected(int i3) {
        e.q(i3, "Proxy Disconnected:", "BTHeadsetInfo");
        if (i3 != 1) {
            if (i3 == 2) {
                g.f36932c = null;
                g.f36934e.cancel(true);
                g.f36934e = new CompletableFuture();
                try {
                    GlobalConstant.a().unregisterReceiver(g.f36941l);
                    return;
                } catch (IllegalArgumentException unused) {
                    p.c("BTHeadsetInfo", "mA2dpReceiver is not registered.");
                    return;
                }
            }
            return;
        }
        g.f36930a = false;
        g.f36933d.cancel(true);
        g.f36933d = new CompletableFuture();
        g.f36936g.clear();
        g.f36931b = null;
        StringBuilder sb2 = new StringBuilder("clearHeadsetList size:");
        ConcurrentHashMap concurrentHashMap = g.f36937h;
        sb2.append(concurrentHashMap);
        p.d("BTHeadsetInfo", sb2.toString());
        concurrentHashMap.clear();
        com.samsung.phoebus.event.d.c(24);
        try {
            GlobalConstant.a().unregisterReceiver(g.f36943n);
        } catch (IllegalArgumentException unused2) {
            p.c("BTHeadsetInfo", "mHeadsetReceiver is not registered.");
        }
    }
}
