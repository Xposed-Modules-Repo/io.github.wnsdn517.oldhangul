package p063c4;

import V3.m;
import android.content.Intent;
import android.content.IntentFilter;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f19411i = m.g("BatteryNotLowTracker");

    @Override // p063c4.e
    public final Object a() {
        Intent intentRegisterReceiver = this.f19418b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            return Boolean.valueOf(intentRegisterReceiver.getIntExtra("status", -1) == 1 || ((float) intentRegisterReceiver.getIntExtra("level", -1)) / ((float) intentRegisterReceiver.getIntExtra("scale", -1)) > 0.15f);
        }
        m.e().d(f19411i, "getInitialState - null intent received", new Throwable[0]);
        return null;
    }

    @Override // p063c4.d
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // p063c4.d
    public final void g(Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        m.e().c(f19411i, a.n("Received ", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.getClass();
        if (action.equals("android.intent.action.BATTERY_OKAY")) {
            c(Boolean.TRUE);
        } else if (action.equals("android.intent.action.BATTERY_LOW")) {
            c(Boolean.FALSE);
        }
    }
}
