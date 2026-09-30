package kotlin.coroutines;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CombinedContext$$ExternalSyntheticLambda0 implements Function2 {
    public final /* synthetic */ CoroutineContext[] f$0;
    public final /* synthetic */ Ref.IntRef f$1;

    public /* synthetic */ CombinedContext$$ExternalSyntheticLambda0(CoroutineContext[] coroutineContextArr, Ref.IntRef intRef) {
        this.f$0 = coroutineContextArr;
        this.f$1 = intRef;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return CombinedContext.$r8$lambda$VpvYuysrEy-ElHo8MIXshfDY23U(this.f$0, this.f$1, (Unit) obj, (CoroutineContext.Element) obj2);
    }
}
