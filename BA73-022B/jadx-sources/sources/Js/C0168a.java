package Js;

import android.view.View;
import androidx.core.view.B0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: renamed from: Js.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0168a extends androidx.core.view.j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0169b f5257a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0168a(C0169b c0169b) {
        super(1);
        this.f5257a = c0169b;
    }

    @Override // androidx.core.view.j0
    public final void onEnd(androidx.core.view.l0 animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        C0169b c0169b = this.f5257a;
        ((J5.d) c0169b.f5264f).n("onEnd", new Object[0]);
        c0169b.f5259a = true;
    }

    @Override // androidx.core.view.j0
    public final void onPrepare(androidx.core.view.l0 animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        C0169b c0169b = this.f5257a;
        ((J5.d) c0169b.f5264f).n("onPrepare", new Object[0]);
        c0169b.f5259a = false;
    }

    @Override // androidx.core.view.j0
    public final B0 onProgress(B0 insets, List runningAnimations) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        Intrinsics.checkNotNullParameter(runningAnimations, "runningAnimations");
        int iCoerceAtLeast = RangesKt.coerceAtLeast(insets.f15493a.f(8).f29114d - insets.f15493a.f(2).f29114d, 0);
        View view = (View) this.f5257a.f5261c;
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), iCoerceAtLeast);
        return insets;
    }
}
