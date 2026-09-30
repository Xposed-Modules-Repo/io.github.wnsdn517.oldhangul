package p280jr;

import android.view.View;
import android.widget.FrameLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.transparency.TransparencySeekBar;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p180ga.b;
import p279jq.d;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f28946a = LazyKt.lazy(new d(k.l().f33527a.f33525b, 8));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f28947b = LazyKt.lazy(new d(k.l().f33527a.f33525b, 9));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f28948c = LazyKt.lazy(new d(k.l().f33527a.f33525b, 10));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f28949d = LazyKt.lazy(new d(k.l().f33527a.f33525b, 11));

    public final void a() {
        View rootView;
        TransparencySeekBar transparencySeekBar;
        ((p434p9.k) this.f28949d.getValue()).f31977Y.j(Float.valueOf(1.0f), p434p9.k.f31914q2[16]);
        Lazy lazy = this.f28946a;
        FrameLayout frameLayoutC = ((b) lazy.getValue()).c();
        View viewFindViewById = frameLayoutC != null ? frameLayoutC.findViewById(R.id.layout_honeyboard) : null;
        if (viewFindViewById != null && (rootView = viewFindViewById.getRootView()) != null && (transparencySeekBar = (TransparencySeekBar) rootView.findViewById(R.id.floating_transparency_bar)) != null) {
            transparencySeekBar.setProgress(0);
        }
        FrameLayout frameLayoutC2 = ((b) lazy.getValue()).c();
        View viewFindViewById2 = frameLayoutC2 != null ? frameLayoutC2.findViewById(R.id.layout_honeyboard) : null;
        if (viewFindViewById2 != null) {
            b(viewFindViewById2);
        }
    }

    public final void b(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        boolean z3 = p093d9.a.f24192V7 && ((s) ((h) this.f28948c.getValue())).D();
        if (((e) this.f28947b.getValue()).f().equals(p347m7.a.f30192d) || z3) {
            view.setAlpha(((p434p9.k) this.f28949d.getValue()).w());
        } else {
            view.setAlpha(1.0f);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
