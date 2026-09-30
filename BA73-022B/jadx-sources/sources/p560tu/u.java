package p560tu;

import Ou.a;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p692yu.b;

/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0879a f34606d = new C0879a(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f34607e = new a("HttpResponseValidator");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f34608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f34609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f34610c;

    public u(List responseValidators, List callExceptionHandlers, boolean z3) {
        Intrinsics.checkNotNullParameter(responseValidators, "responseValidators");
        Intrinsics.checkNotNullParameter(callExceptionHandlers, "callExceptionHandlers");
        this.f34608a = responseValidators;
        this.f34609b = callExceptionHandlers;
        this.f34610c = z3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Unit a(u uVar, Throwable th, b bVar, ContinuationImpl continuationImpl) {
        C0896s c0896s;
        Iterator it;
        uVar.getClass();
        if (continuationImpl instanceof C0896s) {
            c0896s = (C0896s) continuationImpl;
            int i3 = c0896s.f34600c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0896s.f34600c = i3 - Integer.MIN_VALUE;
            } else {
                c0896s = new C0896s(uVar, continuationImpl);
            }
        } else {
            c0896s = new C0896s(uVar, continuationImpl);
        }
        Object obj = c0896s.f34598a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = c0896s.f34600c;
        if (i4 != 0) {
            it = null;
            if (i4 != 1 && i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        } else {
            ResultKt.throwOnFailure(obj);
            w.f34615a.c("Processing exception " + th + " for request " + bVar.getUrl());
            it = uVar.f34609b.iterator();
        }
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object b(u uVar, p719zu.b bVar, ContinuationImpl continuationImpl) {
        C0897t c0897t;
        Iterator it;
        uVar.getClass();
        if (continuationImpl instanceof C0897t) {
            c0897t = (C0897t) continuationImpl;
            int i3 = c0897t.f34605e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0897t.f34605e = i3 - Integer.MIN_VALUE;
            } else {
                c0897t = new C0897t(uVar, continuationImpl);
            }
        } else {
            c0897t = new C0897t(uVar, continuationImpl);
        }
        Object obj = c0897t.f34603c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = c0897t.f34605e;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            w.f34615a.c("Validating response for request " + bVar.b().c().getUrl());
            it = uVar.f34608a.iterator();
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = c0897t.f34602b;
            bVar = c0897t.f34601a;
            ResultKt.throwOnFailure(obj);
        }
        while (it.hasNext()) {
            Function2 function2 = (Function2) it.next();
            c0897t.f34601a = bVar;
            c0897t.f34602b = it;
            c0897t.f34605e = 1;
            if (function2.invoke(bVar, c0897t) == coroutine_suspended) {
                return coroutine_suspended;
            }
        }
        return Unit.INSTANCE;
    }
}
