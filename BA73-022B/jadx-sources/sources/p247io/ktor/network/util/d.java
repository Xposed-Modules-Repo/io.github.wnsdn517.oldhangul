package p247io.ktor.network.util;

import Ru.a;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f28023a = new d(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TimeZone timeZone = a.f9941a;
        return Long.valueOf(System.currentTimeMillis());
    }
}
