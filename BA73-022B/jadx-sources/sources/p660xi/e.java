package p660xi;

import Iv.I;
import Na.c;
import Pa.g;
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

/* JADX INFO: loaded from: classes3.dex */
public final class e extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f38233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f38234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f38235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f38236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f38237f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f38238g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String str, String str2, String str3, String str4, r rVar, Context context, Continuation continuation) {
        super(2, continuation);
        this.f38232a = 3;
        this.f38234c = str;
        this.f38235d = str2;
        this.f38236e = str3;
        this.f38237f = str4;
        this.f38233b = rVar;
        this.f38238g = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(r rVar, String str, String str2, String str3, String str4, Context context, Continuation continuation, int i3) {
        super(2, continuation);
        this.f38232a = i3;
        this.f38233b = rVar;
        this.f38234c = str;
        this.f38235d = str2;
        this.f38236e = str3;
        this.f38237f = str4;
        this.f38238g = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f38232a) {
            case 0:
                return new e(this.f38233b, this.f38234c, this.f38235d, this.f38236e, this.f38237f, this.f38238g, continuation, 0);
            case 1:
                return new e(this.f38233b, this.f38234c, this.f38235d, this.f38236e, this.f38237f, this.f38238g, continuation, 1);
            case 2:
                return new e(this.f38233b, this.f38234c, this.f38235d, this.f38236e, this.f38237f, this.f38238g, continuation, 2);
            case 3:
                return new e(this.f38234c, this.f38235d, this.f38236e, this.f38237f, this.f38233b, this.f38238g, continuation);
            default:
                return new e(this.f38233b, this.f38234c, this.f38235d, this.f38236e, this.f38237f, this.f38238g, continuation, 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f38232a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((e) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f38232a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                r rVar = this.f38233b;
                if (!r.e(rVar)) {
                    return new g((String) null, (h) null, 7);
                }
                PromptParam promptParam = new PromptParam(this.f38234c, this.f38235d, this.f38236e, "Casual", this.f38237f, false, 32, null);
                c cVar = rVar.f38373f;
                if (cVar != null) {
                    return ((a) cVar).p(this.f38238g, this.f38234c, promptParam, null);
                }
                return null;
            case 1:
                ResultKt.throwOnFailure(obj);
                r rVar2 = this.f38233b;
                if (!r.e(rVar2)) {
                    return new g((String) null, (h) null, 7);
                }
                PromptParam promptParam2 = new PromptParam(this.f38234c, this.f38235d, this.f38236e, "Emojinally", this.f38237f, false, 32, null);
                c cVar2 = rVar2.f38373f;
                if (cVar2 != null) {
                    return ((a) cVar2).p(this.f38238g, this.f38234c, promptParam2, null);
                }
                return null;
            case 2:
                ResultKt.throwOnFailure(obj);
                r rVar3 = this.f38233b;
                if (!r.e(rVar3)) {
                    return new g((String) null, (h) null, 7);
                }
                PromptParam promptParam3 = new PromptParam(this.f38234c, this.f38235d, this.f38236e, "Polite", this.f38237f, false, 32, null);
                c cVar3 = rVar3.f38373f;
                if (cVar3 != null) {
                    return ((a) cVar3).p(this.f38238g, this.f38234c, promptParam3, null);
                }
                return null;
            case 3:
                ResultKt.throwOnFailure(obj);
                PromptParam promptParam4 = new PromptParam(this.f38234c, this.f38235d, this.f38236e, "Professional", this.f38237f, false, 32, null);
                c cVar4 = this.f38233b.f38373f;
                if (cVar4 != null) {
                    return ((a) cVar4).p(this.f38238g, this.f38234c, promptParam4, null);
                }
                return null;
            default:
                ResultKt.throwOnFailure(obj);
                r rVar4 = this.f38233b;
                if (!r.e(rVar4)) {
                    return new g((String) null, (h) null, 7);
                }
                PromptParam promptParam5 = new PromptParam(this.f38234c, this.f38235d, this.f38236e, "Social post", this.f38237f, false, 32, null);
                c cVar5 = rVar4.f38373f;
                if (cVar5 != null) {
                    return ((a) cVar5).p(this.f38238g, this.f38234c, promptParam5, null);
                }
                return null;
        }
    }
}
