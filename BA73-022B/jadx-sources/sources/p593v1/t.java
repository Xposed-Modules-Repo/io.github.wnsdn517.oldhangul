package p593v1;

import H1.b;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.core.view.P;
import androidx.core.view.Y;
import androidx.core.view.h0;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f35602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p557tq.b f35603b;

    public t(p557tq.b bVar, b bVar2) {
        this.f35603b = bVar;
        this.f35602a = bVar2;
    }

    @Override // androidx.core.view.g0
    public final void onAnimationEnd() {
        B b10 = (B) this.f35603b.f34492c;
        ActionBarContextView actionBarContextView = b10.t;
        if (actionBarContextView != null) {
            actionBarContextView.setVisibility(8);
            PopupWindow popupWindow = b10.f35427u;
            if (popupWindow != null) {
                popupWindow.dismiss();
            } else if (b10.t.getParent() instanceof View) {
                View view = (View) b10.t.getParent();
                WeakHashMap weakHashMap = Y.f15522a;
                P.b(view);
            }
            b10.t.e();
            b10.f35430w.d(null);
            b10.f35430w = null;
            ViewGroup viewGroup = b10.f35433y;
            WeakHashMap weakHashMap2 = Y.f15522a;
            P.b(viewGroup);
        }
        this.f35602a.getClass();
    }
}
