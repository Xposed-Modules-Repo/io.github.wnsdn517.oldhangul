package Jq;

import Js.n0;
import android.content.Context;
import android.view.View;
import android.view.WindowInsetsController;
import android.widget.FrameLayout;
import com.samsung.android.sesl.widget.OuterGlowView;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableWebView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f5066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5067c;

    public /* synthetic */ i(View view, Object obj, int i3) {
        this.f5065a = i3;
        this.f5066b = view;
        this.f5067c = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View v3) {
        int i3 = this.f5065a;
        Object obj = this.f5067c;
        View view = this.f5066b;
        switch (i3) {
            case 0:
                view.removeOnAttachStateChangeListener(this);
                OuterGlowView outerGlowView = (OuterGlowView) obj;
                outerGlowView.setVisibility(0);
                outerGlowView.setAlpha(1.0f);
                outerGlowView.f13402a.g();
                outerGlowView.postDelayed(new h(outerGlowView, 1), 2500L);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(v3, "v");
                break;
            case 2:
                ((FrameLayout) view).removeOnAttachStateChangeListener(this);
                J5.d dVar = p650x7.a.f38075a;
                int i4 = p650x7.a.a((Context) obj) ? 0 : 16;
                WindowInsetsController windowInsetsController = v3.getWindowInsetsController();
                if (windowInsetsController != null) {
                    windowInsetsController.setSystemBarsAppearance(i4, 16);
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View v3) {
        switch (this.f5065a) {
            case 0:
                break;
            case 1:
                Intrinsics.checkNotNullParameter(v3, "v");
                ((WritingToolkitTableWebView) this.f5066b).getViewTreeObserver().removeOnScrollChangedListener((n0) this.f5067c);
                break;
            case 2:
                break;
            default:
                ((FrameLayout) this.f5066b).removeOnAttachStateChangeListener(this);
                Dj.j.M(((p549ti.b) this.f5067c).f34448g, 0, null, 6);
                break;
        }
    }
}
