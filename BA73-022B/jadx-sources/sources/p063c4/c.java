package p063c4;

import Cu.AbstractC0091m;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.samsung.android.honeyboard.friends.ocr.SogouOcrActivity;
import p033b0.a;
import p402o4.d;
import p532sv.w;
import p612vt.f;
import p612vt.g;
import p612vt.p;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f19413b;

    public /* synthetic */ c() {
        this.f19412a = 5;
    }

    public /* synthetic */ c(Object obj, int i3) {
        this.f19412a = i3;
        this.f19413b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f19412a) {
            case 0:
                if (intent != null) {
                    ((d) this.f19413b).g(intent);
                }
                break;
            case 1:
                if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                    p.f("ExternalMediaEventManager", "Handling Noisy! ACTION_AUDIO_BECOMING_NOISY");
                    ((Runnable) this.f19413b).run();
                }
                break;
            case 2:
                SogouOcrActivity sogouOcrActivity = (SogouOcrActivity) this.f19413b;
                if (intent.getAction().equals("android.intent.action.CLOSE_SYSTEM_DIALOGS") && "recentapps".equals(intent.getStringExtra("reason"))) {
                    if (sogouOcrActivity.f20832b) {
                        sogouOcrActivity.f20833c.finish();
                    }
                    sogouOcrActivity.finish();
                    break;
                }
                break;
            case 3:
                StringBuilder sb2 = new StringBuilder("receive BR ");
                sb2.append(intent != null ? intent.getAction() : "null");
                a.e(sb2.toString());
                if (intent != null && "android.intent.action.ACTION_POWER_CONNECTED".equals(intent.getAction())) {
                    w wVarS = w.s();
                    d dVar = new d(this, context, false, 10);
                    wVarS.getClass();
                    w.q(dVar);
                    break;
                }
                break;
            case 4:
                ((AbstractC0091m) this.f19413b).y();
                break;
            default:
                String action = intent.getAction();
                action.getClass();
                if (!action.equals("android.media.STREAM_DEVICES_CHANGED_ACTION")) {
                    if (action.equals("android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED")) {
                        try {
                            this.f19413b = g.f();
                            break;
                        } catch (f unused) {
                        }
                        BluetoothDevice bluetoothDevice = (BluetoothDevice) this.f19413b;
                        if (bluetoothDevice == null) {
                            p.d("BTHeadsetInfo", action.concat(" - A2dp & HFP NOT connected"));
                        } else if (!g.k(bluetoothDevice)) {
                            p.d("BTHeadsetInfo", action.concat(" - A2dp connected"));
                        } else {
                            p.d("BTHeadsetInfo", action.concat(" - A2dp & HFP connected"));
                        }
                        break;
                    }
                } else if (intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1) == 3) {
                    if (intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_DEVICES", -1) != 128) {
                        this.f19413b = null;
                        p.d("BTHeadsetInfo", action.concat(" - A2dp & HFP NOT connected. can't get a2dp device"));
                    } else {
                        try {
                            this.f19413b = g.f();
                            break;
                        } catch (f unused2) {
                        }
                        BluetoothDevice bluetoothDevice2 = (BluetoothDevice) this.f19413b;
                        if (bluetoothDevice2 == null) {
                            p.d("BTHeadsetInfo", action.concat(" - A2dp & HFP NOT connected"));
                        } else if (!g.k(bluetoothDevice2)) {
                            p.d("BTHeadsetInfo", action.concat(" - A2dp connected"));
                        } else {
                            p.d("BTHeadsetInfo", action.concat(" - A2dp & HFP connected"));
                        }
                    }
                    break;
                }
                break;
        }
    }
}
