package p442pj;

import Iv.I;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p158fj.h;
import p720zv.d;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f32183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ byte f32184b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, byte b10, Continuation continuation) {
        super(2, continuation);
        this.f32183a = bVar;
        this.f32184b = b10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new a(this.f32183a, this.f32184b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        b bVar = this.f32183a;
        byte b10 = this.f32184b;
        synchronized (bVar) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                bVar.f32210x = true;
                ArrayList candidates = new ArrayList();
                h hVar = bVar.f32190c;
                if (hVar != null) {
                    hVar.e(b10);
                }
                bVar.H(candidates);
                d dVar = p387nj.a.f31134a;
                Intrinsics.checkNotNullParameter(candidates, "candidates");
                p387nj.a.f31134a.c(candidates);
                bVar.f32210x = false;
                bVar.f32188a.i(System.currentTimeMillis() - jCurrentTimeMillis, "[SKE_PB]", "preview build thread was delayed");
            } catch (Throwable th) {
                throw th;
            }
        }
        return Unit.INSTANCE;
    }
}
