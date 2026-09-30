package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: Cj.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0033a extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f1093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC0035c f1094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f1095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f1096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MatrixCursor f1097e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0033a(Ref.ObjectRef objectRef, AbstractC0035c abstractC0035c, Context context, boolean z3, MatrixCursor matrixCursor, Continuation continuation) {
        super(2, continuation);
        this.f1093a = objectRef;
        this.f1094b = abstractC0035c;
        this.f1095c = context;
        this.f1096d = z3;
        this.f1097e = matrixCursor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C0033a(this.f1093a, this.f1094b, this.f1095c, this.f1096d, this.f1097e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C0033a) create((Iv.I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [T, android.database.MatrixCursor] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        this.f1093a.element = this.f1094b.a(this.f1095c, this.f1096d, this.f1097e);
        return Unit.INSTANCE;
    }
}
