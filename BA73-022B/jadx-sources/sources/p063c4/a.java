package p063c4;

import V3.m;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f19410i = m.g("BatteryChrgTracker");

    @Override // p063c4.e
    public final Object a() {
        Intent intentRegisterReceiver = this.f19418b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            m.e().d(f19410i, "getInitialState - null intent received", new Throwable[0]);
            return null;
        }
        int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
        return Boolean.valueOf(intExtra == 2 || intExtra == 5);
    }

    @Override // p063c4.d
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    @Override // p063c4.d
    public final void g(Intent intent) {
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        byte b10 = 0;
        m.e().c(f19410i, "Received ".concat(action), new Throwable[0]);
        switch (action.hashCode()) {
            case -1886648615:
                if (!action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                    b10 = -1;
                }
                break;
            case -54942926:
                b10 = !action.equals("android.os.action.DISCHARGING") ? (byte) -1 : (byte) 1;
                break;
            case 948344062:
                b10 = !action.equals("android.os.action.CHARGING") ? (byte) -1 : (byte) 2;
                break;
            case 1019184907:
                b10 = !action.equals("android.intent.action.ACTION_POWER_CONNECTED") ? (byte) -1 : (byte) 3;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                c(Boolean.FALSE);
                break;
            case 1:
                c(Boolean.FALSE);
                break;
            case 2:
                c(Boolean.TRUE);
                break;
            case 3:
                c(Boolean.TRUE);
                break;
        }
    }
}
