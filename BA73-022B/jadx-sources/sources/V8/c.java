package V8;

import Iv.I;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Language f11916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f11917c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Language language, ArrayList arrayList, Continuation continuation, int i3) {
        super(2, continuation);
        this.f11915a = i3;
        this.f11916b = language;
        this.f11917c = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f11915a) {
            case 0:
                return new c(this.f11916b, this.f11917c, continuation, 0);
            default:
                return new c(this.f11916b, this.f11917c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f11915a) {
            case 0:
                break;
        }
        return ((c) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f11915a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                ((m) d.f11919b.getValue()).r(this.f11916b.getId(), (String[]) this.f11917c.toArray(new String[0]));
                break;
            default:
                ResultKt.throwOnFailure(obj);
                ((m) d.f11919b.getValue()).s(this.f11916b.getId(), (String[]) this.f11917c.toArray(new String[0]), true);
                break;
        }
        return Unit.INSTANCE;
    }
}
