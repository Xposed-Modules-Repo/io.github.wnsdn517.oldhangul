package E8;

import android.content.Context;
import ba.y;
import kotlin.jvm.internal.Intrinsics;
import p122ea.b;
import p123eb.d;
import p123eb.h;
import p459q7.e;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f2008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f2009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ib.a f2010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f2011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f2012e;

    public a(e boardConfig, Context context, Ib.a service, h systemConfig, b voice) {
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(voice, "voice");
        this.f2008a = boardConfig;
        this.f2009b = context;
        this.f2010c = service;
        this.f2011d = systemConfig;
        this.f2012e = voice;
    }

    public final boolean a() {
        p093d9.a.f24231a.getClass();
        if (p093d9.a.f24284f4) {
            h hVar = this.f2011d;
            if ((((s) hVar).P() || ((s) hVar).Y()) && this.f2010c.isInputViewShown()) {
                e eVar = this.f2008a;
                if ((eVar.f32526s.f27223c.e("enableWritingComposer") ? true : !Intrinsics.areEqual(eVar.f32526s.f27226f.packageName, "com.samsung.android.honeyboard")) && ((!p348m8.a.b(this.f2009b) || !eVar.f32526s.f27221a.f27209g) && !p348m8.a.a() && !((s) hVar).D())) {
                    if (!(((s) hVar).M() && (!((p497rg.a) this.f2012e).e() || p093d9.a.f24140P5))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean b() {
        return a() && d() && this.f2008a.f().equals(p347m7.a.f30192d);
    }

    public final boolean c() {
        return a() && d() && !this.f2008a.f().equals(p347m7.a.f30192d);
    }

    public final boolean d() {
        boolean zH = y.h(this.f2009b);
        h hVar = this.f2011d;
        if (zH && (!d.d() || ((s) hVar).A())) {
            s sVar = (s) hVar;
            if (!sVar.b0() && !sVar.M() && sVar.N()) {
                return true;
            }
        }
        return ((s) hVar).G();
    }
}
