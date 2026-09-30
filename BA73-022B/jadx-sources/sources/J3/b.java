package J3;

import android.view.View;
import android.view.ViewGroup;
import androidx.customview.widget.g;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.slidingpanelayout.widget.b f4837a;

    public b(androidx.slidingpanelayout.widget.b bVar) {
        this.f4837a = bVar;
    }

    @Override // androidx.customview.widget.g
    public final int clampViewPositionHorizontal(View view, int i3, int i4) {
        androidx.slidingpanelayout.widget.b bVar = this.f4837a;
        c cVar = (c) bVar.f17972g.getLayoutParams();
        if (!bVar.f()) {
            int paddingLeft = bVar.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
            return Math.min(Math.max(i3, paddingLeft), bVar.f17975j + paddingLeft);
        }
        int width = bVar.getWidth() - (bVar.f17972g.getWidth() + (bVar.getPaddingRight() + ((ViewGroup.MarginLayoutParams) cVar).rightMargin));
        return Math.max(Math.min(i3, width), width - bVar.f17975j);
    }

    @Override // androidx.customview.widget.g
    public final int clampViewPositionVertical(View view, int i3, int i4) {
        return view.getTop();
    }

    @Override // androidx.customview.widget.g
    public final int getViewHorizontalDragRange(View view) {
        return this.f4837a.f17975j;
    }

    @Override // androidx.customview.widget.g
    public final void onEdgeDragStarted(int i3, int i4) {
        androidx.slidingpanelayout.widget.b bVar = this.f4837a;
        bVar.f17987p.c(i4, bVar.f17972g);
    }

    @Override // androidx.customview.widget.g
    public final void onViewCaptured(View view, int i3) {
        androidx.slidingpanelayout.widget.b bVar = this.f4837a;
        int childCount = bVar.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = bVar.getChildAt(i4);
            if (childAt.getVisibility() == 4) {
                childAt.setVisibility(0);
            }
        }
    }

    @Override // androidx.customview.widget.g
    public final void onViewDragStateChanged(int i3) {
        androidx.slidingpanelayout.widget.b bVar = this.f4837a;
        if (bVar.f17987p.f15715a == 0) {
            bVar.f18001y = false;
            if (bVar.f17973h != 0.0f) {
                bVar.d(bVar.f17972g);
                bVar.f17989q = true;
            } else {
                bVar.m(bVar.f17972g);
                bVar.c(bVar.f17972g);
                bVar.f17989q = false;
            }
        }
    }

    @Override // androidx.customview.widget.g
    public final void onViewPositionChanged(View view, int i3, int i4, int i5, int i10) {
        androidx.slidingpanelayout.widget.b bVar = this.f4837a;
        float f10 = bVar.f17952B;
        if (f10 != 0.0f || bVar.f17963N <= 0 || bVar.f17973h <= 0.2f) {
            if (f10 == 1.0f && bVar.f17963N < 0 && bVar.f17973h < 0.8f && i5 > 0) {
                return;
            }
        } else if (i5 < 0) {
            return;
        }
        bVar.h(i3);
        bVar.invalidate();
    }

    @Override // androidx.customview.widget.g
    public final void onViewReleased(View view, float f10, float f11) {
        int paddingLeft;
        c cVar = (c) view.getLayoutParams();
        androidx.slidingpanelayout.widget.b bVar = this.f4837a;
        if (bVar.f()) {
            int paddingRight = bVar.getPaddingRight() + ((ViewGroup.MarginLayoutParams) cVar).rightMargin;
            if (f10 < 0.0f || (f10 == 0.0f && bVar.f17973h > 0.5f)) {
                paddingRight += bVar.f17975j;
            }
            paddingLeft = (bVar.getWidth() - paddingRight) - bVar.f17972g.getWidth();
        } else {
            paddingLeft = ((ViewGroup.MarginLayoutParams) cVar).leftMargin + bVar.getPaddingLeft();
            if (f10 > 0.0f || (f10 == 0.0f && bVar.f17973h > 0.5f)) {
                paddingLeft += bVar.f17975j;
            }
        }
        bVar.f17987p.r(paddingLeft, view.getTop());
        bVar.invalidate();
    }

    @Override // androidx.customview.widget.g
    public final boolean tryCaptureView(View view, int i3) {
        if (this.f4837a.f17977k) {
            return false;
        }
        return ((c) view.getLayoutParams()).f4840b;
    }
}
