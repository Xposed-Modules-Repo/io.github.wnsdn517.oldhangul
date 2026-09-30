package p481qw;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IOException f32967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IOException f32968b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(IOException firstConnectException) {
        super(firstConnectException);
        Intrinsics.checkNotNullParameter(firstConnectException, "firstConnectException");
        this.f32967a = firstConnectException;
        this.f32968b = firstConnectException;
    }
}
