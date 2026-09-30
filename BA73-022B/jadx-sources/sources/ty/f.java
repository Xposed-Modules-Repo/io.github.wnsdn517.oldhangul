package ty;

import S6.i;
import android.content.ComponentName;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34802a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f34803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f34804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f34805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f34806e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, boolean z3, p335lu.d dVar, Ref.BooleanRef booleanRef, Continuation continuation) {
        super(2, continuation);
        this.f34804c = hVar;
        this.f34803b = z3;
        this.f34805d = dVar;
        this.f34806e = booleanRef;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(boolean z3, p626wa.e eVar, ComponentName componentName, Continuation continuation) {
        super(2, continuation);
        this.f34803b = z3;
        this.f34805d = eVar;
        this.f34806e = componentName;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f34802a) {
            case 0:
                return new f((h) this.f34804c, this.f34803b, (p335lu.d) this.f34805d, (Ref.BooleanRef) this.f34806e, continuation);
            default:
                f fVar = new f(this.f34803b, (p626wa.e) this.f34805d, (ComponentName) this.f34806e, continuation);
                fVar.f34804c = obj;
                return fVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f34802a) {
            case 0:
                return ((f) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((f) create((S6.f) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f34802a) {
            case 0:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                h hVar = (h) this.f34804c;
                hVar.k();
                if (this.f34803b) {
                    Dv.b bVar = ((p335lu.d) this.f34805d).f29862b;
                    String str = bVar.f1761a.f1799a == 10 ? "GenSticker" : "ArEmoji";
                    ContentCallbackDelegate contentCallbackDelegate = hVar.f34814f;
                    if (contentCallbackDelegate != null) {
                        contentCallbackDelegate.updateBeeInfo(hVar.f34822n.b(bVar), str);
                    }
                }
                if (((Ref.BooleanRef) this.f34806e).element) {
                    hVar.f34817i.clear();
                }
                return Unit.INSTANCE;
            default:
                p626wa.e eVar = (p626wa.e) this.f34805d;
                com.samsung.android.honeyboard.bee.b bVar2 = eVar.f37506d;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                S6.f fVar = (S6.f) this.f34804c;
                if (fVar != null) {
                    fVar.setNew(!fVar.isSystem() && this.f34803b);
                    fVar.updateBeeVisibility();
                    fVar.f10143n.d(fVar.f10148s, new p414oj.b(fVar, 8), null);
                    eVar.f37510h.put((ComponentName) this.f34806e, fVar);
                    bVar2.c(fVar);
                    for (i iVar : CollectionsKt.toList(fVar.f10139j.f8527a)) {
                        iVar.getClass();
                        iVar.k();
                        bVar2.c(iVar);
                    }
                }
                return fVar;
        }
    }
}
