package As;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class c extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final com.samsung.android.writingtoolkit.writingassist.switcher.b f378m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final com.samsung.android.writingtoolkit.writingassist.switcher.b f379n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f380o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f381p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Drawable f382q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, com.samsung.android.writingtoolkit.writingassist.switcher.b backgroundView, com.samsung.android.writingtoolkit.writingassist.switcher.b rootView, com.samsung.android.writingtoolkit.writingassist.switcher.b processingEffectView, com.samsung.android.writingtoolkit.writingassist.switcher.b transitionEffectView, boolean z3, int i3) {
        super(context, backgroundView, processingEffectView, transitionEffectView, false);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(backgroundView, "backgroundView");
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        Intrinsics.checkNotNullParameter(processingEffectView, "processingEffectView");
        Intrinsics.checkNotNullParameter(transitionEffectView, "transitionEffectView");
        this.f378m = backgroundView;
        this.f379n = rootView;
        this.f380o = z3;
        this.f381p = i3;
        this.f382q = DrawableLoader.getDrawable(context, R.drawable.writing_assist_effect_bg);
    }

    @Override // As.f
    public final ds.g g() {
        if (!this.f380o) {
            return super.g();
        }
        ds.g gVarH = h();
        gVarH.f24645i = 0.15f;
        return gVarH;
    }

    @Override // As.f
    public final boolean i() {
        int i3 = this.f381p;
        if (i3 != 1) {
            return i3 == 4 || i3 == 5 || i3 == 7 || i3 == 8;
        }
        return super.i();
    }

    @Override // As.f, p676y9.b
    /* JADX INFO: renamed from: j */
    public final void onStateChanged(p611vs.b prevState, p611vs.b currState) {
        Drawable drawable;
        Intrinsics.checkNotNullParameter(prevState, "prevState");
        Intrinsics.checkNotNullParameter(currState, "currState");
        super.onStateChanged(prevState, currState);
        int iOrdinal = currState.ordinal();
        Drawable drawable2 = this.f382q;
        if (iOrdinal == 0) {
            drawable = null;
        } else if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            drawable = drawable2;
        } else {
            if (iOrdinal != 4) {
                throw new NoWhenBranchMatchedException();
            }
            drawable = null;
        }
        View view = (View) this.f378m.invoke();
        if (view != null) {
            view.setBackground(drawable);
        }
        View view2 = (View) this.f379n.invoke();
        if (view2 != null) {
            if (currState != p611vs.b.f36921e) {
                drawable2 = drawable;
            }
            view2.setBackground(drawable2);
        }
    }
}
