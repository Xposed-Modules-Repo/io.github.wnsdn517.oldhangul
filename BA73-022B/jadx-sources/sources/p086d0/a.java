package p086d0;

import Bv.j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import p167fu.b;
import p167fu.c;
import p286k.e;
import p286k.f;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Z.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p167fu.a f23812j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final j f23813k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Cn.a config, e gifRequestInfo, f callback) {
        super(config, gifRequestInfo, callback, 0);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(gifRequestInfo, "gifRequestInfo");
        Intrinsics.checkNotNullParameter("search", "contentType");
        Intrinsics.checkNotNullParameter(callback, "callback");
        c.f26643a.getClass();
        this.f23812j = b.a(a.class);
        this.f23813k = new j("pos", gifRequestInfo.f29098f);
    }

    @Override // Bv.b
    public final String a() {
        StringBuilder sb2 = new StringBuilder(super.a());
        sb2.append(Typography.amp);
        j jVar = this.f23813k;
        sb2.append(jVar.toString());
        this.f23812j.b("moreParameter = " + jVar, new Object[0]);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
