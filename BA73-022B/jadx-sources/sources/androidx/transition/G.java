package androidx.transition;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class G extends F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.collection.f f18016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ H f18017b;

    public G(H h4, androidx.collection.f fVar) {
        this.f18017b = h4;
        this.f18016a = fVar;
    }

    @Override // androidx.transition.F, androidx.transition.C
    public final void onTransitionEnd(E e10) {
        ((ArrayList) this.f18016a.get(this.f18017b.f18019b)).remove(e10);
        e10.removeListener(this);
    }
}
