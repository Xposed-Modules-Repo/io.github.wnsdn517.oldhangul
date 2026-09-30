package p481qw;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends WeakReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f32933a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h referent, Throwable th) {
        super(referent);
        Intrinsics.checkNotNullParameter(referent, "referent");
        this.f32933a = th;
    }
}
