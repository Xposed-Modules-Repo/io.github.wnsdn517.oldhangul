package androidx.appcompat.widget;

import android.content.res.Resources;
import android.view.View;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: renamed from: androidx.appcompat.widget.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0336i implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0330g f14993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0351n f14994b;

    public RunnableC0336i(C0351n c0351n, C0330g c0330g) {
        this.f14994b = c0351n;
        this.f14993a = c0330g;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z3;
        C0351n c0351n = this.f14994b;
        if (((androidx.appcompat.view.menu.d) c0351n).mMenu != null) {
            ((androidx.appcompat.view.menu.d) c0351n).mMenu.changeMenuMode();
        }
        View view = (View) ((androidx.appcompat.view.menu.d) c0351n).mMenuView;
        Resources resources = ((androidx.appcompat.view.menu.d) c0351n).mContext.getResources();
        if (view != null) {
            z3 = view.getLayoutDirection() == 1;
        }
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_action_menu_view_padding_end);
        if (z3) {
            dimensionPixelSize = -dimensionPixelSize;
        }
        int dimensionPixelSize2 = resources.getConfiguration().screenHeightDp <= 441 ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_action_bar_overflow_popup_offset_y_small_height) : 0;
        if (view != null && view.getWindowToken() != null) {
            C0330g c0330g = this.f14993a;
            if (c0330g.tryShow(dimensionPixelSize, dimensionPixelSize2)) {
                c0351n.f15027k = c0330g;
            }
        }
        c0351n.f15029m = null;
    }
}
