package p365mt;

import Dj.j;
import Qx.h;
import Ts.l;
import android.content.ContentValues;
import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import com.bumptech.glide.d;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import p064c6.e;
import p109dt.c;
import p286k.a;
import p532sv.w;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p125ee.b f30491e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f30492f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f30493g;

    public b(Context context, c cVar) {
        super(context, cVar);
        this.f30492f = false;
        this.f30493g = 0;
        if (j.f1624a == 2) {
            C4.c cVar2 = new C4.c(this, 15);
            p125ee.b bVar = new p125ee.b();
            bVar.f24937a = false;
            bVar.f24938b = false;
            bVar.f24939c = context;
            bVar.f24941e = new a(bVar, cVar2);
            this.f30491e = bVar;
            bVar.a();
        }
    }

    @Override // Qx.h
    public final int B(Map map) {
        c cVar = (c) this.f9658b;
        Context context = (Context) this.f9657a;
        Trace.beginSection("DMALogSender send");
        if (j.f1624a == 3) {
            ContentValues contentValues = new ContentValues();
            if (!d.u(context)) {
                d.c(context, contentValues, cVar);
            } else if (!e.B(context).getBoolean("sendCommonSuccess", false)) {
                E();
            }
            if (map.containsKey("pd")) {
                String str = (String) map.get("pd");
                if (!TextUtils.isEmpty(str)) {
                    contentValues.put("pd", str);
                }
                map.remove("pd");
            }
            if (map.containsKey("ps")) {
                String str2 = (String) map.get("ps");
                if (!TextUtils.isEmpty(str2)) {
                    contentValues.put("ps", str2);
                }
                map.remove("ps");
            }
            boolean z3 = Boolean.parseBoolean((String) map.remove("is"));
            cVar.getClass();
            contentValues.put("tcType", (Integer) 0);
            contentValues.put("agree", Integer.valueOf(cVar.f24721d.k() ? 1 : 0));
            contentValues.put("tid", "4K0-399-5752101");
            contentValues.put("logType", a.a(h.r(map)));
            contentValues.put("timeStamp", Long.valueOf((String) map.get("ts")));
            C(map);
            contentValues.put("body", d.y(map, 1));
            if (!d.u(context)) {
                contentValues.put("networkType", (Integer) (-1));
                contentValues.put("isSummary", Boolean.valueOf(z3));
            }
            w wVar = (w) this.f9660d;
            O5.c cVar2 = new O5.c(context, 2, contentValues);
            wVar.getClass();
            w.q(cVar2);
        } else {
            p125ee.b bVar = this.f30491e;
            if (bVar.f24937a) {
                Trace.endSection();
                return -8;
            }
            if (this.f30493g != 0) {
                Trace.endSection();
                return this.f30493g;
            }
            v(map);
            if (!bVar.f24938b) {
                bVar.a();
            } else if (((Ht.c) bVar.f24940d) != null) {
                D();
                if (this.f30492f) {
                    E();
                    this.f30492f = false;
                }
            }
        }
        Trace.endSection();
        return this.f30493g;
    }

    @Override // Qx.h
    public final Map C(Map map) {
        map.put("tz", String.valueOf(d.r()));
        return map;
    }

    public final void D() {
        if (j.f1624a == 2 && this.f30493g == 0) {
            LinkedBlockingQueue linkedBlockingQueueB = ((p394nt.a) this.f9659c).b(0);
            while (!linkedBlockingQueueB.isEmpty()) {
                w wVar = (w) this.f9660d;
                Ht.c cVar = (Ht.c) this.f30491e.f24940d;
                c cVar2 = (c) this.f9658b;
                p307kt.b bVar = (p307kt.b) linkedBlockingQueueB.poll();
                l lVar = new l();
                lVar.f11372a = bVar;
                lVar.f11373b = cVar;
                lVar.f11374c = cVar2;
                wVar.getClass();
                w.q(lVar);
            }
        }
    }

    public final void E() {
        Trace.beginSection("DMALogSender sendCommon");
        c cVar = (c) this.f9658b;
        cVar.getClass();
        HashMap map = new HashMap();
        Context context = (Context) this.f9657a;
        map.put("av", k.o(context));
        map.put("uv", cVar.f24720c);
        map.put("v", p109dt.b.f24717b);
        String strY = d.y(map, 1);
        HashMap map2 = new HashMap();
        String strY2 = null;
        if (!TextUtils.isEmpty(null)) {
            map2.put("auid", null);
            map2.put("at", String.valueOf(cVar.f24722e));
            strY2 = d.y(map2, 1);
        }
        if (j.f1624a == 3) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("tcType", (Integer) 0);
            contentValues.put("tid", "4K0-399-5752101");
            contentValues.put("data", strY);
            contentValues.put("did", strY2);
            w wVar = (w) this.f9660d;
            O5.c cVar2 = new O5.c(context, 1, contentValues);
            wVar.getClass();
            w.q(cVar2);
        } else {
            try {
                this.f30493g = ((Ht.a) ((Ht.c) this.f30491e.f24940d)).e(strY, strY2);
            } catch (Exception e10) {
                p033b0.a.J("failed to send app common" + e10.getMessage());
                this.f30493g = -9;
            }
        }
        Trace.endSection();
    }
}
