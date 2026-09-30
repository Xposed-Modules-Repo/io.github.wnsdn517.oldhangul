package p089d4;

import Q3.n;
import V3.g;
import V3.m;
import W3.k;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p006a4.b;
import p006a4.c;
import p146f4.h;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements b, W3.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f23819j = m.g("SystemFgDispatcher");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f23820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p308ku.b f23821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f23822c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f23823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f23824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f23825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashSet f23826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f23827h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SystemForegroundService f23828i;

    public a(Context context) {
        k kVarV = k.v(context);
        this.f23820a = kVarV;
        p308ku.b bVar = kVarV.f12143j;
        this.f23821b = bVar;
        this.f23823d = null;
        this.f23824e = new LinkedHashMap();
        this.f23826g = new HashSet();
        this.f23825f = new HashMap();
        this.f23827h = new c(context, bVar, this);
        kVarV.f12145l.a(this);
    }

    public final void a(Intent intent) {
        int i3 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        m.e().c(f23819j, A2.a.j(p393ns.a.n("Notifying with (id: ", intExtra, ", workSpecId: ", stringExtra, ", notificationType: "), intExtra2, ")"), new Throwable[0]);
        if (notification == null || this.f23828i == null) {
            return;
        }
        g gVar = new g(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.f23824e;
        linkedHashMap.put(stringExtra, gVar);
        if (TextUtils.isEmpty(this.f23823d)) {
            this.f23823d = stringExtra;
            SystemForegroundService systemForegroundService = this.f23828i;
            systemForegroundService.f18336b.post(new b(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = this.f23828i;
        systemForegroundService2.f18336b.post(new Y3.g(systemForegroundService2, intExtra, notification, 5));
        if (intExtra2 != 0) {
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                i3 |= ((g) ((Map.Entry) it.next()).getValue()).f11851b;
            }
            g gVar2 = (g) linkedHashMap.get(this.f23823d);
            if (gVar2 != null) {
                SystemForegroundService systemForegroundService3 = this.f23828i;
                systemForegroundService3.f18336b.post(new b(systemForegroundService3, gVar2.f11850a, gVar2.f11852c, i3));
            }
        }
    }

    @Override // p006a4.b
    public final void b(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            m.e().c(f23819j, p286k.a.n("Constraints unmet for WorkSpec ", str), new Throwable[0]);
            k kVar = this.f23820a;
            kVar.f12143j.c(new h(kVar, str, true));
        }
    }

    public final void c() {
        this.f23828i = null;
        synchronized (this.f23822c) {
            this.f23827h.c();
        }
        this.f23820a.f12145l.e(this);
    }

    @Override // W3.a
    public final void d(String str, boolean z3) {
        Map.Entry entry;
        synchronized (this.f23822c) {
            try {
                p117e4.g gVar = (p117e4.g) this.f23825f.remove(str);
                if (gVar != null ? this.f23826g.remove(gVar) : false) {
                    this.f23827h.b(this.f23826g);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        g gVar2 = (g) this.f23824e.remove(str);
        if (str.equals(this.f23823d) && this.f23824e.size() > 0) {
            Iterator it = this.f23824e.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.f23823d = (String) entry.getKey();
            if (this.f23828i != null) {
                g gVar3 = (g) entry.getValue();
                SystemForegroundService systemForegroundService = this.f23828i;
                systemForegroundService.f18336b.post(new b(systemForegroundService, gVar3.f11850a, gVar3.f11852c, gVar3.f11851b));
                SystemForegroundService systemForegroundService2 = this.f23828i;
                systemForegroundService2.f18336b.post(new n(gVar3.f11850a, 4, systemForegroundService2));
            }
        }
        SystemForegroundService systemForegroundService3 = this.f23828i;
        if (gVar2 == null || systemForegroundService3 == null) {
            return;
        }
        m.e().c(f23819j, A2.a.j(p393ns.a.n("Removing Notification (id: ", gVar2.f11850a, ", workSpecId: ", str, " ,notificationType: "), gVar2.f11851b, ")"), new Throwable[0]);
        systemForegroundService3.f18336b.post(new n(gVar2.f11850a, 4, systemForegroundService3));
    }

    @Override // p006a4.b
    public final void f(List list) {
    }
}
