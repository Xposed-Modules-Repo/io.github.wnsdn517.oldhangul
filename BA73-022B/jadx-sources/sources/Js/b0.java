package Js;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import androidx.core.widget.NestedScrollView;
import com.samsung.android.writingtoolkit.view.WritingToolkitResizableLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f5266b;

    public /* synthetic */ b0(FrameLayout frameLayout, int i3) {
        this.f5265a = i3;
        this.f5266b = frameLayout;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
        int i15 = this.f5265a;
        FrameLayout frameLayout = this.f5266b;
        switch (i15) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                WritingToolkitResizableLayout writingToolkitResizableLayout = (WritingToolkitResizableLayout) frameLayout;
                Hs.a aVarA = ((Hs.b) writingToolkitResizableLayout.getFloatingRectManager()).a();
                aVarA.getClass();
                Hs.a aVar = Hs.a.f3979e;
                if (aVar.f3980a != aVarA.f3980a && aVar.f3981b != aVarA.f3981b) {
                    ViewGroup movableRoot = writingToolkitResizableLayout.getMovableRoot();
                    if (movableRoot != null) {
                        ViewGroup.LayoutParams layoutParams = movableRoot.getLayoutParams();
                        movableRoot.setX(((Hs.b) writingToolkitResizableLayout.getFloatingRectManager()).a().f3980a);
                        movableRoot.setY(((Hs.b) writingToolkitResizableLayout.getFloatingRectManager()).a().f3981b);
                        movableRoot.setLayoutParams(layoutParams);
                    }
                } else if (writingToolkitResizableLayout.getMeasuredWidth() != 0 && writingToolkitResizableLayout.getMeasuredHeight() != 0) {
                    writingToolkitResizableLayout.setPositionToDefaultWithCalculate(view);
                } else if (writingToolkitResizableLayout.isLaidOut() && !writingToolkitResizableLayout.isLayoutRequested()) {
                    writingToolkitResizableLayout.k();
                } else {
                    writingToolkitResizableLayout.addOnLayoutChangeListener(new b0(writingToolkitResizableLayout, 1));
                }
                break;
            case 1:
                view.removeOnLayoutChangeListener(this);
                PathInterpolator pathInterpolator = WritingToolkitResizableLayout.f23164m;
                ((WritingToolkitResizableLayout) frameLayout).k();
                break;
            default:
                NestedScrollView nestedScrollView = (NestedScrollView) frameLayout;
                nestedScrollView.post(nestedScrollView.mCheckGoToTopAndAutoScrollCondition);
                break;
        }
    }
}
