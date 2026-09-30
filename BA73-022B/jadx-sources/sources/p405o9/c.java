package p405o9;

import A2.a;
import Iv.I;
import P4.v;
import Ts.i;
import V3.f;
import V3.n;
import W3.k;
import android.content.Context;
import com.samsung.android.honeyboard.base.session.worker.ContextSessionMaintainWorker;
import com.samsung.android.honeyboard.base.session.worker.ContextSessionSeparateWorker;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p117e4.g;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f31502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f31503d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(String str, String str2, d dVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f31500a = i3;
        this.f31501b = str;
        this.f31502c = str2;
        this.f31503d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f31500a) {
            case 0:
                return new c(this.f31501b, this.f31502c, this.f31503d, continuation, 0);
            default:
                return new c(this.f31501b, this.f31502c, this.f31503d, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f31500a) {
            case 0:
                break;
        }
        return ((c) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i3 = this.f31500a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                i iVar = new i(ContextSessionMaintainWorker.class);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                iVar.d(120000L);
                HashSet hashSet = (HashSet) iVar.f11368c;
                String str = this.f31501b;
                hashSet.add(str);
                HashSet hashSet2 = (HashSet) iVar.f11368c;
                String str2 = this.f31502c;
                hashSet2.add(str2);
                Pair[] pairArr = {TuplesKt.to("context session repository key", str2)};
                v vVar = new v(1);
                Pair pair = pairArr[0];
                vVar.b(pair.getSecond(), (String) pair.getFirst());
                f fVarA = vVar.a();
                Intrinsics.checkNotNullExpressionValue(fVarA, "dataBuilder.build()");
                ((g) iVar.f11367b).f24856e = fVarA;
                n nVarA = iVar.a();
                Intrinsics.checkNotNullExpressionValue(nVarA, "build(...)");
                d dVar = this.f31503d;
                new W3.f(k.v((Context) dVar.f31492c.getValue()), str, 1, Collections.singletonList(nVarA)).J();
                dVar.f31490a.n(a.h("build maintainWorker : [", str2, "]"), new Object[0]);
                break;
            default:
                ResultKt.throwOnFailure(obj);
                i iVar2 = new i(ContextSessionSeparateWorker.class);
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                iVar2.d(300000L);
                ((HashSet) iVar2.f11368c).add(this.f31501b);
                HashSet hashSet3 = (HashSet) iVar2.f11368c;
                String str3 = this.f31502c;
                hashSet3.add(str3);
                Pair[] pairArr2 = {TuplesKt.to("context session repository key", str3)};
                v vVar2 = new v(1);
                Pair pair2 = pairArr2[0];
                vVar2.b(pair2.getSecond(), (String) pair2.getFirst());
                f fVarA2 = vVar2.a();
                Intrinsics.checkNotNullExpressionValue(fVarA2, "dataBuilder.build()");
                ((g) iVar2.f11367b).f24856e = fVarA2;
                n nVarA2 = iVar2.a();
                Intrinsics.checkNotNullExpressionValue(nVarA2, "build(...)");
                d dVar2 = this.f31503d;
                k.v((Context) dVar2.f31492c.getValue()).g(nVarA2);
                dVar2.f31490a.n(a.h("build separateWorker : [", str3, "]"), new Object[0]);
                break;
        }
        return Unit.INSTANCE;
    }
}
