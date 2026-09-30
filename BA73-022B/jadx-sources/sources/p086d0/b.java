package p086d0;

import Bv.j;
import Z.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import p286k.e;
import p286k.f;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j f23814j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Cn.a config, e gifRequestInfo, f callback) {
        super(config, gifRequestInfo, callback, 1);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(gifRequestInfo, "gifRequestInfo");
        Intrinsics.checkNotNullParameter("trending", "contentType");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f23814j = new j("pos", gifRequestInfo.f29098f);
    }

    @Override // Bv.b
    public final String a() {
        String str = super.a() + Typography.amp + this.f23814j.toString();
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        return str;
    }
}
