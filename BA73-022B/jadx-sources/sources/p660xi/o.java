package p660xi;

import Ai.b;
import Ai.k;
import Bv.h;
import Iv.I;
import J5.d;
import Na.c;
import android.content.Context;
import com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a;
import com.samsung.android.sdk.scs.ai.language.service.ConfigurationRunnable;
import com.samsung.android.sdk.scs.ai.language.service.ConfigurationServiceExecutor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f38350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f38351c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(r rVar, Context context, Continuation continuation, int i3) {
        super(2, continuation);
        this.f38349a = i3;
        this.f38350b = rVar;
        this.f38351c = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f38349a) {
            case 0:
                return new o(this.f38350b, this.f38351c, continuation, 0);
            default:
                return new o(this.f38350b, this.f38351c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f38349a) {
            case 0:
                break;
        }
        return ((o) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws InterruptedException {
        int i3 = this.f38349a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                c cVar = this.f38350b.f38373f;
                if (cVar == null) {
                    return null;
                }
                a aVar = (a) cVar;
                Context context = this.f38351c;
                Intrinsics.checkNotNullParameter(context, "context");
                d dVar = aVar.f21137a;
                dVar.g("[AiWriter]", "getDownloadedLanguageList");
                ArrayList arrayList = new ArrayList();
                Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                CountDownLatch countDownLatch = new CountDownLatch(1);
                aVar.f21145i.d().a(new b(new Ai.c(2, aVar, booleanRef, arrayList, countDownLatch), 13));
                countDownLatch.await(a.j(aVar), TimeUnit.MILLISECONDS);
                dVar.n("[AiWriter]", "getDownloadedLanguageData " + arrayList + " isDownloadableLanguageExist : " + booleanRef.element);
                return new Qb.a(arrayList, booleanRef.element);
            default:
                ResultKt.throwOnFailure(obj);
                c cVar2 = this.f38350b.f38373f;
                if (cVar2 == null) {
                    return null;
                }
                a aVar2 = (a) cVar2;
                Context context2 = this.f38351c;
                Intrinsics.checkNotNullParameter(context2, "context");
                aVar2.f21137a.g("[AiWriter]", "getTranslationSupportLanguageList");
                ArrayList arrayList2 = new ArrayList();
                CountDownLatch countDownLatch2 = new CountDownLatch(1);
                Nr.a aVarK = aVar2.k(1, false, false);
                ConfigurationServiceExecutor configurationServiceExecutor = (ConfigurationServiceExecutor) aVar2.f21147k.f841b;
                ConfigurationRunnable configurationRunnable = new ConfigurationRunnable();
                configurationRunnable.f22814a = new HashMap();
                configurationRunnable.f22815b = configurationServiceExecutor;
                configurationRunnable.f22814a = new h(aVarK, 6).m(configurationServiceExecutor.f22817a);
                configurationRunnable.f22816c = 1;
                configurationServiceExecutor.execute(configurationRunnable);
                configurationRunnable.getTask().a(new b(new k(0, countDownLatch2, arrayList2), 12));
                countDownLatch2.await(a.j(aVar2), TimeUnit.MILLISECONDS);
                return CollectionsKt.distinct(arrayList2);
        }
    }
}
