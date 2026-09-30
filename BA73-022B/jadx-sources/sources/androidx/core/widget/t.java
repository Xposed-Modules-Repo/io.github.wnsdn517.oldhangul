package androidx.core.widget;

import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.android.material.oneui.floatingdock.FloatingPaneLayout;
import com.google.android.material.oneui.floatingdock.FloatingPaneView;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t implements androidx.dynamicanimation.animation.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15655b;

    public /* synthetic */ t(Object obj, int i3) {
        this.f15654a = i3;
        this.f15655b = obj;
    }

    @Override // androidx.dynamicanimation.animation.g
    public final void a(androidx.dynamicanimation.animation.h hVar, float f10, float f11) {
        int i3 = this.f15654a;
        Object obj = this.f15655b;
        switch (i3) {
            case 0:
                B b10 = (B) obj;
                float f12 = f10 / 10000.0f;
                b10.setScaleX(f12);
                b10.setScaleY(f12);
                break;
            case 1:
                FloatingGroupLayout.startSpringScaleAnimationInternal$lambda$24$lambda$23((List) obj, hVar, f10, f11);
                break;
            case 2:
                FloatingPaneLayout.minimizedIconScaleShowAnimation$lambda$23$lambda$22((FloatingPaneLayout) obj, hVar, f10, f11);
                break;
            default:
                ((FloatingPaneView) obj).onHideAnimationUpdate();
                break;
        }
    }
}
