package p158fj;

import Iv.I;
import J5.d;
import com.microsoft.fluency.Prediction;
import com.microsoft.fluency.Predictions;
import com.microsoft.fluency.Sequence;
import com.microsoft.fluency.Term;
import com.microsoft.fluency.TouchHistory;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt__StringsKt;
import p216hj.a;
import p242ij.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f26391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f26392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f26393c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h hVar, Ref.ObjectRef objectRef, Continuation continuation) {
        super(2, continuation);
        this.f26392b = hVar;
        this.f26393c = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        c cVar = new c(this.f26392b, this.f26393c, continuation);
        cVar.f26391a = obj;
        return cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        a.f27450b = true;
        h hVar = this.f26392b;
        k kVar = hVar.f26443m;
        Prediction prediction = null;
        if (kVar != null) {
            Ui.a contextInfo = hVar.f26438h;
            Yi.c inputInfo = hVar.f26439i;
            d dVar = kVar.f27838b;
            Intrinsics.checkNotNullParameter(contextInfo, "contextInfo");
            Intrinsics.checkNotNullParameter(inputInfo, "inputInfo");
            Ob.a.a("buildPhrasePrediction");
            Sequence sequenceC = contextInfo.c();
            Sequence sequence = contextInfo.f11651c;
            Yi.a aVar = (Yi.a) inputInfo;
            TouchHistory touchHistoryO = aVar.o();
            if (Intrinsics.areEqual(kVar.f27845i, sequenceC) && Intrinsics.areEqual(kVar.f27847k, sequence) && Intrinsics.areEqual(kVar.f27846j, touchHistoryO)) {
                dVar.g("[SKE_PB]", "buildPhrasePrediction : use cached predictions");
                Ob.a.b("buildPhrasePrediction");
                prediction = kVar.f27851o;
            } else {
                dVar.c("[SKE_PB]", "preSequence=" + sequenceC + ", verbatim=" + aVar.f());
                long jCurrentTimeMillis = System.currentTimeMillis();
                kVar.f27851o = null;
                Sequence sequence2 = new Sequence();
                Iterator<Term> it = sequenceC.iterator();
                while (it.hasNext()) {
                    sequence2.append(it.next());
                }
                Predictions predictionsGenerateText = kVar.f27837a.f12942b.generateText(sequence2, aVar.f());
                if (predictionsGenerateText != null && !predictionsGenerateText.isEmpty()) {
                    kVar.f27851o = predictionsGenerateText.get(0);
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                Sequence sequence3 = new Sequence();
                sequence3.setType(sequenceC.getType());
                sequence3.setContact(sequenceC.getContact());
                sequence3.setFieldHint(sequenceC.getFieldHint());
                sequence3.addAll(sequenceC);
                kVar.f27845i = sequence3;
                TouchHistory touchHistory = new TouchHistory();
                touchHistory.appendHistory(touchHistoryO);
                kVar.f27846j = touchHistory;
                if (sequence != null) {
                    Sequence sequence4 = new Sequence();
                    sequence4.setType(sequence.getType());
                    sequence4.setContact(sequence.getContact());
                    sequence4.setFieldHint(sequence.getFieldHint());
                    sequence4.addAll(sequence);
                    kVar.f27847k = sequence4;
                } else {
                    kVar.f27847k = null;
                }
                String strF = aVar.f();
                StringBuilder sb2 = new StringBuilder("p=");
                sb2.append(sequenceC);
                sb2.append(", v=");
                sb2.append(strF);
                sb2.append(", t=");
                String strN = android.support.v4.media.a.n(sb2, jCurrentTimeMillis2, " ms");
                String history = p286k.a.n("buildPhrasePrediction:e=SWIFTKEY_PARAM|", strN);
                d8.a aVar2 = d8.a.f23920d;
                Intrinsics.checkNotNullParameter(history, "history");
                d8.a.f23920d.h(history);
                Prediction prediction2 = kVar.f27851o;
                if (prediction2 != null) {
                    dVar.c("[SKE_PB]", prediction2.getPrediction() + ", pi = {" + prediction2.getProbability() + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
                    dVar.n("[SKE_PB]", "BPP success");
                }
                dVar.c("[SKE_PB]", p286k.a.n("buildPhrasePrediction : ", strN));
                Ob.a.b("buildPhrasePrediction");
                prediction = kVar.f27851o;
            }
        }
        String str = "";
        T t = str;
        if (prediction != null) {
            String prediction3 = prediction.getPrediction();
            Intrinsics.checkNotNull(prediction3);
            if (StringsKt__StringsKt.split$default((CharSequence) prediction3, new char[]{' '}, false, 0, 6, (Object) null).size() > 1) {
                t = str;
                t = prediction3;
            }
        }
        t = str;
        this.f26393c.element = t;
        return Unit.INSTANCE;
    }
}
