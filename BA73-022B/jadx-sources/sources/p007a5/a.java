package p007a5;

import J4.f;
import J4.j;
import J4.n;
import L4.k;
import S4.AbstractC0290e;
import S4.h;
import S4.m;
import S4.r;
import S4.t;
import U4.d;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.collection.p;
import com.bumptech.glide.i;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import e5.g;
import java.util.Map;
import p090d5.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13867a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f13870d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f13875i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13879m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Resources.Theme f13880n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13881o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13883q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f13868b = k.f6501f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i f13869c = i.f19738c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13871e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13872f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13873g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f13874h = c.f23836b;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j f13876j = new j();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e5.c f13877k = new e5.c(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Class f13878l = Object.class;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13882p = true;

    public static boolean l(int i3, int i4) {
        return (i3 & i4) != 0;
    }

    public a A(Resources.Theme theme) {
        if (this.f13881o) {
            return clone().A(theme);
        }
        this.f13880n = theme;
        if (theme != null) {
            this.f13867a |= 32768;
            return x(d.f11506b, theme);
        }
        this.f13867a &= -32769;
        return u(d.f11506b);
    }

    public final a B(n nVar, boolean z3) {
        if (this.f13881o) {
            return clone().B(nVar, z3);
        }
        r rVar = new r(nVar, z3);
        E(Bitmap.class, nVar, z3);
        E(Drawable.class, rVar, z3);
        E(BitmapDrawable.class, rVar, z3);
        E(W4.c.class, new W4.d(nVar), z3);
        w();
        return this;
    }

    public a C(AbstractC0290e abstractC0290e) {
        return B(abstractC0290e, true);
    }

    public final a D(m mVar, AbstractC0290e abstractC0290e) {
        if (this.f13881o) {
            return clone().D(mVar, abstractC0290e);
        }
        i(mVar);
        return C(abstractC0290e);
    }

    public final a E(Class cls, n nVar, boolean z3) {
        if (this.f13881o) {
            return clone().E(cls, nVar, z3);
        }
        g.b(nVar);
        this.f13877k.put(cls, nVar);
        int i3 = this.f13867a;
        this.f13867a = 67584 | i3;
        this.f13882p = false;
        if (z3) {
            this.f13867a = i3 | 198656;
            this.f13875i = true;
        }
        w();
        return this;
    }

    public a F() {
        if (this.f13881o) {
            return clone().F();
        }
        this.f13883q = true;
        this.f13867a |= 1048576;
        w();
        return this;
    }

    public a a(a aVar) {
        if (this.f13881o) {
            return clone().a(aVar);
        }
        int i3 = aVar.f13867a;
        if (l(aVar.f13867a, 1048576)) {
            this.f13883q = aVar.f13883q;
        }
        if (l(aVar.f13867a, 4)) {
            this.f13868b = aVar.f13868b;
        }
        if (l(aVar.f13867a, 8)) {
            this.f13869c = aVar.f13869c;
        }
        if (l(aVar.f13867a, 16)) {
            this.f13867a &= -33;
        }
        if (l(aVar.f13867a, 32)) {
            this.f13867a &= -17;
        }
        if (l(aVar.f13867a, 64)) {
            this.f13870d = aVar.f13870d;
            this.f13867a &= -129;
        }
        if (l(aVar.f13867a, 128)) {
            this.f13870d = null;
            this.f13867a &= -65;
        }
        if (l(aVar.f13867a, 256)) {
            this.f13871e = aVar.f13871e;
        }
        if (l(aVar.f13867a, 512)) {
            this.f13873g = aVar.f13873g;
            this.f13872f = aVar.f13872f;
        }
        if (l(aVar.f13867a, 1024)) {
            this.f13874h = aVar.f13874h;
        }
        if (l(aVar.f13867a, 4096)) {
            this.f13878l = aVar.f13878l;
        }
        if (l(aVar.f13867a, 8192)) {
            this.f13867a &= -16385;
        }
        if (l(aVar.f13867a, Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK)) {
            this.f13867a &= -8193;
        }
        if (l(aVar.f13867a, 32768)) {
            this.f13880n = aVar.f13880n;
        }
        if (l(aVar.f13867a, 131072)) {
            this.f13875i = aVar.f13875i;
        }
        if (l(aVar.f13867a, 2048)) {
            this.f13877k.putAll((Map) aVar.f13877k);
            this.f13882p = aVar.f13882p;
        }
        this.f13867a |= aVar.f13867a;
        this.f13876j.f4873b.putAll((p) aVar.f13876j.f4873b);
        w();
        return this;
    }

    public a b() {
        if (this.f13879m && !this.f13881o) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f13881o = true;
        return m();
    }

    public a d() {
        return v(m.f10062c, new S4.i(), true);
    }

    @Override // 
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            a aVar = (a) super.clone();
            j jVar = new j();
            aVar.f13876j = jVar;
            jVar.f4873b.putAll((p) this.f13876j.f4873b);
            e5.c cVar = new e5.c(0);
            aVar.f13877k = cVar;
            cVar.putAll((Map) this.f13877k);
            aVar.f13879m = false;
            aVar.f13881o = false;
            return aVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return j((a) obj);
        }
        return false;
    }

    public a f(Class cls) {
        if (this.f13881o) {
            return clone().f(cls);
        }
        this.f13878l = cls;
        this.f13867a |= 4096;
        w();
        return this;
    }

    public a g(k kVar) {
        if (this.f13881o) {
            return clone().g(kVar);
        }
        this.f13868b = kVar;
        this.f13867a |= 4;
        w();
        return this;
    }

    public a h() {
        return x(W4.i.f12210b, Boolean.TRUE);
    }

    public int hashCode() {
        char[] cArr = e5.m.f24892a;
        return e5.m.h(e5.m.h(e5.m.h(e5.m.h(e5.m.h(e5.m.h(e5.m.h(e5.m.g(0, e5.m.g(0, e5.m.g(1, e5.m.g(this.f13875i ? 1 : 0, e5.m.g(this.f13873g, e5.m.g(this.f13872f, e5.m.g(this.f13871e ? 1 : 0, e5.m.h(e5.m.g(0, e5.m.h(e5.m.g(0, e5.m.h(e5.m.g(0, e5.m.g(Float.floatToIntBits(1.0f), 17)), null)), this.f13870d)), null)))))))), this.f13868b), this.f13869c), this.f13876j), this.f13877k), this.f13878l), this.f13874h), this.f13880n);
    }

    public a i(m mVar) {
        return x(m.f10066g, mVar);
    }

    public final boolean j(a aVar) {
        aVar.getClass();
        if (Float.compare(1.0f, 1.0f) != 0) {
            return false;
        }
        char[] cArr = e5.m.f24892a;
        return e5.m.b(this.f13870d, aVar.f13870d) && this.f13871e == aVar.f13871e && this.f13872f == aVar.f13872f && this.f13873g == aVar.f13873g && this.f13875i == aVar.f13875i && this.f13868b.equals(aVar.f13868b) && this.f13869c == aVar.f13869c && this.f13876j.equals(aVar.f13876j) && this.f13877k.equals(aVar.f13877k) && this.f13878l.equals(aVar.f13878l) && this.f13874h.equals(aVar.f13874h) && e5.m.b(this.f13880n, aVar.f13880n);
    }

    public a m() {
        this.f13879m = true;
        return this;
    }

    public a n() {
        return q(m.f10063d, new h());
    }

    public a o() {
        return v(m.f10062c, new S4.i(), false);
    }

    public a p() {
        return v(m.f10061b, new t(), false);
    }

    public final a q(m mVar, AbstractC0290e abstractC0290e) {
        if (this.f13881o) {
            return clone().q(mVar, abstractC0290e);
        }
        i(mVar);
        return B(abstractC0290e, false);
    }

    public a r(int i3, int i4) {
        if (this.f13881o) {
            return clone().r(i3, i4);
        }
        this.f13873g = i3;
        this.f13872f = i4;
        this.f13867a |= 512;
        w();
        return this;
    }

    public a s(Drawable drawable) {
        if (this.f13881o) {
            return clone().s(drawable);
        }
        this.f13870d = drawable;
        this.f13867a = (this.f13867a | 64) & (-129);
        w();
        return this;
    }

    public a t() {
        if (this.f13881o) {
            return clone().t();
        }
        this.f13869c = i.f19739d;
        this.f13867a |= 8;
        w();
        return this;
    }

    public final a u(J4.i iVar) {
        if (this.f13881o) {
            return clone().u(iVar);
        }
        this.f13876j.f4873b.remove(iVar);
        w();
        return this;
    }

    public final a v(m mVar, AbstractC0290e abstractC0290e, boolean z3) {
        a aVarD = z3 ? D(mVar, abstractC0290e) : q(mVar, abstractC0290e);
        aVarD.f13882p = true;
        return aVarD;
    }

    public final void w() {
        if (this.f13879m) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    public a x(J4.i iVar, Object obj) {
        if (this.f13881o) {
            return clone().x(iVar, obj);
        }
        g.b(iVar);
        g.b(obj);
        this.f13876j.f4873b.put(iVar, obj);
        w();
        return this;
    }

    public a y(f fVar) {
        if (this.f13881o) {
            return clone().y(fVar);
        }
        this.f13874h = fVar;
        this.f13867a |= 1024;
        w();
        return this;
    }

    public a z() {
        if (this.f13881o) {
            return clone().z();
        }
        this.f13871e = false;
        this.f13867a |= 256;
        w();
        return this;
    }
}
