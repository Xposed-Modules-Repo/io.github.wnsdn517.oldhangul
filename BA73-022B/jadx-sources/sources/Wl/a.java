package Wl;

import Cl.G;
import Cl.o0;
import G8.g;
import android.content.Context;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Jl.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J5.d f12506c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f12507a = (g) p289k2.g.m(g.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f12508b = (Context) p289k2.g.m(Context.class);

    static {
        p627wb.c.f37526i0.getClass();
        f12506c = p627wb.b.a(a.class);
    }

    public a() {
        f12506c.g("HoneyVoiceStartListeningAction()", new Object[0]);
    }

    @Override // Jl.a
    public final G a(Object obj) {
        v vVar = new v(3);
        if (!this.f12507a.d()) {
            J5.d dVar = V7.b.f11900a;
            V7.d dVar2 = V7.d.f11902a;
            Context context = this.f12508b;
            if (!V7.b.a(context, dVar2.d(context))) {
                return vVar;
            }
        }
        f12506c.g("HoneyVoice", "startListening() isLangpackNotAvailable : true");
        return new o0(vVar);
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        return new Gl.a().a();
    }

    @Override // Jl.a
    public final String d() {
        return "HoneyVoiceStartListeningAction";
    }
}
