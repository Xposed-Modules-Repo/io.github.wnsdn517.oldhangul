package p593v1;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.core.view.P;
import androidx.core.view.Y;
import androidx.core.view.h0;
import java.util.WeakHashMap;
import p557tq.b;

/* JADX INFO: loaded from: classes2.dex */
public final class K extends h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M f35455b;

    public /* synthetic */ K(M m10, int i3) {
        this.f35454a = i3;
        this.f35455b = m10;
    }

    @Override // androidx.core.view.g0
    public final void onAnimationEnd() {
        View view;
        int i3 = this.f35454a;
        M m10 = this.f35455b;
        switch (i3) {
            case 0:
                if (m10.f35477o && (view = m10.f35469g) != null) {
                    view.setTranslationY(0.0f);
                    m10.f35466d.setTranslationY(0.0f);
                }
                m10.f35466d.setVisibility(8);
                m10.f35466d.setTransitioning(false);
                m10.f35481s = null;
                b bVar = m10.f35473k;
                if (bVar != null) {
                    bVar.g(m10.f35472j);
                    m10.f35472j = null;
                    m10.f35473k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = m10.f35465c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = Y.f15522a;
                    P.b(actionBarOverlayLayout);
                }
                break;
            default:
                m10.f35481s = null;
                m10.f35466d.requestLayout();
                break;
        }
    }
}
