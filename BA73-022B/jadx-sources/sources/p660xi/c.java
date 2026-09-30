package p660xi;

import Ai.b;
import Iv.I;
import android.content.Context;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f38221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f38222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f38223d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(r rVar, Context context, String str, Continuation continuation, int i3) {
        super(2, continuation);
        this.f38220a = i3;
        this.f38221b = rVar;
        this.f38222c = context;
        this.f38223d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f38220a) {
            case 0:
                return new c(this.f38221b, this.f38222c, this.f38223d, continuation, 0);
            default:
                return new c(this.f38221b, this.f38222c, this.f38223d, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f38220a) {
            case 0:
                break;
        }
        return ((c) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws InterruptedException {
        int i3 = this.f38220a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                Na.c cVar = this.f38221b.f38373f;
                if (cVar == null) {
                    return null;
                }
                a aVar = (a) cVar;
                Context context = this.f38222c;
                Intrinsics.checkNotNullParameter(context, "context");
                String inputText = this.f38223d;
                Intrinsics.checkNotNullParameter(inputText, "inputText");
                aVar.f21137a.g("[AiWriter]", e.e(inputText.length(), "detectLanguage inputText : "));
                StringBuilder sb2 = new StringBuilder();
                CountDownLatch countDownLatch = new CountDownLatch(1);
                aVar.f21145i.d().a(new b(new Ai.c(3, aVar, inputText, sb2, countDownLatch), 0));
                if (!countDownLatch.await(a.j(aVar), TimeUnit.MILLISECONDS)) {
                    sb2.append("");
                }
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            default:
                ResultKt.throwOnFailure(obj);
                Na.c cVar2 = this.f38221b.f38373f;
                if (cVar2 == null) {
                    return null;
                }
                a aVar2 = (a) cVar2;
                Context context2 = this.f38222c;
                Intrinsics.checkNotNullParameter(context2, "context");
                String sourceLanguage = this.f38223d;
                Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
                aVar2.f21137a.g("[AiWriter]", p286k.a.n("getTargetLanguageList sourceLanguage : ", sourceLanguage));
                ArrayList arrayList = new ArrayList();
                CountDownLatch countDownLatch2 = new CountDownLatch(1);
                aVar2.f21145i.d().a(new b(new Ai.c(0, aVar2, sourceLanguage, arrayList, countDownLatch2), 1));
                countDownLatch2.await(a.j(aVar2), TimeUnit.MILLISECONDS);
                return arrayList;
        }
    }
}
