package p010a8;

import kotlin.Lazy;
import p093d9.a;
import p234i7.b;
import p289k2.g;
import p459q7.e;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f13999b = g.u(e.class);

    public final boolean a() {
        return this.f13998a && b();
    }

    public final boolean b() {
        Lazy lazy = this.f13999b;
        if (((e) lazy.getValue()).e().a()) {
            return false;
        }
        if (((e) lazy.getValue()).f32526s.f27221a != null && (((e) lazy.getValue()).f32526s.f27221a.d() || ((e) lazy.getValue()).f32526s.f27221a.f27209g)) {
            return false;
        }
        if (((e) lazy.getValue()).f32526s.f27223c != null && ((e) lazy.getValue()).f32526s.f27223c.e("disableFullHalfWidth")) {
            return false;
        }
        int id = ((e) lazy.getValue()).g().getId();
        if ((a.f24071I2 && (id == 65538 || id == 65537)) || ((e) lazy.getValue()).k().equals(b.f27586d) || ((e) lazy.getValue()).k().equals(b.f27585c)) {
            return true;
        }
        if (!a.f24078J0) {
            return false;
        }
        a aVar = a.f24231a;
        S8.c cVar = S8.c.f10161a;
        return S8.c.b(S8.e.INPUTRANGE_SUPPORT_SECONDARY_LANGUAGE) && H1.e.t((e) lazy.getValue()) && ((e) lazy.getValue()).e().b() && ((e) lazy.getValue()).k().equals(b.f27587e);
    }
}
