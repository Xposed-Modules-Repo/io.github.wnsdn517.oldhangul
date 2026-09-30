package Na;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends Throwable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7207a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(String type, String errorMsg) {
        super("Translation Failed : ".concat(type));
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
        this.f7207a = errorMsg;
    }
}
