package Ge;

import com.samsung.android.sdk.pen.recogengine.SpenTextRecognizer;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f3044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f3045b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, String str, Continuation continuation) {
        super(2, continuation);
        this.f3044a = hVar;
        this.f3045b = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new g(this.f3044a, this.f3045b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        h hVar = this.f3044a;
        J5.d dVar = hVar.f3047b;
        String str = this.f3045b;
        dVar.n(p286k.a.n("setLanguageAndMode languageName : ", str), new Object[0]);
        SpenTextRecognizer spenTextRecognizer = hVar.f3053h;
        if (spenTextRecognizer == null) {
            return null;
        }
        if (spenTextRecognizer.getSupportedLanguages().contains(str)) {
            spenTextRecognizer.setLanguage(str);
        } else {
            dVar.n(p286k.a.n("LanguageList does not contain : ", str), new Object[0]);
            spenTextRecognizer.setLanguage(p183ge.c.f26969b);
        }
        spenTextRecognizer.setRecognitionMode(SpenTextRecognizer.RecognitionMode.MULTI_LINE);
        return spenTextRecognizer;
    }
}
