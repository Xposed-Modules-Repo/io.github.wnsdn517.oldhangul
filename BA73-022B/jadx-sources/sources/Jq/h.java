package Jq;

import android.view.animation.LinearInterpolator;
import com.samsung.android.sesl.widget.OuterGlowView;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OuterGlowView f5064b;

    public /* synthetic */ h(OuterGlowView outerGlowView, int i3) {
        this.f5063a = i3;
        this.f5064b = outerGlowView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5063a) {
            case 0:
                this.f5064b.setVisibility(8);
                break;
            default:
                OuterGlowView outerGlowView = this.f5064b;
                outerGlowView.f13402a.h();
                outerGlowView.animate().alpha(0.0f).setDuration(200L).setInterpolator(new LinearInterpolator()).withEndAction(new h(outerGlowView, 0)).start();
                break;
        }
    }
}
