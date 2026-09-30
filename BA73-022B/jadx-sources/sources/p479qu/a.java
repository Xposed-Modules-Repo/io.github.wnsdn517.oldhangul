package p479qu;

import Ce.b;
import Iv.C0157u0;
import Iv.C0165y0;
import Iv.H;
import Iv.InterfaceC0159v0;
import Iv.M;
import Iv.Q;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p692yu.e;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(d dVar, e eVar, ContinuationImpl continuationImpl) {
        b bVar;
        if (continuationImpl instanceof b) {
            bVar = (b) continuationImpl;
            int i3 = bVar.f32881d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bVar.f32881d = i3 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuationImpl);
            }
        } else {
            bVar = new b(continuationImpl);
        }
        Object objPlus = bVar.f32880c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = bVar.f32881d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objPlus);
            InterfaceC0159v0 interfaceC0159v0 = eVar.f39084e;
            bVar.f32878a = dVar;
            bVar.f32879b = eVar;
            bVar.f32881d = 1;
            H h4 = h.f32892a;
            C0165y0 c0165y0 = new C0165y0(interfaceC0159v0);
            objPlus = dVar.getF16233b().plus(c0165y0).plus(h.f32892a);
            InterfaceC0159v0 interfaceC0159v1 = (InterfaceC0159v0) bVar.get$context().get(C0157u0.f4726a);
            if (interfaceC0159v1 != null) {
                c0165y0.v(new k(interfaceC0159v1.J(new l(c0165y0, 0), true, true), 0));
            }
            if (objPlus != coroutine_suspended) {
            }
        }
        if (i4 != 1) {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objPlus);
            return objPlus;
        }
        eVar = bVar.f32879b;
        dVar = bVar.f32878a;
        ResultKt.throwOnFailure(objPlus);
        CoroutineContext coroutineContext = (CoroutineContext) objPlus;
        Q qE = M.e(dVar, coroutineContext.plus(new j(coroutineContext)), new b(dVar, eVar, (Continuation) null, 26), 2);
        bVar.f32878a = null;
        bVar.f32879b = null;
        bVar.f32881d = 2;
        Object objM = qE.m(bVar);
        return objM == coroutine_suspended ? coroutine_suspended : objM;
    }
}
