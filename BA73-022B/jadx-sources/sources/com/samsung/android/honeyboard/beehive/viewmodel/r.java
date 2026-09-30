package com.samsung.android.honeyboard.beehive.viewmodel;

import com.samsung.android.honeyboard.beehive.view.BeeItemLayout;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class r extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f20746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Q6.j f20747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BeeItemLayout f20748d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Q6.j jVar, BeeItemLayout beeItemLayout, Continuation continuation, boolean z3) {
        super(2, continuation);
        this.f20746b = z3;
        this.f20747c = jVar;
        this.f20748d = beeItemLayout;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new r(this.f20747c, this.f20748d, continuation, this.f20746b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r) create((Iv.I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
    
        if (r6 == r0) goto L28;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r5.f20745a
            r2 = 1
            Q6.j r3 = r5.f20747c
            r4 = 2
            if (r1 == 0) goto L1e
            if (r1 == r2) goto L10
            if (r1 != r4) goto L16
        L10:
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Exception -> L14
            goto L48
        L14:
            r6 = move-exception
            goto L54
        L16:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L1e:
            kotlin.ResultKt.throwOnFailure(r6)
            boolean r6 = r5.f20746b     // Catch: java.lang.Exception -> L14
            if (r6 == 0) goto L4b
            r5.f20745a = r2     // Catch: java.lang.Exception -> L14
            android.graphics.drawable.Icon r6 = r3.f8516i     // Catch: java.lang.Exception -> L14
            kotlin.Pair r1 = r3.f8521n     // Catch: java.lang.Exception -> L14
            r2 = 0
            if (r1 == 0) goto L35
            java.lang.Object r1 = r1.getSecond()     // Catch: java.lang.Exception -> L14
            android.graphics.drawable.Drawable r1 = (android.graphics.drawable.Drawable) r1     // Catch: java.lang.Exception -> L14
            goto L36
        L35:
            r1 = r2
        L36:
            android.graphics.drawable.Drawable r6 = r3.d(r6, r1)     // Catch: java.lang.Exception -> L14
            if (r6 != 0) goto L45
            android.graphics.drawable.Icon r6 = r3.f8517j     // Catch: java.lang.Exception -> L14
            android.graphics.drawable.Drawable r6 = r3.d(r6, r2)     // Catch: java.lang.Exception -> L14
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)     // Catch: java.lang.Exception -> L14
        L45:
            if (r6 != r0) goto L48
            goto L53
        L48:
            android.graphics.drawable.Drawable r6 = (android.graphics.drawable.Drawable) r6     // Catch: java.lang.Exception -> L14
            return r6
        L4b:
            r5.f20745a = r4     // Catch: java.lang.Exception -> L14
            android.graphics.drawable.Drawable r6 = r3.c()     // Catch: java.lang.Exception -> L14
            if (r6 != r0) goto L48
        L53:
            return r0
        L54:
            J5.d r0 = com.samsung.android.honeyboard.beehive.viewmodel.t.f20755b
            java.lang.String r1 = r3.b()
            java.lang.String r2 = "updateBeeIconDrawable failed: "
            java.lang.String r1 = p286k.a.n(r2, r1)
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.b(r6, r1, r2)
            com.samsung.android.honeyboard.beehive.view.BeeItemLayout r5 = r5.f20748d
            android.widget.ImageView r5 = r5.getBeeIconView()
            android.content.Context r5 = r5.getContext()
            r6 = 2131232178(0x7f0805b2, float:1.8080458E38)
            android.graphics.drawable.Drawable r5 = app.revanced.extension.samsungkeyboard.DrawableLoader.getDrawable(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.honeyboard.beehive.viewmodel.r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
