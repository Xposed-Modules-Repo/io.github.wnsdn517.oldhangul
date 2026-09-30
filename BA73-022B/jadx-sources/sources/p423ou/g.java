package p423ou;

import kotlin.jvm.internal.Intrinsics;
import p033b0.a;
import p395nu.e;
import p692yu.b;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f31700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f31701g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(e client, b request, p719zu.b response, byte[] responseBody) {
        super(client);
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(responseBody, "responseBody");
        this.f31700f = responseBody;
        h hVar = new h(this, request);
        Intrinsics.checkNotNullParameter(hVar, "<set-?>");
        this.f31693b = hVar;
        i iVar = new i(this, responseBody, response);
        Intrinsics.checkNotNullParameter(iVar, "<set-?>");
        this.f31694c = iVar;
        this.f31701g = true;
    }

    @Override // p423ou.c
    public final boolean b() {
        return this.f31701g;
    }

    @Override // p423ou.c
    public final Object f() {
        return a.a(this.f31700f);
    }
}
