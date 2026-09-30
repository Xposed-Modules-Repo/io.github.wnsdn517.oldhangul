package org.apache.http.message;

import Iw.p;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements Cloneable, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f31677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31679c;

    public h(p pVar, int i3, String str) {
        p615vw.c.A(pVar, "Version");
        this.f31677a = pVar;
        p615vw.c.y(i3, "Status code");
        this.f31678b = i3;
        this.f31679c = str;
    }

    public final Object clone() {
        return super.clone();
    }

    public final String toString() {
        p199gx.a aVar = new p199gx.a(64);
        p pVar = this.f31677a;
        int length = pVar.f4738a.length() + 9;
        String str = this.f31679c;
        if (str != null) {
            length += str.length();
        }
        aVar.c(length);
        e.a(aVar, pVar);
        aVar.a(' ');
        aVar.b(Integer.toString(this.f31678b));
        aVar.a(' ');
        if (str != null) {
            aVar.b(str);
        }
        return aVar.toString();
    }
}
