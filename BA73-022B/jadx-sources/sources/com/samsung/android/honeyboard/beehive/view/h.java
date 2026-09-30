package com.samsung.android.honeyboard.beehive.view;

import android.view.View;
import androidx.recyclerview.widget.AbstractC0531a0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.R0;
import androidx.recyclerview.widget.X;
import androidx.recyclerview.widget.Z;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC0531a0 f20583a;

    @Override // androidx.recyclerview.widget.m1
    public final int[] calculateDistanceToFinalSnap(AbstractC0578y0 layoutManager, View targetView) {
        int iE;
        Intrinsics.checkNotNullParameter(layoutManager, "layoutManager");
        Intrinsics.checkNotNullParameter(targetView, "targetView");
        if (layoutManager.canScrollHorizontally()) {
            AbstractC0531a0 z3 = this.f20583a;
            if (z3 == null) {
                z3 = new Z(layoutManager, 0);
            }
            this.f20583a = z3;
            Intrinsics.checkNotNull(z3);
            iE = z3.e(targetView) - z3.k();
        } else {
            iE = 0;
        }
        return new int[]{iE, 0};
    }

    @Override // androidx.recyclerview.widget.X, androidx.recyclerview.widget.m1
    public final View findSnapView(AbstractC0578y0 layoutManager) {
        Intrinsics.checkNotNullParameter(layoutManager, "layoutManager");
        View view = null;
        if (layoutManager.canScrollHorizontally()) {
            AbstractC0531a0 z3 = this.f20583a;
            if (z3 == null) {
                z3 = new Z(layoutManager, 0);
            }
            this.f20583a = z3;
            Intrinsics.checkNotNull(z3);
            if (layoutManager.getChildCount() != 0 && (!(layoutManager instanceof LinearLayoutManager) || ((LinearLayoutManager) layoutManager).findLastCompletelyVisibleItemPosition() != layoutManager.getItemCount() - 1)) {
                int iK = layoutManager.getClipToPadding() ? z3.k() : 0;
                int childCount = layoutManager.getChildCount();
                int i3 = Integer.MAX_VALUE;
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = layoutManager.getChildAt(i4);
                    int iAbs = Math.abs(z3.e(childAt) - iK);
                    if (iAbs < i3) {
                        view = childAt;
                        i3 = iAbs;
                    }
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.X, androidx.recyclerview.widget.m1
    public final int findTargetSnapPosition(AbstractC0578y0 layoutManager, int i3, int i4) {
        Intrinsics.checkNotNullParameter(layoutManager, "layoutManager");
        View viewFindSnapView = findSnapView(layoutManager);
        if (!(layoutManager instanceof R0) || viewFindSnapView == null || layoutManager.getPosition(viewFindSnapView) == -1) {
            return -1;
        }
        View viewFindSnapView2 = findSnapView(layoutManager);
        int position = viewFindSnapView2 != null ? layoutManager.getPosition(viewFindSnapView2) : 0;
        int iFindTargetSnapPosition = super.findTargetSnapPosition(layoutManager, i3, i4);
        int iMin = Math.min(2, Math.abs(iFindTargetSnapPosition - position));
        if (iFindTargetSnapPosition > position) {
            return position + iMin;
        }
        return iFindTargetSnapPosition < position ? position - iMin : position;
    }
}
