package As;

import Js.C0174g;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Context f369m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0174g f370n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f371o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Drawable f372p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, C0174g backgroundView, C0174g processingEffectView, C0174g transitionEffectView) {
        super(context, backgroundView, processingEffectView, transitionEffectView, false);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(backgroundView, "backgroundView");
        Intrinsics.checkNotNullParameter(processingEffectView, "processingEffectView");
        Intrinsics.checkNotNullParameter(transitionEffectView, "transitionEffectView");
        this.f369m = context;
        this.f370n = backgroundView;
    }

    @Override // As.f, p676y9.b
    /* JADX INFO: renamed from: j */
    public final void onStateChanged(p611vs.b prevState, p611vs.b currState) {
        Drawable drawable;
        Intrinsics.checkNotNullParameter(prevState, "prevState");
        Intrinsics.checkNotNullParameter(currState, "currState");
        super.onStateChanged(prevState, currState);
        View view = (View) this.f370n.invoke();
        if (view != null) {
            int iOrdinal = currState.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                drawable = this.f371o;
            } else if (iOrdinal == 2 || iOrdinal == 3) {
                drawable = this.f372p;
            } else {
                if (iOrdinal != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                drawable = this.f371o;
            }
            view.setBackground(drawable);
        }
    }

    @Override // As.f
    public final void k() {
    }
}
