package Ts;

import android.app.Application;
import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import androidx.work.OverwritingInputMerger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements Dt.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f11366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f11367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11368c;

    public i() {
        this.f11366a = new HashMap();
        this.f11367b = new HashMap();
        this.f11368c = new ArrayList();
    }

    public i(J4.c cVar, Object obj, J4.j jVar) {
        this.f11366a = cVar;
        this.f11367b = obj;
        this.f11368c = jVar;
    }

    public i(Class cls) {
        HashSet hashSet = new HashSet();
        this.f11368c = hashSet;
        this.f11366a = UUID.randomUUID();
        this.f11367b = new p117e4.g(((UUID) this.f11366a).toString(), cls.getName());
        hashSet.add(cls.getName());
        ((p117e4.g) this.f11367b).f24855d = OverwritingInputMerger.class.getName();
    }

    public V3.n a() {
        UUID uuid = (UUID) this.f11366a;
        p117e4.g gVar = (p117e4.g) this.f11367b;
        HashSet hashSet = (HashSet) this.f11368c;
        V3.n nVar = new V3.n();
        nVar.f11859a = uuid;
        nVar.f11860b = gVar;
        nVar.f11861c = hashSet;
        V3.c cVar = gVar.f24861j;
        boolean z3 = cVar.f11843h.f11846a.size() > 0 || cVar.f11839d || cVar.f11837b || cVar.f11838c;
        p117e4.g gVar2 = (p117e4.g) this.f11367b;
        if (gVar2.f24868q) {
            if (z3) {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
            if (gVar2.f24858g > 0) {
                throw new IllegalArgumentException("Expedited jobs cannot be delayed");
            }
        }
        this.f11366a = UUID.randomUUID();
        p117e4.g gVar3 = (p117e4.g) this.f11367b;
        p117e4.g gVar4 = new p117e4.g();
        gVar4.f24853b = 1;
        V3.f fVar = V3.f.f11848c;
        gVar4.f24856e = fVar;
        gVar4.f24857f = fVar;
        gVar4.f24861j = V3.c.f11835i;
        gVar4.f24863l = 1;
        gVar4.f24864m = 30000L;
        gVar4.f24867p = -1L;
        gVar4.f24869r = 1;
        gVar4.f24852a = gVar3.f24852a;
        gVar4.f24854c = gVar3.f24854c;
        gVar4.f24853b = gVar3.f24853b;
        gVar4.f24855d = gVar3.f24855d;
        gVar4.f24856e = new V3.f(gVar3.f24856e);
        gVar4.f24857f = new V3.f(gVar3.f24857f);
        gVar4.f24858g = gVar3.f24858g;
        gVar4.f24859h = gVar3.f24859h;
        gVar4.f24860i = gVar3.f24860i;
        V3.c cVar2 = gVar3.f24861j;
        V3.c cVar3 = new V3.c();
        cVar3.f11836a = 1;
        cVar3.f11841f = -1L;
        cVar3.f11842g = -1L;
        cVar3.f11843h = new V3.e();
        cVar3.f11837b = cVar2.f11837b;
        cVar3.f11838c = cVar2.f11838c;
        cVar3.f11836a = cVar2.f11836a;
        cVar3.f11839d = cVar2.f11839d;
        cVar3.f11840e = cVar2.f11840e;
        cVar3.f11843h = cVar2.f11843h;
        gVar4.f24861j = cVar3;
        gVar4.f24862k = gVar3.f24862k;
        gVar4.f24863l = gVar3.f24863l;
        gVar4.f24864m = gVar3.f24864m;
        gVar4.f24865n = gVar3.f24865n;
        gVar4.f24866o = gVar3.f24866o;
        gVar4.f24867p = gVar3.f24867p;
        gVar4.f24868q = gVar3.f24868q;
        gVar4.f24869r = gVar3.f24869r;
        this.f11367b = gVar4;
        gVar4.f24852a = ((UUID) this.f11366a).toString();
        return nVar;
    }

    public g b() {
        g gVar = (g) this.f11368c;
        if (gVar != null) {
            return gVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("result");
        return null;
    }

    public void c(String str, h hVar, int i3, int i4) {
        ((J5.d) this.f11367b).n(com.google.android.material.slider.e.e(str.length(), "processPromptByProcedural: text.length = "), new Object[0]);
        jy.l lVar = (jy.l) this.f11366a;
        Na.b bVar = (Na.b) lVar.f29081c;
        Context context = (Context) lVar.f29079a;
        J6.c cVar = (J6.c) lVar.f29084f;
        ((p660xi.r) bVar).o(context, str, "", "", "Proofreading", hVar, cVar != null ? cVar.a(i3, i4, "Style") : null, false);
    }

    public void d(long j10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ((p117e4.g) this.f11367b).f24858g = timeUnit.toMillis(j10);
        if (LongCompanionObject.MAX_VALUE - System.currentTimeMillis() <= ((p117e4.g) this.f11367b).f24858g) {
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }
    }

    @Override // Dt.a
    public int onFinish() {
        return 0;
    }

    @Override // Dt.a
    public void run() {
        p109dt.c cVar = (p109dt.c) this.f11366a;
        Tr.a aVar = (Tr.a) this.f11368c;
        Context context = (Context) aVar.f11315c;
        if (Tr.a.d(aVar)) {
            String strO = p636wl.k.o(context);
            String string = p064c6.e.B(context).getString("appVersionForInit", "");
            if (TextUtils.isEmpty(string) || !string.equals(strO)) {
                p064c6.e.B(context).edit().putString("appVersionForInit", strO).apply();
            } else {
                com.bumptech.glide.d.C(context, cVar);
                com.bumptech.glide.d.B(context, cVar);
            }
            Application application = (Application) this.f11367b;
            Trace.beginSection("RegisterLogSender sendLog");
            T8.a aVar2 = new T8.a(application, cVar);
            for (Map.Entry<String, ?> entry : application.getSharedPreferences(p064c6.e.A("SATerms"), 0).getAll().entrySet()) {
                String key = entry.getKey();
                long jLongValue = ((Long) entry.getValue()).longValue();
                p033b0.a.b("Send previous agreement, timestamp : " + jLongValue);
                p532sv.w wVarS = p532sv.w.s();
                p228hw.c cVar2 = new p228hw.c(key, jLongValue, new p478qt.a(aVar2, key, jLongValue));
                wVarS.getClass();
                p532sv.w.q(cVar2);
            }
            Trace.endSection();
        }
    }
}
