package Jv;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f extends FunctionReferenceImpl implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f5437a = new f(2, g.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long jLongValue = ((Number) obj).longValue();
        n nVar = (n) obj2;
        n nVar2 = g.f5438a;
        e eVar = nVar.f5463e;
        Intrinsics.checkNotNull(eVar);
        return new n(jLongValue, nVar, eVar, 0);
    }
}
