package p276jm;

import Ub.d;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p068cb.c;
import p068cb.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f28830a = LazyKt.lazy(new p272jh.a(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f28831b = LazyKt.lazy(new p272jh.a(k.l().f33527a.f33525b, 17));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewGroup f28832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LinearLayout f28833d;

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p068cb.c
    public final void setViewHolder(e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        this.f28832c = ((d) holder).f11610b;
    }
}
