package Fu;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import p247io.ktor.utils.io.jvm.javaio.m;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2784a = new a(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        try {
            ThreadLocal threadLocal = m.f28234a;
            return m.class.getMethod("isParkingAllowed", null);
        } catch (Throwable unused) {
            return null;
        }
    }
}
