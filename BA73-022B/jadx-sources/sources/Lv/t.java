package Lv;

import Iv.C0157u0;
import Iv.InterfaceC0159v0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes4.dex */
public final class t extends Lambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f6745a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(q qVar) {
        super(2);
        this.f6745a = qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int iIntValue = ((Number) obj).intValue();
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        CoroutineContext.Key<?> key = element.getKey();
        CoroutineContext.Element element2 = this.f6745a.f6739b.get(key);
        if (key != C0157u0.f4726a) {
            return Integer.valueOf(element != element2 ? Integer.MIN_VALUE : iIntValue + 1);
        }
        InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) element2;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type kotlinx.coroutines.Job");
        InterfaceC0159v0 parent = (InterfaceC0159v0) element;
        while (true) {
            if (parent != null) {
                if (parent == interfaceC0159v0 || !(parent instanceof Mv.x)) {
                    break;
                }
                parent = parent.getParent();
            } else {
                parent = null;
                break;
            }
        }
        if (parent == interfaceC0159v0) {
            if (interfaceC0159v0 != null) {
                iIntValue++;
            }
            return Integer.valueOf(iIntValue);
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + parent + ", expected child of " + interfaceC0159v0 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }
}
