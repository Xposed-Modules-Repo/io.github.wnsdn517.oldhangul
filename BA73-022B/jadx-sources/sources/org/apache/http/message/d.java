package org.apache.http.message;

import Iw.l;
import Iw.n;
import Iw.p;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends a implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f31666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p f31667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f31669d;

    public final h a() {
        if (this.f31666a == null) {
            p pVar = this.f31667b;
            if (pVar == null) {
                pVar = n.f4737d;
            }
            int i3 = this.f31668c;
            String str = this.f31669d;
            if (str == null) {
                str = null;
            }
            this.f31666a = new h(pVar, i3, str);
        }
        return this.f31666a;
    }

    @Override // Iw.i
    public final p getProtocolVersion() {
        return this.f31667b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(a());
        sb2.append(' ');
        sb2.append(this.headergroup);
        return sb2.toString();
    }
}
