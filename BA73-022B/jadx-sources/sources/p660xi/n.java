package p660xi;

import A2.a;
import F6.h;
import Fh.c;
import Iv.I;
import Iv.M;
import Iv.P;
import J5.d;
import Pa.g;
import android.content.Context;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistory;
import com.samsung.android.honeyboard.common.aiwriter.data.WritingComposerPromptParam;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f38341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f38342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f38343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f38344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f38345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ WritingComposerPromptParam f38346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f38347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f38348h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(r rVar, WritingComposerPromptParam writingComposerPromptParam, long j10, Context context, Continuation continuation) {
        super(2, continuation);
        this.f38345e = rVar;
        this.f38346f = writingComposerPromptParam;
        this.f38347g = j10;
        this.f38348h = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        n nVar = new n(this.f38345e, this.f38346f, this.f38347g, this.f38348h, continuation);
        nVar.f38344d = obj;
        return nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0089 A[Catch: all -> 0x003c, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x003c, blocks: (B:14:0x0038, B:24:0x0089, B:33:0x00ab, B:34:0x00b2), top: B:55:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0098  */
    /* JADX WARN: Code duplicated, block: B:30:0x009d A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:7:0x001d, B:28:0x0099, B:30:0x009d, B:31:0x00a6), top: B:51:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ab A[Catch: all -> 0x003c, TRY_ENTER, TryCatch #2 {all -> 0x003c, blocks: (B:14:0x0038, B:24:0x0089, B:33:0x00ab, B:34:0x00b2), top: B:55:0x0038 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [T, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        P pE;
        Throwable th;
        Ref.ObjectRef objectRef;
        r rVar;
        Ref.ObjectRef objectRef2;
        Object objM131constructorimpl;
        g gVar;
        r rVar2 = this.f38345e;
        d dVar = rVar2.f38368a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f38343c;
        Unit unit = null;
        Object[] objArr = 0;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            I i4 = (I) this.f38344d;
            Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
            objectRef3.element = "";
            dVar.n("[AiWriter]", "Extract characteristics");
            WritingComposerPromptParam writingComposerPromptParam = this.f38346f;
            writingComposerPromptParam.setPromptSpecialCase("PersonalExtract");
            writingComposerPromptParam.setMaxLength("Standard");
            pE = M.e(i4, null, new c((Object) rVar2, this.f38348h, (Object) writingComposerPromptParam, (Continuation) (objArr == true ? 1 : 0), 20), 3);
            try {
                Result.Companion companion = Result.INSTANCE;
                this.f38344d = objectRef3;
                this.f38341a = pE;
                this.f38342b = rVar2;
                this.f38343c = 1;
                obj = pE.m(this);
                if (obj != coroutine_suspended) {
                    rVar = rVar2;
                    objectRef2 = objectRef3;
                    if (obj != null) {
                        throw new Error("AiPromptSelectionError");
                    }
                    this.f38344d = objectRef2;
                    this.f38341a = rVar;
                    this.f38342b = null;
                    this.f38343c = 2;
                    obj = pE.m(this);
                    if (obj != coroutine_suspended) {
                        objectRef = objectRef2;
                        gVar = (g) obj;
                        if (gVar != null) {
                            objectRef.element = gVar.f8127a;
                            r.a(rVar, gVar, null);
                            unit = Unit.INSTANCE;
                        }
                        objM131constructorimpl = Result.m131constructorimpl(unit);
                    }
                }
                return coroutine_suspended;
            } catch (Throwable th2) {
                th = th2;
                objectRef = objectRef3;
                Result.Companion companion2 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
        } else if (i3 == 1) {
            rVar = this.f38342b;
            pE = (P) this.f38341a;
            objectRef2 = (Ref.ObjectRef) this.f38344d;
            try {
                ResultKt.throwOnFailure(obj);
                if (obj != null) {
                    throw new Error("AiPromptSelectionError");
                }
                this.f38344d = objectRef2;
                this.f38341a = rVar;
                this.f38342b = null;
                this.f38343c = 2;
                obj = pE.m(this);
                if (obj != coroutine_suspended) {
                    objectRef = objectRef2;
                    gVar = (g) obj;
                    if (gVar != null) {
                        objectRef.element = gVar.f8127a;
                        r.a(rVar, gVar, null);
                        unit = Unit.INSTANCE;
                    }
                    objM131constructorimpl = Result.m131constructorimpl(unit);
                }
                return coroutine_suspended;
            } catch (Throwable th3) {
                th = th3;
                objectRef = objectRef2;
                Result.Companion companion3 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
        } else {
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rVar = (r) this.f38341a;
            objectRef = (Ref.ObjectRef) this.f38344d;
            try {
                ResultKt.throwOnFailure(obj);
                gVar = (g) obj;
                if (gVar != null) {
                    objectRef.element = gVar.f8127a;
                    r.a(rVar, gVar, null);
                    unit = Unit.INSTANCE;
                }
                objM131constructorimpl = Result.m131constructorimpl(unit);
            } catch (Throwable th4) {
                th = th4;
                Result.Companion companion4 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl != null) {
            dVar.b(thM134exceptionOrNullimpl, "[AiWriter]", a.h("warning !! ", thM134exceptionOrNullimpl.getMessage(), "!"));
        }
        dVar.n("[AiWriter]", e.e(((String) objectRef.element).length(), "characteristics length:"));
        dVar.n("[AiWriter]", Sc.a.h("extractPrompt took:", System.currentTimeMillis() - this.f38347g));
        if (((CharSequence) objectRef.element).length() > 0) {
            Qa.a aVarS = rVar2.s();
            String characteristics = (String) objectRef.element;
            F6.g gVar2 = (F6.g) aVarS;
            gVar2.getClass();
            Intrinsics.checkNotNullParameter(characteristics, "characteristics");
            PostHistory postHistoryG = gVar2.g(gVar2.b(h.f2466a.a()));
            if (postHistoryG != null) {
                postHistoryG.setCharacteristics(characteristics);
            }
            if (postHistoryG != null) {
                gVar2.i(postHistoryG);
            }
            ((F6.g) rVar2.s()).h(false);
        }
        return Unit.INSTANCE;
    }
}
