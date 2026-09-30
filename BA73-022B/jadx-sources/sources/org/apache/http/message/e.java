package org.apache.http.message;

import Iw.p;

/* JADX INFO: loaded from: classes4.dex */
public final class e {
    public static void a(p199gx.a aVar, p pVar) {
        p615vw.c.A(pVar, "Protocol version");
        String str = pVar.f4738a;
        aVar.c(str.length() + 4);
        aVar.b(str);
        aVar.a('/');
        aVar.b(Integer.toString(pVar.f4739b));
        aVar.a('.');
        aVar.b(Integer.toString(pVar.f4740c));
    }
}
