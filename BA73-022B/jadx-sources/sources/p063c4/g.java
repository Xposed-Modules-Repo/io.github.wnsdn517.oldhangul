package p063c4;

import V3.m;
import android.content.Intent;
import android.content.IntentFilter;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f19425i = m.g("StorageNotLowTracker");

    @Override // p063c4.e
    public final Object a() {
        Intent intentRegisterReceiver = this.f19418b.registerReceiver(null, f());
        if (intentRegisterReceiver == null || intentRegisterReceiver.getAction() == null) {
            return Boolean.TRUE;
        }
        String action = intentRegisterReceiver.getAction();
        action.getClass();
        if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
            return Boolean.FALSE;
        }
        if (action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
            return Boolean.TRUE;
        }
        return null;
    }

    @Override // p063c4.d
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // p063c4.d
    public final void g(Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        m.e().c(f19425i, a.n("Received ", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.getClass();
        if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
            c(Boolean.FALSE);
        } else if (action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
            c(Boolean.TRUE);
        }
    }
}
