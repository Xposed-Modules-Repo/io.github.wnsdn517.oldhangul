package androidx.appcompat.widget;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import com.google.android.material.oneui.floatingdock.FloatingPaneView;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class P implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14664b;

    public /* synthetic */ P(Object obj, int i3) {
        this.f14663a = i3;
        this.f14664b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, u9.b] */
    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ?? r4;
        int i3 = this.f14663a;
        Object obj = this.f14664b;
        switch (i3) {
            case 0:
                AppCompatSpinner appCompatSpinner = ((S) obj).f14676G;
                ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalLayoutListener(appCompatSpinner.f14518l);
                    appCompatSpinner.f14518l = null;
                    break;
                }
                break;
            case 1:
                FloatingPaneView.showPopup$lambda$15$lambda$12((FloatingPaneView) obj);
                break;
            default:
                p570u9.c cVar = (p570u9.c) obj;
                p570u9.e eVar = cVar.f34920e;
                if (eVar != null && eVar.f34938j.get() && (r4 = cVar.f34921f) != 0) {
                    r4.a();
                    break;
                }
                break;
        }
    }
}
