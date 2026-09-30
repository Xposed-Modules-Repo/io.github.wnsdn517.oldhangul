package p588uu;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f35274a = new e(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a it = (a) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return it.f35260a.toString();
    }
}
