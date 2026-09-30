package Gu;

import Iv.InterfaceC0137k;
import kotlin.jvm.internal.MutablePropertyReference1Impl;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h extends MutablePropertyReference1Impl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f3407a = new h(j.class, "acceptHandlerReference", "getAcceptHandlerReference()Lkotlinx/coroutines/CancellableContinuation;", 0);

    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
    public final Object get(Object obj) {
        return ((j) obj).acceptHandlerReference;
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
    public final void set(Object obj, Object obj2) {
        ((j) obj).acceptHandlerReference = (InterfaceC0137k) obj2;
    }
}
