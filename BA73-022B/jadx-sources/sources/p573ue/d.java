package p573ue;

import android.view.View;
import android.view.WindowManager;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class d implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p176g5.d f34951b;

    public /* synthetic */ d(p176g5.d dVar, int i3) {
        this.f34950a = i3;
        this.f34951b = dVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View v3) {
        switch (this.f34950a) {
            case 0:
                Intrinsics.checkNotNullParameter(v3, "v");
                p176g5.d dVar = this.f34951b;
                ToolbarView toolbarView = (ToolbarView) dVar.f26858b;
                View rootView = toolbarView.getRootView();
                toolbarView.f20815r.f27709h.set(rootView.getLeft(), rootView.getTop(), rootView.getRight(), rootView.getBottom());
                if (dVar.f26857a) {
                    WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) dVar.f26860d;
                    layoutParams.width = 0;
                    layoutParams.height = 0;
                    ((WindowManager) dVar.f26859c).updateViewLayout((View) dVar.f26861e, layoutParams);
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(v3, "v");
                p176g5.d dVar2 = this.f34951b;
                if (!dVar2.f26857a) {
                    WindowCompat.addView((WindowManager) dVar2.f26859c, (View) dVar2.f26861e, (WindowManager.LayoutParams) dVar2.f26860d);
                    dVar2.f26857a = true;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View v3) {
        switch (this.f34950a) {
            case 0:
                Intrinsics.checkNotNullParameter(v3, "v");
                break;
            default:
                Intrinsics.checkNotNullParameter(v3, "v");
                p176g5.d dVar = this.f34951b;
                if (dVar.f26857a) {
                    ((WindowManager) dVar.f26859c).removeView((View) dVar.f26861e);
                    dVar.f26857a = false;
                }
                break;
        }
    }
}
