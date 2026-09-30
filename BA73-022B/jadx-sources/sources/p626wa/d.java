package p626wa;

import S6.f;
import S6.i;
import android.content.ComponentName;
import com.samsung.android.honeyboard.bee.b;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p350ma.g;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f37500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f37501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ComponentName f37502d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(e eVar, ComponentName componentName, Continuation continuation, int i3) {
        super(2, continuation);
        this.f37499a = i3;
        this.f37501c = eVar;
        this.f37502d = componentName;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f37499a) {
            case 0:
                d dVar = new d(this.f37501c, this.f37502d, continuation, 0);
                dVar.f37500b = obj;
                return dVar;
            default:
                d dVar2 = new d(this.f37501c, this.f37502d, continuation, 1);
                dVar2.f37500b = obj;
                return dVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f37499a) {
            case 0:
                return ((d) create((g) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((d) create((f) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f37499a) {
            case 0:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                g gVar = (g) this.f37500b;
                if (gVar != null) {
                    gVar.updateBeeVisibility();
                    e eVar = this.f37501c;
                    eVar.f37512j.put(this.f37502d.toShortString(), gVar);
                    eVar.f37506d.c(gVar);
                }
                return gVar;
            default:
                e eVar2 = this.f37501c;
                b bVar = eVar2.f37506d;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                f fVar = (f) this.f37500b;
                if (fVar != null) {
                    fVar.isSystem();
                    fVar.setNew(false);
                    fVar.updateBeeVisibility();
                    fVar.f10143n.d(fVar.f10148s, new p414oj.b(fVar, 8), null);
                    eVar2.f37510h.put(this.f37502d, fVar);
                    bVar.c(fVar);
                    for (i iVar : CollectionsKt.toList(fVar.f10139j.f8527a)) {
                        iVar.getClass();
                        iVar.k();
                        bVar.c(iVar);
                    }
                }
                return fVar;
        }
    }
}
