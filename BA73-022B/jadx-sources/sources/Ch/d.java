package Ch;

import Iv.I;
import Iv.S0;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import java.util.ConcurrentModificationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f1055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f1056b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, Ref.BooleanRef booleanRef, Continuation continuation) {
        super(2, continuation);
        this.f1055a = fVar;
        this.f1056b = booleanRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new d(this.f1055a, this.f1056b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        f fVar = this.f1055a;
        J5.d dVar = fVar.f1060a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        try {
            ExtractedText extractedText = ((p040b8.b) fVar.f1062c.getValue()).getExtractedText(new ExtractedTextRequest(), 0);
            if (extractedText != null) {
                CharSequence charSequence = extractedText.text;
                if (charSequence != null) {
                    charSequence.toString();
                }
                f.a();
                Intrinsics.throwUninitializedPropertyAccessException("grammarChecker");
                throw null;
            }
        } catch (S0 e10) {
            dVar.o(e10, "WritingAssistant", "checkGrammar timeout");
        } catch (ConcurrentModificationException e11) {
            dVar.o(e11, "WritingAssistant", "checkGrammar ConcurrentModificationException");
        }
        return Unit.INSTANCE;
    }
}
