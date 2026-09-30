package S3;

import Dj.g;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Float f10028d;

    public e(a logger, f verificationMode, Float value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter("A", "tag");
        Intrinsics.checkNotNullParameter(verificationMode, "verificationMode");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f10028d = value;
    }

    @Override // Dj.g
    public final Object p() {
        return this.f10028d;
    }
}
