package D;

import Bv.j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import p167fu.c;
import p286k.e;
import p286k.f;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends p695z.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p167fu.a f1417k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final j f1418l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(lj.a config, e gifRequestInfo, f callback) {
        super(config, gifRequestInfo, callback, 0);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(gifRequestInfo, "gifRequestInfo");
        Intrinsics.checkNotNullParameter(callback, "callback");
        c.f26643a.getClass();
        this.f1417k = p167fu.b.a(a.class);
        this.f1418l = new j("offset", gifRequestInfo.f29098f);
    }

    @Override // p695z.a, Bv.b
    public final String a() {
        StringBuilder sb2 = new StringBuilder(super.a());
        sb2.append(Typography.amp);
        j jVar = this.f1418l;
        sb2.append(jVar.toString());
        this.f1417k.b("moreParameter = " + jVar, new Object[0]);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
