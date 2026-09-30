package Lv;

import Kv.InterfaceC0200h;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r extends FunctionReferenceImpl implements Function3, SuspendFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f6743a = new r(3, InterfaceC0200h.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return ((InterfaceC0200h) obj).emit(obj2, (Continuation) obj3);
    }
}
