package i8;

import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ua.b f27635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Wa.a f27636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f27637c;

    public f(Ua.b candidateStatusProvider, Wa.a candidateSuggestionAction) {
        Intrinsics.checkNotNullParameter(candidateStatusProvider, "candidateStatusProvider");
        Intrinsics.checkNotNullParameter(candidateSuggestionAction, "candidateSuggestionAction");
        this.f27635a = candidateStatusProvider;
        this.f27636b = candidateSuggestionAction;
        this.f27637c = MapsKt.mapOf(TuplesKt.to(131, 0), TuplesKt.to(132, 1), TuplesKt.to(133, 2), TuplesKt.to(134, 3), TuplesKt.to(135, 4));
    }
}
