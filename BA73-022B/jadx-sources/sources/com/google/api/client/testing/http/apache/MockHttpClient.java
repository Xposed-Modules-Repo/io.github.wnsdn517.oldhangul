package com.google.api.client.testing.http.apache;

import Iw.h;
import Kw.i;
import Kw.j;
import Kw.l;
import Kw.n;
import Rw.a;
import Rw.d;
import Tw.b;
import ax.g;
import com.google.api.client.util.Beta;
import com.google.api.client.util.Preconditions;
import p140ex.c;
import p170fx.e;

/* JADX INFO: loaded from: classes2.dex */
@Beta
public class MockHttpClient extends g {
    int responseCode;

    public MockHttpClient() {
        Fw.g.c();
        throw null;
    }

    public l createClientRequestDirector(e eVar, a aVar, Iw.a aVar2, d dVar, b bVar, p170fx.d dVar2, i iVar, j jVar, Kw.a aVar3, Kw.a aVar4, n nVar, c cVar) {
        return new l() { // from class: com.google.api.client.testing.http.apache.MockHttpClient.1
            @Override // Kw.l
            @Beta
            public Iw.l execute(h hVar, Iw.j jVar2, p170fx.c cVar2) {
                Iw.n nVar2 = Iw.n.f4737d;
                int i3 = MockHttpClient.this.responseCode;
                org.apache.http.message.d dVar3 = new org.apache.http.message.d();
                p615vw.c.y(i3, "Status code");
                dVar3.f31666a = null;
                dVar3.f31667b = nVar2;
                dVar3.f31668c = i3;
                dVar3.f31669d = null;
                return dVar3;
            }
        };
    }

    public final int getResponseCode() {
        return this.responseCode;
    }

    public MockHttpClient setResponseCode(int i3) {
        Preconditions.checkArgument(i3 >= 0);
        this.responseCode = i3;
        return this;
    }
}
