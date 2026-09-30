package p660xi;

import Iv.I;
import J6.b;
import Na.c;
import Pa.h;
import android.content.Context;
import com.samsung.android.honeyboard.common.aiwriter.data.PromptParam;
import com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f38268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f38269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f38270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f38271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f38272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f38273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ PromptParam f38274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b f38275h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String str, r rVar, String str2, String str3, String str4, Context context, PromptParam promptParam, b bVar, Continuation continuation) {
        super(2, continuation);
        this.f38268a = str;
        this.f38269b = rVar;
        this.f38270c = str2;
        this.f38271d = str3;
        this.f38272e = str4;
        this.f38273f = context;
        this.f38274g = promptParam;
        this.f38275h = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new g(this.f38268a, this.f38269b, this.f38270c, this.f38271d, this.f38272e, this.f38273f, this.f38274g, this.f38275h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        boolean zAreEqual = Intrinsics.areEqual(this.f38268a, "Original");
        String str = this.f38272e;
        if (zAreEqual) {
            String str2 = this.f38271d;
            if (Intrinsics.areEqual(str2, this.f38270c) || str2.length() == 0) {
                return new Pa.g(str, (h) null, 6);
            }
        }
        c cVar = this.f38269b.f38373f;
        if (cVar == null) {
            return null;
        }
        return ((a) cVar).p(this.f38273f, str, this.f38274g, this.f38275h);
    }
}
