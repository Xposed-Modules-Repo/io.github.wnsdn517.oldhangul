package com.samsung.android.honeyboard.beehive.viewmodel;

import Iv.Q;
import Iv.X;
import Mv.C0227f;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.samsung.android.honeyboard.beehive.view.BeeItemLayout;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class s extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageView f20749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BeeItemLayout f20751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f20752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Q6.j f20753e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(Q6.j jVar, BeeItemLayout beeItemLayout, Continuation continuation, boolean z3) {
        super(2, continuation);
        this.f20751c = beeItemLayout;
        this.f20752d = z3;
        this.f20753e = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new s(this.f20753e, this.f20751c, continuation, this.f20752d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((Iv.I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ImageView imageView;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f20750b;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            C0227f c0227fA = Iv.J.a(X.f4664d);
            boolean z3 = this.f20752d;
            Q6.j jVar = this.f20753e;
            BeeItemLayout beeItemLayout = this.f20751c;
            Q qE = Iv.M.e(c0227fA, null, new r(jVar, beeItemLayout, null, z3), 3);
            ImageView beeIconView = beeItemLayout.getBeeIconView();
            this.f20749a = beeIconView;
            this.f20750b = 1;
            obj = qE.m(this);
            if (obj == coroutine_suspended) {
                return coroutine_suspended;
            }
            imageView = beeIconView;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            imageView = this.f20749a;
            ResultKt.throwOnFailure(obj);
        }
        imageView.setImageDrawable((Drawable) obj);
        return Unit.INSTANCE;
    }
}
