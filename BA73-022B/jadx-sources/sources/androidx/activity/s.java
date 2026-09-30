package androidx.activity;

import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class s implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f14248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f14249b;

    public s(t tVar, m onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        this.f14249b = tVar;
        this.f14248a = onBackPressedCallback;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.FunctionReferenceImpl] */
    @Override // androidx.activity.c
    public final void cancel() {
        t tVar = this.f14249b;
        ArrayDeque arrayDeque = tVar.f14251b;
        m mVar = this.f14248a;
        arrayDeque.remove(mVar);
        if (Intrinsics.areEqual(tVar.f14252c, mVar)) {
            mVar.a();
            tVar.f14252c = null;
        }
        mVar.getClass();
        Intrinsics.checkNotNullParameter(this, "cancellable");
        mVar.f14211b.remove(this);
        ?? r4 = mVar.f14212c;
        if (r4 != 0) {
            r4.invoke();
        }
        mVar.f14212c = null;
    }
}
