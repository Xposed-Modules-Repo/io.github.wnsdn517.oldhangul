package Cu;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class K extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f1331a = new K(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Pair it = (Pair) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        String str = (String) it.getFirst();
        if (it.getSecond() == null) {
            return str;
        }
        return str + '=' + String.valueOf(it.getSecond());
    }
}
