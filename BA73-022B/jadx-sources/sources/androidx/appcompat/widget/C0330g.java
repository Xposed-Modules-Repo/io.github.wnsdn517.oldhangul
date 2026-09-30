package androidx.appcompat.widget;

import android.content.Context;
import android.view.View;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;

/* JADX INFO: renamed from: androidx.appcompat.widget.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0330g extends androidx.appcompat.view.menu.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14977a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0351n f14978b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0330g(C0351n c0351n, Context context, androidx.appcompat.view.menu.B b10, View view) {
        super(R.attr.actionOverflowMenuStyle, 0, context, view, b10, false);
        this.f14978b = c0351n;
        if ((((androidx.appcompat.view.menu.l) b10.getItem()).f14405x & 32) != 32) {
            View view2 = c0351n.f15017a;
            setAnchorView(view2 == null ? (View) ((androidx.appcompat.view.menu.d) c0351n).mMenuView : view2);
        }
        setPresenterCallback(c0351n.f15031o);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0330g(C0351n c0351n, Context context, androidx.appcompat.view.menu.j jVar, View view) {
        super(R.attr.actionOverflowMenuStyle, 0, context, view, jVar, true);
        this.f14978b = c0351n;
        setGravity(SpenBrushPenView.END);
        setPresenterCallback(c0351n.f15031o);
    }

    @Override // androidx.appcompat.view.menu.t
    public final void onDismiss() {
        switch (this.f14977a) {
            case 0:
                C0351n c0351n = this.f14978b;
                c0351n.f15028l = null;
                c0351n.f15032p = 0;
                super.onDismiss();
                break;
            default:
                C0351n c0351n2 = this.f14978b;
                if (((androidx.appcompat.view.menu.d) c0351n2).mMenu != null) {
                    ((androidx.appcompat.view.menu.d) c0351n2).mMenu.close();
                }
                c0351n2.f15027k = null;
                super.onDismiss();
                break;
        }
    }
}
