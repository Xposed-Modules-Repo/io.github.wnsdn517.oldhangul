package p660xi;

import Iv.I;
import Na.c;
import android.content.Context;
import com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f38323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f38324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f38325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f38326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f38327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f38328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Function1 f38329g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(r rVar, String str, String str2, String str3, Context context, boolean z3, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.f38323a = rVar;
        this.f38324b = str;
        this.f38325c = str2;
        this.f38326d = str3;
        this.f38327e = context;
        this.f38328f = z3;
        this.f38329g = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new l(this.f38323a, this.f38324b, this.f38325c, this.f38326d, this.f38327e, this.f38328f, this.f38329g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        r rVar = this.f38323a;
        c cVar = rVar.f38373f;
        if (cVar == null) {
            return null;
        }
        return ((a) cVar).r(this.f38324b, this.f38325c, this.f38326d, this.f38327e, this.f38328f, new p344m4.a(11, rVar, this.f38329g));
    }
}
