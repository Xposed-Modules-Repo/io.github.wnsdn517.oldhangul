package com.samsung.android.honeyboard.backupandrestore.smartswitch;

import Ib.a;
import J5.d;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import ba.j;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
import p064c6.e;
import p516s6.b;

/* JADX INFO: loaded from: classes3.dex */
public class SmartSwitchReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f20364b = e.v(SmartSwitchReceiver.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Thread f20365a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra;
        String str;
        JSONArray jSONArray;
        d dVar = f20364b;
        dVar.n("onReceive SmartSwitchReceiver", new Object[0]);
        String action = intent.getAction();
        if (action == null) {
            dVar.g("action null", new Object[0]);
            return;
        }
        int intExtra = intent.getIntExtra("ACTION", 0);
        dVar.g(com.google.android.material.slider.e.e(intExtra, "REQUEST ACTION :"), new Object[0]);
        if (intExtra == 2) {
            Thread thread = this.f20365a;
            if (thread != null) {
                try {
                    thread.interrupt();
                } catch (SecurityException unused) {
                }
                this.f20365a = null;
                return;
            }
            return;
        }
        String stringExtra2 = intent.getStringExtra("SOURCE");
        String stringExtra3 = intent.getStringExtra("SESSION_KEY");
        String stringExtra4 = intent.getStringExtra("EXPORT_SESSION_TIME");
        int intExtra2 = intent.getIntExtra("SECURITY_LEVEL", 0);
        boolean zD = j.d(context);
        a aVar = (a) U5.a.g(a.class);
        if (!zD || !aVar.isAlive()) {
            dVar.j("Not Available Bnr. Check default IME or service alive status", new Object[0]);
            if (action.equals("com.samsung.android.intent.action.REQUEST_RESTORE_SIP")) {
                Tu.j.v(context, "com.samsung.android.intent.action.RESPONSE_RESTORE_SIP", 1, 1, stringExtra2, null);
                return;
            } else {
                if (action.equals("com.samsung.android.intent.action.REQUEST_BACKUP_SIP")) {
                    Tu.j.v(context, "com.samsung.android.intent.action.RESPONSE_BACKUP_SIP", 1, 1, stringExtra2, stringExtra4);
                    return;
                }
                return;
            }
        }
        d dVar2 = p516s6.a.f33646a;
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("SAVE_PATH_URIS");
        if ((stringArrayListExtra == null || stringArrayListExtra.isEmpty()) && (stringExtra = intent.getStringExtra("SAVE_URIS_FILE")) != null) {
            stringArrayListExtra = new ArrayList<>();
            try {
                JSONArray jSONArray2 = new JSONObject(p516s6.d.g(context, Uri.parse(stringExtra))).getJSONArray("dataList");
                str = stringExtra2;
                int i3 = 0;
                while (i3 < jSONArray2.length()) {
                    try {
                        try {
                            jSONArray = jSONArray2;
                            try {
                                stringArrayListExtra.add(jSONArray2.getJSONObject(i3).getString("docUri"));
                            } catch (Exception e10) {
                                e = e10;
                                dVar2.e("getPathUris", e);
                            }
                        } catch (Exception e11) {
                            e = e11;
                            jSONArray = jSONArray2;
                        }
                        i3++;
                        jSONArray2 = jSONArray;
                    } catch (Exception e12) {
                        e = e12;
                        dVar2.e("getPathUris", e);
                    }
                }
            } catch (Exception e13) {
                e = e13;
                str = stringExtra2;
            }
        } else {
            str = stringExtra2;
        }
        ArrayList arrayList = new ArrayList();
        if (stringArrayListExtra != null && !stringArrayListExtra.isEmpty()) {
            for (String str2 : stringArrayListExtra) {
                arrayList.add(Uri.parse(str2));
                dVar2.g("getPathUris [" + str2 + "]", new Object[0]);
            }
        }
        dVar2.g(String.format("getPathUris [%d]", Integer.valueOf(arrayList.size())), new Object[0]);
        dVar.n("pathUris , size : " + arrayList.size() + ", first index = " + arrayList.get(0), new Object[0]);
        p489r6.d dVar3 = new p489r6.d(context);
        dVar3.f33116e = intExtra;
        dVar3.f33113b.n(com.google.android.material.slider.e.e(intExtra, "request action : "), new Object[0]);
        p516s6.d.e(context);
        p595v6.a.f35789b = 0;
        p595v6.a.f35788a.n("reset type to HONEYBOARD", new Object[0]);
        if (action.equals("com.samsung.android.intent.action.REQUEST_RESTORE_SIP")) {
            dVar.n("REQUEST_RESTORE_SIP", new Object[0]);
            p516s6.e eVar = new p516s6.e(arrayList, str, stringExtra3, intExtra2);
            dVar.g(eVar.toString(), new Object[0]);
            Thread thread2 = new Thread(new p048bk.a(22, dVar3, eVar));
            this.f20365a = thread2;
            thread2.start();
            return;
        }
        if (action.equals("com.samsung.android.intent.action.REQUEST_BACKUP_SIP")) {
            dVar.n("REQUEST_BACKUP_SIP", new Object[0]);
            b bVar = new b(arrayList, str, stringExtra3, intExtra2, stringExtra4);
            dVar.g(bVar.toString(), new Object[0]);
            Thread thread3 = new Thread(new p048bk.a(23, dVar3, bVar));
            this.f20365a = thread3;
            thread3.start();
        }
    }
}
