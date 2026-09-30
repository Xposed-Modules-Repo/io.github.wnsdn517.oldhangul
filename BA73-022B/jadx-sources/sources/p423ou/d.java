package p423ou;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f31695a = new d(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Pair pair = (Pair) obj;
        Intrinsics.checkNotNullParameter(pair, "<name for destructuring parameter 0>");
        return ((String) pair.component1()) + ": " + ((String) pair.component2()) + '\n';
    }
}
