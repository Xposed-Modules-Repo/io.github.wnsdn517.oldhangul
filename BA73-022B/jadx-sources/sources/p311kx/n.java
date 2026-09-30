package p311kx;

import java.util.Collections;
import java.util.List;
import p615vw.c;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f29578d = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f29579c;

    public final String A() {
        return b(q());
    }

    public final void B() {
        Object obj = this.f29579c;
        if (obj instanceof c) {
            return;
        }
        c cVar = new c();
        this.f29579c = cVar;
        if (obj != null) {
            cVar.o(q(), (String) obj);
        }
    }

    @Override // p311kx.o
    public final String a(String str) {
        B();
        return super.a(str);
    }

    @Override // p311kx.o
    public final String b(String str) {
        c.z(str);
        if (this.f29579c instanceof c) {
            return super.b(str);
        }
        return str.equals(q()) ? (String) this.f29579c : "";
    }

    @Override // p311kx.o
    public final void d(String str, String str2) {
        if (!(this.f29579c instanceof c) && str.equals("#doctype")) {
            this.f29579c = str2;
        } else {
            B();
            super.d(str, str2);
        }
    }

    @Override // p311kx.o
    public final c e() {
        B();
        return (c) this.f29579c;
    }

    @Override // p311kx.o
    public final String f() {
        o oVar = this.f29580a;
        return oVar != null ? oVar.f() : "";
    }

    @Override // p311kx.o
    public final int g() {
        return 0;
    }

    @Override // p311kx.o
    public final o i(o oVar) {
        n nVar = (n) super.i(oVar);
        Object obj = this.f29579c;
        if (obj instanceof c) {
            nVar.f29579c = ((c) obj).clone();
        }
        return nVar;
    }

    @Override // p311kx.o
    public final o j() {
        return this;
    }

    @Override // p311kx.o
    public final List l() {
        return f29578d;
    }

    @Override // p311kx.o
    public final boolean m(String str) {
        B();
        return super.m(str);
    }

    @Override // p311kx.o
    public final boolean n() {
        return this.f29579c instanceof c;
    }
}
