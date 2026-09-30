package p369mx;

import android.support.v4.media.a;
import p311kx.j;
import p615vw.c;
import p654xb.b;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30748c;

    public f(String str, String str2, boolean z3, int i3) {
        this.f30748c = i3;
        c.w(str);
        c.w(str2);
        this.f30746a = b.E(str);
        boolean z10 = (str2.startsWith("'") && str2.endsWith("'")) || (str2.startsWith("\"") && str2.endsWith("\""));
        str2 = z10 ? str2.substring(1, str2.length() - 1) : str2;
        String strD = (!z3 && z10) ? b.D(str2) : b.E(str2);
        this.f30747b = strD;
    }

    @Override // p369mx.m
    public final boolean a(j jVar, j jVar2) {
        switch (this.f30748c) {
            case 0:
                String str = this.f30746a;
                if (jVar2.m(str)) {
                    if (this.f30747b.equalsIgnoreCase(jVar2.b(str).trim())) {
                        return true;
                    }
                }
                return false;
            case 1:
                String str2 = this.f30746a;
                return jVar2.m(str2) && b.D(jVar2.b(str2)).contains(this.f30747b);
            case 2:
                String str3 = this.f30746a;
                return jVar2.m(str3) && b.D(jVar2.b(str3)).endsWith(this.f30747b);
            case 3:
                return !this.f30747b.equalsIgnoreCase(jVar2.b(this.f30746a));
            default:
                String str4 = this.f30746a;
                return jVar2.m(str4) && b.D(jVar2.b(str4)).startsWith(this.f30747b);
        }
    }

    public final String toString() {
        switch (this.f30748c) {
            case 0:
                return a.k("[", this.f30746a, "=", this.f30747b, "]");
            case 1:
                return a.k("[", this.f30746a, "*=", this.f30747b, "]");
            case 2:
                return a.k("[", this.f30746a, "$=", this.f30747b, "]");
            case 3:
                return a.k("[", this.f30746a, "!=", this.f30747b, "]");
            default:
                return a.k("[", this.f30746a, "^=", this.f30747b, "]");
        }
    }
}
