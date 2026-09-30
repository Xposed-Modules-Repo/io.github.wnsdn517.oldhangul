package Pg;

import Iv.I;
import J5.d;
import Y.r;
import android.content.Context;
import android.os.DeadObjectException;
import com.samsung.android.moneta.basedatamodels.externalmodel.KeyboardTextData;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p459q7.n;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8244a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f8245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8246c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(long j10, String str, Continuation continuation) {
        super(2, continuation);
        this.f8245b = j10;
        this.f8246c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(r rVar, long j10, Continuation continuation) {
        super(2, continuation);
        this.f8246c = rVar;
        this.f8245b = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f8244a) {
            case 0:
                return new a(this.f8245b, (String) this.f8246c, continuation);
            default:
                return new a((r) this.f8246c, this.f8245b, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8244a) {
            case 0:
                return ((a) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return new a((r) this.f8246c, this.f8245b, (Continuation) obj2).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f8244a;
        long j10 = this.f8245b;
        Object obj2 = this.f8246c;
        switch (i3) {
            case 0:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                try {
                    d dVar = b.f8247a;
                    String str = ((n) b.f8251e.getValue()).f32589f;
                    Intrinsics.checkNotNullExpressionValue(str, "getPackageName(...)");
                    p392nr.a.f31179a.a((Context) b.f8249c.getValue(), new KeyboardTextData(j10, str, (String) obj2));
                } catch (DeadObjectException e10) {
                    b.f8247a.e("[[AiWriter]_DATA_COLLECTION]", "DeadObjectException occurred, BlockingTime(" + (System.currentTimeMillis() - j10) + ") : " + e10);
                } catch (Exception e11) {
                    b.f8247a.e("[[AiWriter]_DATA_COLLECTION]", "error, BlockingTime(" + (System.currentTimeMillis() - j10) + ") : " + e11);
                }
                break;
            default:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                r rVar = (r) obj2;
                rVar.f13202c.a(j10);
                rVar.a(0);
                break;
        }
        return Unit.INSTANCE;
    }
}
