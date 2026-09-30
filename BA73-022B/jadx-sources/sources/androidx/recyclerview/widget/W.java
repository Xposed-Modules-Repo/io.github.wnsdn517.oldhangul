package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class W extends V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17566b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W(Object obj, Context context, int i3) {
        super(context);
        this.f17565a = i3;
        this.f17566b = obj;
    }

    @Override // androidx.recyclerview.widget.V
    public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
        int i3;
        switch (this.f17565a) {
            case 0:
                return ((X) this.f17566b).mMillisecondsPerInch / displayMetrics.densityDpi;
            case 1:
                i3 = displayMetrics.densityDpi;
                break;
            case 2:
                i3 = displayMetrics.densityDpi;
                break;
            default:
                return super.calculateSpeedPerPixel(displayMetrics);
        }
        return 100.0f / i3;
    }

    @Override // androidx.recyclerview.widget.V
    public int calculateTimeForScrolling(int i3) {
        switch (this.f17565a) {
            case 1:
                return Math.min(100, super.calculateTimeForScrolling(i3));
            default:
                return super.calculateTimeForScrolling(i3);
        }
    }

    @Override // androidx.recyclerview.widget.V, androidx.recyclerview.widget.S0
    public final void onTargetFound(View view, T0 t10, Q0 q10) {
        switch (this.f17565a) {
            case 0:
                X x3 = (X) this.f17566b;
                RecyclerView recyclerView = x3.mRecyclerView;
                if (recyclerView != null) {
                    int[] iArrCalculateDistanceToFinalSnap = x3.calculateDistanceToFinalSnap(recyclerView.getLayoutManager(), view);
                    int i3 = iArrCalculateDistanceToFinalSnap[0];
                    int i4 = iArrCalculateDistanceToFinalSnap[1];
                    int iCalculateTimeForDeceleration = calculateTimeForDeceleration(Math.max(Math.abs(x3.mDeccelateTimeRatio * i3), Math.abs(x3.mDeccelateTimeRatio * i4)));
                    if (iCalculateTimeForDeceleration > 0) {
                        q10.b(i3, i4, this.mDecelerateInterpolator, iCalculateTimeForDeceleration);
                    }
                    break;
                }
                break;
            case 1:
                C0533b0 c0533b0 = (C0533b0) this.f17566b;
                int[] iArrCalculateDistanceToFinalSnap2 = c0533b0.calculateDistanceToFinalSnap(c0533b0.mRecyclerView.getLayoutManager(), view);
                int i5 = iArrCalculateDistanceToFinalSnap2[0];
                int i10 = iArrCalculateDistanceToFinalSnap2[1];
                int iCalculateTimeForDeceleration2 = calculateTimeForDeceleration(Math.max(Math.abs(i5), Math.abs(i10)));
                if (iCalculateTimeForDeceleration2 > 0) {
                    q10.b(i5, i10, this.mDecelerateInterpolator, iCalculateTimeForDeceleration2);
                }
                break;
            case 2:
                m1 m1Var = (m1) this.f17566b;
                RecyclerView recyclerView2 = m1Var.mRecyclerView;
                if (recyclerView2 != null) {
                    int[] iArrCalculateDistanceToFinalSnap3 = m1Var.calculateDistanceToFinalSnap(recyclerView2.getLayoutManager(), view);
                    int i11 = iArrCalculateDistanceToFinalSnap3[0];
                    int i12 = iArrCalculateDistanceToFinalSnap3[1];
                    int iCalculateTimeForDeceleration3 = calculateTimeForDeceleration(Math.max(Math.abs(i11), Math.abs(i12)));
                    if (iCalculateTimeForDeceleration3 > 0) {
                        q10.b(i11, i12, this.mDecelerateInterpolator, iCalculateTimeForDeceleration3);
                    }
                    break;
                }
                break;
            default:
                int iCalculateDxToMakeVisible = calculateDxToMakeVisible(view, getHorizontalSnapPreference());
                int iCalculateDyToMakeVisible = calculateDyToMakeVisible(view, getVerticalSnapPreference());
                int iSqrt = (int) Math.sqrt((iCalculateDyToMakeVisible * iCalculateDyToMakeVisible) + (iCalculateDxToMakeVisible * iCalculateDxToMakeVisible));
                if (calculateTimeForDeceleration(iSqrt) > 0) {
                    int i13 = (int) (((((double) iSqrt) * 2.0E-4d) + 0.44999998807907104d) * 1000.0d);
                    if (i13 > 800) {
                        i13 = 800;
                    }
                    q10.b(-iCalculateDxToMakeVisible, -iCalculateDyToMakeVisible, ((LinearLayoutManager) this.f17566b).mPathInterpolator, i13);
                }
                break;
        }
    }
}
