package p338lx;

import androidx.room.k;
import p311kx.c;
import p654xb.b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class M extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f29942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f29943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f29944d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f29946f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f29950j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StringBuilder f29945e = new StringBuilder();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29947g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29948h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29949i = false;

    public final void n(char c10) {
        String strValueOf = String.valueOf(c10);
        String str = this.f29944d;
        if (str != null) {
            strValueOf = str.concat(strValueOf);
        }
        this.f29944d = strValueOf;
    }

    public final void o(char c10) {
        this.f29948h = true;
        String str = this.f29946f;
        StringBuilder sb2 = this.f29945e;
        if (str != null) {
            sb2.append(str);
            this.f29946f = null;
        }
        sb2.append(c10);
    }

    public final void p(String str) {
        this.f29948h = true;
        String str2 = this.f29946f;
        StringBuilder sb2 = this.f29945e;
        if (str2 != null) {
            sb2.append(str2);
            this.f29946f = null;
        }
        if (sb2.length() == 0) {
            this.f29946f = str;
        } else {
            sb2.append(str);
        }
    }

    public final void q(int[] iArr) {
        this.f29948h = true;
        String str = this.f29946f;
        StringBuilder sb2 = this.f29945e;
        if (str != null) {
            sb2.append(str);
            this.f29946f = null;
        }
        for (int i3 : iArr) {
            sb2.appendCodePoint(i3);
        }
    }

    public final void r(String str) {
        String str2 = this.f29942b;
        if (str2 != null) {
            str = str2.concat(str);
        }
        this.f29942b = str;
        this.f29943c = b.D(str);
    }

    public final String s() {
        String str = this.f29942b;
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Must be false");
        }
        return this.f29942b;
    }

    public final void t(String str) {
        this.f29942b = str;
        this.f29943c = b.D(str);
    }

    public final void u() {
        String string;
        if (this.f29950j == null) {
            this.f29950j = new c();
        }
        String str = this.f29944d;
        StringBuilder sb2 = this.f29945e;
        if (str != null) {
            String strTrim = str.trim();
            this.f29944d = strTrim;
            if (strTrim.length() > 0) {
                if (this.f29948h) {
                    string = sb2.length() > 0 ? sb2.toString() : this.f29946f;
                } else {
                    string = this.f29947g ? "" : null;
                }
                this.f29950j.a(this.f29944d, string);
            }
        }
        this.f29944d = null;
        this.f29947g = false;
        this.f29948h = false;
        k.m(sb2);
        this.f29946f = null;
    }

    @Override // androidx.room.k
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public M l() {
        this.f29942b = null;
        this.f29943c = null;
        this.f29944d = null;
        k.m(this.f29945e);
        this.f29946f = null;
        this.f29947g = false;
        this.f29948h = false;
        this.f29949i = false;
        this.f29950j = null;
        return this;
    }
}
