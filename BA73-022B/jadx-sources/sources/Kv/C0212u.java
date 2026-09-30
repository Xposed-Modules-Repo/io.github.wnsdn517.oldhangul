package Kv;

import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: Kv.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0212u implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f6282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0200h f6283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ B.b f6284c;

    public C0212u(Ref.BooleanRef booleanRef, InterfaceC0200h interfaceC0200h, B.b bVar) {
        this.f6282a = booleanRef;
        this.f6283b = interfaceC0200h;
        this.f6284c = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:35:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        if (r6.f6283b.emit(r7, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
    
        if (r6.emit(r7, r0) == r1) goto L32;
     */
    @Override // Kv.InterfaceC0200h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof Kv.C0211t
            if (r0 == 0) goto L13
            r0 = r8
            Kv.t r0 = (Kv.C0211t) r0
            int r1 = r0.f6281e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6281e = r1
            goto L18
        L13:
            Kv.t r0 = new Kv.t
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f6279c
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.f6281e
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            kotlin.ResultKt.throwOnFailure(r8)
            goto L85
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            java.lang.Object r7 = r0.f6278b
            Kv.u r6 = r0.f6277a
            kotlin.ResultKt.throwOnFailure(r8)
            goto L69
        L3f:
            kotlin.ResultKt.throwOnFailure(r8)
            goto L57
        L43:
            kotlin.ResultKt.throwOnFailure(r8)
            kotlin.jvm.internal.Ref$BooleanRef r8 = r6.f6282a
            boolean r8 = r8.element
            if (r8 == 0) goto L5a
            r0.f6281e = r5
            Kv.h r6 = r6.f6283b
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L57
            goto L84
        L57:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L5a:
            r0.f6277a = r6
            r0.f6278b = r7
            r0.f6281e = r4
            B.b r8 = r6.f6284c
            java.lang.Object r8 = r8.invoke(r7, r0)
            if (r8 != r1) goto L69
            goto L84
        L69:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L88
            kotlin.jvm.internal.Ref$BooleanRef r8 = r6.f6282a
            r8.element = r5
            Kv.h r6 = r6.f6283b
            r8 = 0
            r0.f6277a = r8
            r0.f6278b = r8
            r0.f6281e = r3
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L85
        L84:
            return r1
        L85:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L88:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Kv.C0212u.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
