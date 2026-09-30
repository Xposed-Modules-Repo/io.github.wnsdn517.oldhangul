package Kh;

import android.content.Context;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.sdk.handwriting.Recognizer;
import com.samsung.android.sdk.handwriting.UninitializedException;
import com.samsung.android.sdk.pen.recogengine.SpenTextRecognizer;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f5971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f5972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f5973c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, Context context, String str, Continuation continuation) {
        super(2, continuation);
        this.f5971a = fVar;
        this.f5972b = context;
        this.f5973c = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new e(this.f5971a, this.f5972b, this.f5973c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        f fVar = this.f5971a;
        m mVar = fVar.f5975b;
        J5.d dVar = fVar.f5974a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        if (!P7.b.f8066a.i()) {
            dVar.e("Recognition language is not supported : ", mVar.f38793p.getEngName());
            return Unit.INSTANCE;
        }
        Context context = this.f5972b;
        Recognizer.initialize(context);
        try {
            fVar.f5976c = new SpenTextRecognizer(context, true);
        } catch (UninitializedException e10) {
            dVar.o(e10, "Fail to create textRecognizer", new Object[0]);
        }
        Language language = mVar.f38793p;
        Intrinsics.checkNotNullExpressionValue(language, "getCurrentLanguage(...)");
        String strA = Mh.a.a(language);
        SpenTextRecognizer spenTextRecognizer = fVar.f5976c;
        if (spenTextRecognizer != null) {
            spenTextRecognizer.setLanguage(strA);
            spenTextRecognizer.setRecognitionType(SpenTextRecognizer.RecognitionType.TEXT_PLAIN);
            String str = this.f5973c;
            if (Intrinsics.areEqual(str, "Overlay")) {
                spenTextRecognizer.setRecognitionMode(SpenTextRecognizer.RecognitionMode.OVERLAY);
            } else if (Intrinsics.areEqual(str, "Character")) {
                spenTextRecognizer.setRecognitionMode(SpenTextRecognizer.RecognitionMode.CHARACTER);
            } else {
                spenTextRecognizer.setRecognitionMode(SpenTextRecognizer.RecognitionMode.MULTI_LINE);
            }
        }
        return Unit.INSTANCE;
    }
}
