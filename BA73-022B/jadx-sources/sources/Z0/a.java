package Z0;

import X0.h;
import android.view.animation.Animation;
import com.samsung.android.honeyboard.settings.common.M;
import com.samsung.android.honeyboard.textboard.writingassistant.WaTextView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13434b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f13433a = i3;
        this.f13434b = obj;
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }

    private final void d(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.f13433a) {
            case 0:
                h hVar = (h) this.f13434b;
                hVar.dismiss();
                if (hVar.getActivity() != null) {
                    hVar.getActivity().finish();
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter(animation, "animation");
                M m10 = (M) this.f13434b;
                if (!m10.f21577a.isAlive() || m10.f21577a.isInputViewShown()) {
                    m10.f21579c.setVisibility(8);
                }
                break;
            default:
                ((WaTextView) this.f13434b).setVisibility(4);
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        switch (this.f13433a) {
            case 1:
                Intrinsics.checkNotNullParameter(animation, "animation");
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        switch (this.f13433a) {
            case 1:
                Intrinsics.checkNotNullParameter(animation, "animation");
                break;
        }
    }
}
