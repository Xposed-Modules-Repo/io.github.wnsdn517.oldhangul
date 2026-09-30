package p549ti;

import Dj.j;
import Jq.i;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsController;
import android.widget.FrameLayout;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;
import p650x7.f;
import p676y9.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f34441b;

    public /* synthetic */ a(b bVar, int i3) {
        this.f34440a = i3;
        this.f34441b = bVar;
    }

    public void a(int i3) {
        b bVar = this.f34441b;
        bVar.f34447f.n(e.e(i3, "onNavigationBarHeightChanged: "), new Object[0]);
        FrameLayout frameLayoutB = bVar.f34442a.b();
        if (frameLayoutB != null) {
            FrameLayout frameLayout = (FrameLayout) frameLayoutB.findViewById(R.id.honey_navigation_bar_background);
            if (frameLayout != null) {
                ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                layoutParams.height = i3;
                frameLayout.setLayoutParams(layoutParams);
                return;
            }
            f fVar = bVar.f34443b;
            if (i3 == 0 || ((s) bVar.f34446e).D()) {
                return;
            }
            View viewInflate = LayoutInflater.from(fVar.getContext()).inflate(R.layout.layout_navigation_bar_background, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
            FrameLayout frameLayout2 = (FrameLayout) viewInflate;
            if (W8.b.f12300b == W8.a.f12295b) {
                Context context = fVar.getContext();
                frameLayout2.setBackgroundColor(context.getColor(R.color.honey_navigation_bar_background_color));
                if (frameLayout2.isAttachedToWindow()) {
                    int i4 = p650x7.a.a(context) ? 0 : 16;
                    WindowInsetsController windowInsetsController = frameLayout2.getWindowInsetsController();
                    if (windowInsetsController != null) {
                        windowInsetsController.setSystemBarsAppearance(i4, 16);
                    }
                } else {
                    frameLayout2.addOnAttachStateChangeListener(new i(frameLayout2, context, 2));
                }
            }
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, i3);
            layoutParams2.gravity = 80;
            Unit unit = Unit.INSTANCE;
            frameLayoutB.addView(frameLayout2, 0, layoutParams2);
            if (frameLayout2.isAttachedToWindow()) {
                frameLayout2.addOnAttachStateChangeListener(new i(frameLayout2, bVar, 3));
            } else {
                j.M(bVar.f34448g, 0, null, 6);
            }
        }
    }

    @Override // p676y9.b
    public final void onStateChanged(Object obj, Object obj2) {
        switch (this.f34440a) {
            case 0:
                ((Number) obj).intValue();
                a(((Number) obj2).intValue());
                break;
            default:
                p289k2.b prevState = (p289k2.b) obj;
                p289k2.b currState = (p289k2.b) obj2;
                Intrinsics.checkNotNullParameter(prevState, "prevState");
                Intrinsics.checkNotNullParameter(currState, "currState");
                j.M(this.f34441b.f34448g, Integer.valueOf(currState.f29114d), null, 6);
                break;
        }
    }
}
