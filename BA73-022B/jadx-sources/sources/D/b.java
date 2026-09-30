package D;

import Bv.j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import p286k.e;
import p286k.f;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends p695z.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final j f1419k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(lj.a config, e gifRequestInfo, f callback) {
        super(config, gifRequestInfo, callback, 1);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(gifRequestInfo, "gifRequestInfo");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f1419k = new j("offset", gifRequestInfo.f29098f);
    }

    @Override // p695z.a, Bv.b
    public final String a() {
        String str = super.a() + Typography.amp + this.f1419k.toString();
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        return str;
    }
}
