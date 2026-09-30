package p334lt;

import Dj.j;
import Qx.h;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import com.bumptech.glide.d;
import com.samsung.android.honeyboard.predictionengine.core.tyme.LanguageDataType;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import p064c6.e;
import p109dt.c;
import p195gt.a;
import p532sv.w;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f29858e;

    public b(Context context, c cVar) {
        super(context, cVar);
        this.f29858e = a.a(context);
    }

    @Override // Qx.h
    public final int B(Map map) {
        p394nt.a aVar = (p394nt.a) this.f9659c;
        Context context = (Context) this.f9657a;
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        int i3 = -4;
        int type = (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) ? -4 : activeNetworkInfo.getType();
        if (type == -4) {
            p033b0.a.c("DLS Sender", "Network unavailable.");
        } else if (j.D(context)) {
            p033b0.a.c("DLS Sender", "policy expired. request policy");
            i3 = -6;
        } else {
            i3 = 0;
        }
        if (i3 != 0) {
            v(map);
            if (i3 == -6) {
                j.V(context, (c) this.f9658b, (w) this.f9660d, this.f29858e, null);
                if (aVar.f31194b) {
                    ((p422ot.a) ((p206h7.c) aVar.f31195c).f27218b).getWritableDatabase().delete("logs_v2", Sc.a.h("timestamp <= ", System.currentTimeMillis() - (((long) 5) * 86400000)), null);
                }
            }
            return i3;
        }
        a aVar2 = new a(this, type);
        long j10 = Long.parseLong((String) map.get("ts"));
        C(map);
        int iE = E(type, new p307kt.b(h.r(map), d.y(map, 1), j10), aVar2);
        if (iE == -1) {
            return iE;
        }
        LinkedBlockingQueue linkedBlockingQueueB = aVar.b(200);
        if (aVar.f31194b) {
            D(type, 2, linkedBlockingQueueB, aVar2);
            D(type, 1, linkedBlockingQueueB, aVar2);
            return iE;
        }
        while (!linkedBlockingQueueB.isEmpty() && (iE = E(type, (p307kt.b) linkedBlockingQueueB.poll(), aVar2)) != -1) {
        }
        return iE;
    }

    @Override // Qx.h
    public final Map C(Map map) {
        c cVar = (c) this.f9658b;
        a aVar = this.f29858e;
        map.put("la", aVar.f27103a);
        if (!TextUtils.isEmpty(aVar.f27107e)) {
            map.put(HeaderSetup.Key.MCC, aVar.f27107e);
        }
        if (!TextUtils.isEmpty(aVar.f27108f)) {
            map.put(HeaderSetup.Key.MNC, aVar.f27108f);
        }
        map.put("dm", aVar.f27105c);
        cVar.getClass();
        map.put("auid", null);
        map.put("do", aVar.f27104b);
        map.put("av", k.o((Context) this.f9657a));
        map.put("uv", cVar.f24720c);
        map.put("v", p109dt.b.f24717b);
        map.put("at", String.valueOf(cVar.f24722e));
        map.put("fv", aVar.f27106d);
        map.put("tid", "4K0-399-5752101");
        map.put("tz", String.valueOf(d.r()));
        return map;
    }

    public final void D(int i3, int i4, LinkedBlockingQueue linkedBlockingQueue, a aVar) {
        int i5;
        int i10;
        Context context = (Context) this.f9657a;
        p394nt.a aVar2 = (p394nt.a) this.f9659c;
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedBlockingQueue.iterator();
        while (it.hasNext()) {
            LinkedBlockingQueue linkedBlockingQueue2 = new LinkedBlockingQueue();
            SharedPreferences sharedPreferencesB = e.B(context);
            int length = 0;
            if (i3 == 1) {
                i10 = sharedPreferencesB.getInt("dq-w", 0);
                i5 = sharedPreferencesB.getInt("wifi_used", 0);
            } else if (i3 == 0) {
                i10 = sharedPreferencesB.getInt("dq-3g", 0);
                i5 = sharedPreferencesB.getInt("data_used", 0);
            } else {
                i5 = 0;
                i10 = 0;
            }
            int iMin = Math.min(LanguageDataType.BIG_BUFFER_SIZE, i10 - i5);
            while (it.hasNext()) {
                p307kt.b bVar = (p307kt.b) it.next();
                if (bVar.f29523d == i4) {
                    if (bVar.f29522c.getBytes().length + length > iMin) {
                        break;
                    }
                    length += bVar.f29522c.getBytes().length;
                    linkedBlockingQueue2.add(bVar);
                    it.remove();
                    arrayList.add(bVar.f29520a);
                    if (linkedBlockingQueue.isEmpty()) {
                        aVar2.e(arrayList);
                        linkedBlockingQueue = aVar2.b(200);
                        it = linkedBlockingQueue.iterator();
                    }
                }
            }
            if (linkedBlockingQueue2.isEmpty()) {
                return;
            }
            aVar2.e(arrayList);
            j.W(context, i3, length);
            w wVar = (w) this.f9660d;
            ((c) this.f9658b).getClass();
            O5.c cVar = new O5.c(i4, linkedBlockingQueue2, aVar);
            wVar.getClass();
            w.q(cVar);
            p033b0.a.c("DLSLogSender", "send packet : num(" + linkedBlockingQueue2.size() + ") size(" + length + ")");
        }
    }

    public final int E(int i3, p307kt.b bVar, a aVar) {
        int i4;
        int i5;
        int i10;
        int i11;
        Context context = (Context) this.f9657a;
        if (bVar == null) {
            return -100;
        }
        int length = bVar.f29522c.getBytes().length;
        SharedPreferences sharedPreferencesB = e.B(context);
        if (i3 == 1) {
            i5 = sharedPreferencesB.getInt("dq-w", 0);
            i10 = sharedPreferencesB.getInt("wifi_used", 0);
            i4 = sharedPreferencesB.getInt("oq-w", 0);
        } else if (i3 == 0) {
            i5 = sharedPreferencesB.getInt("dq-3g", 0);
            i10 = sharedPreferencesB.getInt("data_used", 0);
            i4 = sharedPreferencesB.getInt("oq-3g", 0);
        } else {
            i4 = 0;
            i5 = 0;
            i10 = 0;
        }
        StringBuilder sbK = A2.a.k("Quota : ", i5, i10, "/ Uploaded : ", "/ limit : ");
        sbK.append(i4);
        sbK.append("/ size : ");
        sbK.append(length);
        p033b0.a.e(sbK.toString());
        if (i5 < i10 + length) {
            StringBuilder sbK2 = A2.a.k("send result fail : Over daily quota (quota: ", i5, i10, "/ uploaded: ", "/ size: ");
            sbK2.append(length);
            sbK2.append(")");
            p033b0.a.c("DLS Sender", sbK2.toString());
            i11 = -1;
        } else if (i4 < length) {
            p033b0.a.c("DLS Sender", com.google.android.material.slider.e.f("send result fail : Over once quota (limit: ", i4, length, "/ size: ", ")"));
            i11 = -11;
        } else {
            i11 = 0;
        }
        if (i11 != 0) {
            return i11;
        }
        j.W(context, i3, length);
        ((c) this.f9658b).getClass();
        O5.c cVar = new O5.c(bVar, aVar);
        ((w) this.f9660d).getClass();
        w.q(cVar);
        return 0;
    }
}
