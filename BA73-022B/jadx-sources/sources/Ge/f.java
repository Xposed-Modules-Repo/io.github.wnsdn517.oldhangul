package Ge;

import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.samsung.android.sdk.pen.recogengine.SpenIncorrectUsageException;
import com.samsung.android.sdk.pen.recogengine.SpenTextRecognizer;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f3042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p071ce.e f3043b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, p071ce.e eVar, Continuation continuation) {
        super(2, continuation);
        this.f3042a = hVar;
        this.f3043b = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new f(this.f3042a, this.f3043b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        h hVar = this.f3042a;
        SpenTextRecognizer spenTextRecognizer = hVar.f3053h;
        if (spenTextRecognizer == null) {
            return null;
        }
        p071ce.e eVar = this.f3043b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        synchronized (eVar.f19519a.f19515a) {
            try {
                spenTextRecognizer.clearStrokes();
                for (p071ce.d dVar : eVar.f19519a.f19515a) {
                    int size = dVar.f19518c.size();
                    int iMin = Math.min(size, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
                    float[] fArr = new float[iMin];
                    for (int i3 = 0; i3 < iMin; i3++) {
                        fArr[i3] = dVar.g((size * i3) / iMin).x;
                    }
                    int size2 = dVar.f19518c.size();
                    int iMin2 = Math.min(size2, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
                    float[] fArr2 = new float[iMin2];
                    for (int i4 = 0; i4 < iMin2; i4++) {
                        fArr2[i4] = dVar.g((size2 * i4) / iMin2).y;
                    }
                    spenTextRecognizer.addStroke(fArr, fArr2);
                    booleanRef.element = true;
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (booleanRef.element) {
            try {
                hVar.f3051f.set(true);
                spenTextRecognizer.requestRecognition(new e(hVar, eVar, jCurrentTimeMillis));
                return spenTextRecognizer;
            } catch (SpenIncorrectUsageException e10) {
                hVar.f3047b.o(e10, "Fail to commit result", new Object[0]);
            }
        }
        return spenTextRecognizer;
    }
}
