package Lv;

import Iv.I;
import Iv.InterfaceC0159v0;
import Iv.K;
import Iv.M;
import Kv.InterfaceC0200h;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
public final class i implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f6723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I f6724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f6725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0200h f6726d;

    public i(Ref.ObjectRef objectRef, I i3, k kVar, InterfaceC0200h interfaceC0200h) {
        this.f6723a = objectRef;
        this.f6724b = i3;
        this.f6725c = kVar;
        this.f6726d = interfaceC0200h;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v2, types: [Iv.O0, T] */
    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        h hVar;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i3 = hVar.f6722e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                hVar.f6722e = i3 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, continuation);
            }
        } else {
            hVar = new h(this, continuation);
        }
        Object obj2 = hVar.f6720c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = hVar.f6722e;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj2);
            InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) this.f6723a.element;
            if (interfaceC0159v0 != null) {
                interfaceC0159v0.c(new Gu.e("Child of the scoped flow was cancelled", 2));
                hVar.f6718a = this;
                hVar.f6719b = obj;
                hVar.f6722e = 1;
                if (interfaceC0159v0.k(hVar) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = hVar.f6719b;
            this = hVar.f6718a;
            ResultKt.throwOnFailure(obj2);
        }
        Object obj3 = obj;
        this.f6723a.element = M.q(this.f6724b, null, K.f4632d, new De.b(this.f6725c, this.f6726d, obj3, (Continuation) null, 5), 1);
        return Unit.INSTANCE;
    }
}
