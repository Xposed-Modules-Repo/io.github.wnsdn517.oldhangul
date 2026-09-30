package com.samsung.android.honeyboard.beehive.viewmodel;

import com.samsung.android.honeyboard.beehive.view.BeeItemLayout;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class q extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f20737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f20738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Q6.j f20739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BeeItemLayout f20740e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20741f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f20742g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f20743h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f20744i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Ref.ObjectRef objectRef, Q6.j jVar, BeeItemLayout beeItemLayout, int i3, boolean z3, boolean z10, boolean z11, Continuation continuation) {
        super(2, continuation);
        this.f20738c = objectRef;
        this.f20739d = jVar;
        this.f20740e = beeItemLayout;
        this.f20741f = i3;
        this.f20742g = z3;
        this.f20743h = z10;
        this.f20744i = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        q qVar = new q(this.f20738c, this.f20739d, this.f20740e, this.f20741f, this.f20742g, this.f20743h, this.f20744i, continuation);
        qVar.f20737b = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((Iv.I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c3  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        if (Iv.M.g(r13, r12) == r2) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        if (r13.m(r12) == r2) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.honeyboard.beehive.viewmodel.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
