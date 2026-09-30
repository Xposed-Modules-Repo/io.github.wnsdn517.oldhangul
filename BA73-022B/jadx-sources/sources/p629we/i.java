package p629we;

import Cu.N;
import Oq.h;
import android.graphics.Bitmap;
import com.samsung.android.honeyboard.directwriting.writing.animation.view.AnimationView;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f37596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ N f37597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f37598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f37599d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Ref.ObjectRef objectRef, N n2, j jVar, boolean z3, Continuation continuation) {
        super(2, continuation);
        this.f37596a = objectRef;
        this.f37597b = n2;
        this.f37598c = jVar;
        this.f37599d = z3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new i(this.f37596a, this.f37597b, this.f37598c, this.f37599d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        Bitmap bitmap = (Bitmap) ((AtomicReference) this.f37596a.element).get();
        N n2 = this.f37597b;
        if (bitmap != null) {
            j jVar = this.f37598c;
            AnimationView animationView = jVar.f37604e;
            if (animationView != null) {
                animationView.postOnAnimation(new h(this.f37599d, jVar, bitmap, n2));
            }
        } else {
            n2.i();
        }
        return Unit.INSTANCE;
    }
}
