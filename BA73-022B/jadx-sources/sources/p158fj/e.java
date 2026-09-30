package p158fj;

import Iv.I;
import J5.d;
import Ob.a;
import android.os.Handler;
import ba.y;
import com.microsoft.fluency.Point;
import com.microsoft.fluency.Predictor;
import com.microsoft.fluency.Sequence;
import com.microsoft.fluency.TouchHistory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import p309kv.c;
import p605vj.f;
import p605vj.g;
import p605vj.h;
import xj.b;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f26401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f26403e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(h hVar, int i3, int i4, Continuation continuation, int i5) {
        super(2, continuation);
        this.f26399a = i5;
        this.f26401c = hVar;
        this.f26402d = i3;
        this.f26403e = i4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f26399a) {
            case 0:
                return new e(this.f26401c, this.f26402d, this.f26403e, continuation, 0);
            default:
                return new e(this.f26401c, this.f26402d, this.f26403e, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f26399a) {
            case 0:
                break;
        }
        return ((e) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0124  */
    /* JADX WARN: Code duplicated, block: B:58:0x019d  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String mostLikelyCharacter;
        int i3 = this.f26399a;
        int i4 = this.f26403e;
        int i5 = this.f26402d;
        h hVar = this.f26401c;
        switch (i3) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i10 = this.f26400b;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                this.f26400b = 1;
                d dVar = hVar.f26431a;
                dVar.g("[SKE_GETKEYTHREADING]", "getMostLikelyCharacterJob start");
                b bVar = hVar.f26454y;
                a.a("getMostLikelyCharacter");
                dVar.g("getMostLikelyCharacter", new Object[0]);
                if (hVar.f26434d != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    p074cj.d dVar2 = hVar.f26441k;
                    if (dVar2 != null) {
                        Sequence context = hVar.f26438h.c();
                        TouchHistory currentWord = ((Yi.a) hVar.f26439i).o();
                        Point input = new Point(i5, i4);
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intrinsics.checkNotNullParameter(currentWord, "touchHistory");
                        Intrinsics.checkNotNullParameter(input, "input");
                        p074cj.e eVar = dVar2.f19549i;
                        Predictor predictor = dVar2.f19541a;
                        eVar.getClass();
                        Intrinsics.checkNotNullParameter(predictor, "predictor");
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intrinsics.checkNotNullParameter(currentWord, "currentWord");
                        Intrinsics.checkNotNullParameter(input, "input");
                        ArrayList arrayListB = eVar.b(input);
                        mostLikelyCharacter = predictor.getMostLikelyCharacter(context, currentWord, input);
                        Intrinsics.checkNotNull(mostLikelyCharacter);
                        boolean zAreEqual = Intrinsics.areEqual(" ", mostLikelyCharacter);
                        Iterator it = arrayListB.iterator();
                        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                        do {
                            if (it.hasNext()) {
                                Object next = it.next();
                                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                                if (!((Set) next).contains(mostLikelyCharacter)) {
                                }
                            } else if (arrayListB.isEmpty()) {
                                mostLikelyCharacter = null;
                            } else {
                                Object obj2 = arrayListB.get(0);
                                Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                                if (((Collection) obj2).isEmpty()) {
                                    mostLikelyCharacter = null;
                                } else {
                                    Object obj3 = arrayListB.get(0);
                                    Intrinsics.checkNotNullExpressionValue(obj3, "get(...)");
                                    mostLikelyCharacter = (String) CollectionsKt.first((Iterable) obj3);
                                }
                            }
                        } while (!zAreEqual);
                    } else {
                        mostLikelyCharacter = null;
                    }
                    int iCoerceAtLeast = RangesKt.coerceAtLeast((int) (System.currentTimeMillis() - jCurrentTimeMillis), 30);
                    g gVar = hVar.f26424H;
                    Handler handler = gVar.f36788a;
                    f fVarA = gVar.a(9);
                    c cVar = (c) gVar.f36790c.get(9);
                    if (cVar != null) {
                        cVar.dispose();
                    }
                    handler.removeCallbacks(fVarA);
                    fVarA.f36786a = true;
                    if (iCoerceAtLeast >= 0) {
                        handler.postDelayed(fVarA, iCoerceAtLeast);
                    }
                    bVar.getClass();
                    if (b.l() || y.k()) {
                        d dVar3 = h.f36791a;
                        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                        h.f36795e++;
                        if (jCurrentTimeMillis2 > h.f36793c) {
                            h.f36796f++;
                            h.f36798h += jCurrentTimeMillis2;
                            if (jCurrentTimeMillis2 > h.f36797g) {
                                h.f36797g = jCurrentTimeMillis2;
                            }
                        }
                    }
                    if (mostLikelyCharacter == null || mostLikelyCharacter.length() <= 0) {
                        a.b("getMostLikelyCharacter");
                        mostLikelyCharacter = null;
                    } else {
                        a.b("getMostLikelyCharacter");
                    }
                } else {
                    a.b("getMostLikelyCharacter");
                    mostLikelyCharacter = null;
                }
                dVar.g("[SKE_GETKEYTHREADING]", "getMostLikelyCharacterJob finish");
                return mostLikelyCharacter == coroutine_suspended ? coroutine_suspended : mostLikelyCharacter;
            default:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i11 = this.f26400b;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                this.f26400b = 1;
                d dVar4 = hVar.f26431a;
                dVar4.g("[SKE_GETKEYTHREADING]", "getMostLikelyKeyJob start");
                String strP = hVar.p(i5, i4);
                dVar4.g("[SKE_GETKEYTHREADING]", "getMostLikelyKeyJob finish");
                return strP == coroutine_suspended2 ? coroutine_suspended2 : strP;
        }
    }
}
