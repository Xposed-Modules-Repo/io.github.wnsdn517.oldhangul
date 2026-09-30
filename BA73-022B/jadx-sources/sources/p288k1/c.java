package p288k1;

import Ix.h;
import J5.d;
import Ma.g;
import android.content.Context;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p093d9.a;
import p402o4.e;
import p402o4.f;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f29107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f29108b;

    public c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f29107a = b.a(c.class);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f29108b = a.f24258c8 ? new e(context) : new p402o4.d(context);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Ma.a aVar, ContinuationImpl continuationImpl) {
        b bVar;
        if (continuationImpl instanceof b) {
            bVar = (b) continuationImpl;
            int i3 = bVar.f29106d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bVar.f29106d = i3 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, continuationImpl);
            }
        } else {
            bVar = new b(this, continuationImpl);
        }
        Object objB = bVar.f29104b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = bVar.f29106d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objB);
            ((h) ((p058bw.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p058bw.a.class), null)).f19327a.getValue()).getClass();
            Ma.c cVar = Ma.c.f6883a;
            bVar.f29103a = this;
            bVar.f29106d = 1;
            objB = this.f29108b.b(aVar, bVar);
            if (objB == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            this = bVar.f29103a;
            ResultKt.throwOnFailure(objB);
        }
        Ma.h hVar = (Ma.h) objB;
        if (hVar instanceof Ma.f) {
            return hVar;
        }
        p031aw.a.f18546b.a(this.f29107a, "Post-Processing latency", new Object[0], false);
        Intrinsics.checkNotNull(hVar, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.aiexpression.TextToStickerResult.Success");
        return new g(CollectionsKt.listOf(((g) hVar).f6890a.get(0)));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
