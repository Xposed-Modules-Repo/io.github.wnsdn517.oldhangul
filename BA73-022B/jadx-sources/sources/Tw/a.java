package Tw;

import Iw.h;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f11460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InetAddress f11461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f11462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f11463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f11464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11465f;

    public a(h hVar, InetAddress inetAddress, List list, boolean z3, d dVar, c cVar) {
        int i3;
        p615vw.c.A(hVar, "Target host");
        if (hVar.f4735c < 0) {
            String str = hVar.f4736d;
            String str2 = hVar.f4733a;
            if ("http".equalsIgnoreCase(str)) {
                i3 = 80;
            } else {
                i3 = "https".equalsIgnoreCase(str) ? 443 : -1;
            }
            hVar = new h(str2, i3, str);
        }
        this.f11460a = hVar;
        this.f11461b = inetAddress;
        if (list == null || list.isEmpty()) {
            this.f11462c = null;
        } else {
            this.f11462c = new ArrayList(list);
        }
        if (dVar == d.f11470b) {
            p615vw.c.b("Proxy required if tunnelled", this.f11462c != null);
        }
        this.f11465f = z3;
        this.f11463d = dVar == null ? d.f11469a : dVar;
        this.f11464e = cVar == null ? c.f11466a : cVar;
    }

    public final Object clone() {
        return super.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f11465f == aVar.f11465f && this.f11463d == aVar.f11463d && this.f11464e == aVar.f11464e && k.i(this.f11460a, aVar.f11460a) && k.i(this.f11461b, aVar.f11461b) && k.i(this.f11462c, aVar.f11462c);
    }

    public final int hashCode() {
        int iR = k.r(k.r(17, this.f11460a), this.f11461b);
        ArrayList arrayList = this.f11462c;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                iR = k.r(iR, (h) it.next());
            }
        }
        return k.r(k.r(k.q(iR, this.f11465f ? 1 : 0), this.f11463d), this.f11464e);
    }

    public final String toString() {
        ArrayList arrayList = this.f11462c;
        StringBuilder sb2 = new StringBuilder(((arrayList != null ? 1 + arrayList.size() : 1) * 30) + 50);
        InetAddress inetAddress = this.f11461b;
        if (inetAddress != null) {
            sb2.append(inetAddress);
            sb2.append("->");
        }
        sb2.append('{');
        if (this.f11463d == d.f11470b) {
            sb2.append('t');
        }
        if (this.f11464e == c.f11467b) {
            sb2.append('l');
        }
        if (this.f11465f) {
            sb2.append('s');
        }
        sb2.append("}->");
        ArrayList arrayList2 = this.f11462c;
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                sb2.append((h) it.next());
                sb2.append("->");
            }
        }
        sb2.append(this.f11460a);
        return sb2.toString();
    }
}
