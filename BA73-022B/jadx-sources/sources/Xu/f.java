package Xu;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f13134a = new f(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        try {
            return Throwable.class.getMethod("addSuppressed", Throwable.class);
        } catch (Throwable unused) {
            return null;
        }
    }
}
