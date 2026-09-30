package p593v1;

import android.view.View;
import androidx.core.view.P;
import androidx.core.view.Y;
import androidx.core.view.h0;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class s extends h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f35601b;

    public /* synthetic */ s(Object obj, int i3) {
        this.f35600a = i3;
        this.f35601b = obj;
    }

    @Override // androidx.core.view.g0
    public final void onAnimationEnd() {
        switch (this.f35600a) {
            case 0:
                B b10 = ((r) this.f35601b).f35599b;
                b10.t.setAlpha(1.0f);
                b10.f35430w.d(null);
                b10.f35430w = null;
                break;
            default:
                B b11 = (B) this.f35601b;
                b11.t.setAlpha(1.0f);
                b11.f35430w.d(null);
                b11.f35430w = null;
                break;
        }
    }

    @Override // androidx.core.view.h0, androidx.core.view.g0
    public final void onAnimationStart() {
        int i3 = this.f35600a;
        Object obj = this.f35601b;
        switch (i3) {
            case 0:
                ((r) obj).f35599b.t.setVisibility(0);
                break;
            default:
                B b10 = (B) obj;
                b10.t.setVisibility(0);
                if (b10.t.getParent() instanceof View) {
                    View view = (View) b10.t.getParent();
                    WeakHashMap weakHashMap = Y.f15522a;
                    P.b(view);
                }
                break;
        }
    }
}
