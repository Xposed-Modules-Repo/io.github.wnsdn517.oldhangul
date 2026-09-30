package M7;

import android.content.Context;
import ba.h;
import java.io.File;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f6853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f6854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f6855c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, c cVar, long j10, Continuation continuation) {
        super(2, continuation);
        this.f6853a = context;
        this.f6854b = cVar;
        this.f6855c = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new b(this.f6853a, this.f6854b, this.f6855c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        File fileM = h.m(this.f6853a, "clipboard");
        c cVar = this.f6854b;
        File file = new File(fileM, String.valueOf(cVar.f6858c));
        if (file.exists()) {
            h.h(file);
        }
        cVar.f6858c = this.f6855c;
        return Unit.INSTANCE;
    }
}
