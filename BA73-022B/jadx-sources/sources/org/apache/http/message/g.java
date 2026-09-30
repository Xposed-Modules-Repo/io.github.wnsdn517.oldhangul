package org.apache.http.message;

import Iw.p;
import Iw.q;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements q, Cloneable, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f31674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31676c;

    public g(String str, String str2, p pVar) {
        p615vw.c.A(str, "Method");
        this.f31675b = str;
        p615vw.c.A(str2, "URI");
        this.f31676c = str2;
        p615vw.c.A(pVar, "Version");
        this.f31674a = pVar;
    }

    public final Object clone() {
        return super.clone();
    }

    public final String toString() {
        p199gx.a aVar = new p199gx.a(64);
        String str = this.f31675b;
        int length = str.length() + 1;
        String str2 = this.f31676c;
        int length2 = str2.length() + length + 1;
        p pVar = this.f31674a;
        aVar.c(pVar.f4738a.length() + 4 + length2);
        aVar.b(str);
        aVar.a(' ');
        aVar.b(str2);
        aVar.a(' ');
        e.a(aVar, pVar);
        return aVar.toString();
    }
}
