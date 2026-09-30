package p562tw;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class D extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC0899b f34645a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(EnumC0899b errorCode) {
        super(Intrinsics.stringPlus("stream was reset: ", errorCode));
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        this.f34645a = errorCode;
    }
}
