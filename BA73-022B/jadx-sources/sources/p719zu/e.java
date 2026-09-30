package p719zu;

import Cu.C0085g;
import Iv.C0157u0;
import Iv.C0165y0;
import Iv.r;
import Uu.a;
import Wu.b;
import Xu.i;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import kotlin.ResultKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KType;
import kotlin.reflect.TypesJVMKt;
import p289k2.g;
import p423ou.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(b bVar, Charset charset, ContinuationImpl continuationImpl) {
        d dVar;
        CharsetDecoder decoder;
        if (continuationImpl instanceof d) {
            dVar = (d) continuationImpl;
            int i3 = dVar.f39470c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                dVar.f39470c = i3 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuationImpl);
            }
        } else {
            dVar = new d(continuationImpl);
        }
        Object objA = dVar.f39469b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = dVar.f39470c;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objA);
            Intrinsics.checkNotNullParameter(bVar, "<this>");
            C0085g c0085gG = g.g(bVar);
            Charset charsetI = c0085gG != null ? Dj.g.i(c0085gG) : null;
            if (charsetI != null) {
                charset = charsetI;
            }
            CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
            c cVarB = bVar.b();
            KType kTypeTypeOf = Reflection.typeOf(i.class);
            a aVarR = p256j1.a.R(TypesJVMKt.getJavaType(kTypeTypeOf), Reflection.getOrCreateKotlinClass(i.class), kTypeTypeOf);
            dVar.f39468a = charsetDecoderNewDecoder;
            dVar.f39470c = 1;
            objA = cVarB.a(aVarR, dVar);
            if (objA == coroutine_suspended) {
                return coroutine_suspended;
            }
            decoder = charsetDecoderNewDecoder;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            decoder = dVar.f39468a;
            ResultKt.throwOnFailure(objA);
        }
        if (objA == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.ktor.utils.io.core.Input");
        }
        Intrinsics.checkNotNullExpressionValue(decoder, "decoder");
        return b.a(decoder, (i) objA);
    }

    public static final void b(b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        CoroutineContext.Element element = bVar.d().get(C0157u0.f4726a);
        Intrinsics.checkNotNull(element);
        ((C0165y0) ((r) element)).d0();
    }
}
