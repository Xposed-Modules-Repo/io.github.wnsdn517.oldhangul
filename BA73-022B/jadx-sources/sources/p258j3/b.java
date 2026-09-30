package p258j3;

import Kv.InterfaceC0199g;
import androidx.picker.features.observable.f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements InterfaceC0199g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f28569c = {Reflection.mutableProperty0(new MutablePropertyReference0Impl(b.class, "icon", "<v#0>", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f28570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0199g f28571b;

    public b(f base, InterfaceC0199g defaultIconFlow) {
        Intrinsics.checkNotNullParameter(base, "base");
        Intrinsics.checkNotNullParameter(defaultIconFlow, "defaultIconFlow");
        this.f28570a = base;
        this.f28571b = defaultIconFlow;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        if (r6.emit(r7, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (r5.f28571b.collect(r7, r0) == r1) goto L25;
     */
    @Override // Kv.InterfaceC0199g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(Kv.InterfaceC0200h r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p258j3.a
            if (r0 == 0) goto L13
            r0 = r7
            j3.a r0 = (p258j3.a) r0
            int r1 = r0.f28568c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28568c = r1
            goto L18
        L13:
            j3.a r0 = new j3.a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f28566a
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.f28568c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.throwOnFailure(r7)
            goto L67
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.ResultKt.throwOnFailure(r7)
            goto L53
        L38:
            kotlin.ResultKt.throwOnFailure(r7)
            kotlin.reflect.KProperty[] r7 = p258j3.b.f28569c
            r2 = 0
            r7 = r7[r2]
            androidx.picker.features.observable.f r2 = r5.f28570a
            java.lang.Object r7 = r2.b(r7)
            android.graphics.drawable.Drawable r7 = (android.graphics.drawable.Drawable) r7
            if (r7 == 0) goto L56
            r0.f28568c = r4
            java.lang.Object r5 = r6.emit(r7, r0)
            if (r5 != r1) goto L53
            goto L66
        L53:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        L56:
            Y.k r7 = new Y.k
            r4 = 2
            r7.<init>(r4, r6, r2)
            r0.f28568c = r3
            Kv.g r5 = r5.f28571b
            java.lang.Object r5 = r5.collect(r7, r0)
            if (r5 != r1) goto L67
        L66:
            return r1
        L67:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p258j3.b.collect(Kv.h, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
