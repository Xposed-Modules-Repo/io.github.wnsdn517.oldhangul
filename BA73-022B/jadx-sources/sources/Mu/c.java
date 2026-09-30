package Mu;

import Kv.InterfaceC0200h;
import java.nio.charset.Charset;
import p247io.ktor.utils.io.J;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0200h f7047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Charset f7048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Uu.a f7049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ J f7050d;

    public c(InterfaceC0200h interfaceC0200h, Charset charset, Uu.a aVar, J j10) {
        this.f7047a = interfaceC0200h;
        this.f7048b = charset;
        this.f7049c = aVar;
        this.f7050d = j10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (r6.emit(r8, r0) == r1) goto L22;
     */
    @Override // Kv.InterfaceC0200h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.Continuation r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof Mu.b
            if (r0 == 0) goto L13
            r0 = r8
            Mu.b r0 = (Mu.b) r0
            int r1 = r0.f7044b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7044b = r1
            goto L18
        L13:
            Mu.b r0 = new Mu.b
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f7043a
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.f7044b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.throwOnFailure(r8)
            goto L61
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            Kv.h r6 = r0.f7045c
            kotlin.ResultKt.throwOnFailure(r8)
            goto L55
        L3a:
            kotlin.ResultKt.throwOnFailure(r8)
            Nu.e r7 = (Nu.e) r7
            Kv.h r8 = r6.f7047a
            r0.f7045c = r8
            r0.f7044b = r4
            java.nio.charset.Charset r2 = r6.f7048b
            Uu.a r4 = r6.f7049c
            io.ktor.utils.io.J r6 = r6.f7050d
            java.lang.Object r6 = r7.b(r2, r4, r6, r0)
            if (r6 != r1) goto L52
            goto L60
        L52:
            r5 = r8
            r8 = r6
            r6 = r5
        L55:
            r7 = 0
            r0.f7045c = r7
            r0.f7044b = r3
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L61
        L60:
            return r1
        L61:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Mu.c.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
