package Hu;

import java.nio.channels.ReadableByteChannel;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.F;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(F f10, ReadableByteChannel readableByteChannel, ContinuationImpl continuationImpl) {
        g gVar;
        Ref.IntRef intRef;
        if (continuationImpl instanceof g) {
            gVar = (g) continuationImpl;
            int i3 = gVar.f4023c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gVar.f4023c = i3 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuationImpl);
            }
        } else {
            gVar = new g(continuationImpl);
        }
        Object obj = gVar.f4022b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = gVar.f4023c;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            Ref.IntRef intRef2 = new Ref.IntRef();
            h hVar = new h(intRef2, readableByteChannel);
            gVar.f4021a = intRef2;
            gVar.f4023c = 1;
            E e10 = (E) f10;
            e10.getClass();
            if (E.h0(e10, 1, hVar, gVar) == coroutine_suspended) {
                return coroutine_suspended;
            }
            intRef = intRef2;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            intRef = gVar.f4021a;
            ResultKt.throwOnFailure(obj);
        }
        return Boxing.boxInt(intRef.element);
    }
}
