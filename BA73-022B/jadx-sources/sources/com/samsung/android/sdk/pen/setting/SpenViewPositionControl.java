package com.samsung.android.sdk.pen.setting;

import H1.e;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.d;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0000\u0018\u0000 12\u00020\u0001:\u000212B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00022\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014JW\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\b¢\u0006\u0004\b \u0010\u0014J\u0017\u0010#\u001a\u00020\b2\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b#\u0010$J!\u0010%\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00022\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b%\u0010\u000fJ\r\u0010&\u001a\u00020\u0010¢\u0006\u0004\b&\u0010\u0012J\u0015\u0010(\u001a\u00020\b2\u0006\u0010'\u001a\u00020\u0010¢\u0006\u0004\b(\u0010)R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010*R$\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00108\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b-\u0010\u0012R\u0018\u0010/\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100¨\u00063"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;", "Landroid/view/View$OnLayoutChangeListener;", "Landroid/view/View;", "mCurrentView", "<init>", "(Landroid/view/View;)V", "", "visibility", "", "changeCurrentVisibility", "(I)V", "guide", "Landroidx/constraintlayout/widget/d;", "params", "setToView", "(Landroid/view/View;Landroidx/constraintlayout/widget/d;)V", "", "registerListener", "()Z", "unregisterListener", "()V", "v", "left", "top", "right", "bottom", "oldLeft", "oldTop", "oldRight", "oldBottom", "onLayoutChange", "(Landroid/view/View;IIIIIIII)V", "close", "Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setGuidePositionChangedListener", "(Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;)V", "setMonitorView", "startMonitoring", "isHide", "stopMonitoring", "(Z)V", "Landroid/view/View;", "mMonitoringView", LoBaseEntry.VALUE, "isMonitoring", "Z", "mGuidePositionChangedListener", "Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;", "Companion", "GuidePositionChangedListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenViewPositionControl implements View.OnLayoutChangeListener {
    private static final String TAG = "SpenViewPositionControl";
    private boolean isMonitoring;
    private View mCurrentView;
    private GuidePositionChangedListener mGuidePositionChangedListener;
    private View mMonitoringView;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;", "", "onGuidePositionChanged", "", "current", "", "guide", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface GuidePositionChangedListener {
        void onGuidePositionChanged(int current, int guide);
    }

    public SpenViewPositionControl(View view) {
        this.mCurrentView = view;
    }

    private final void changeCurrentVisibility(int visibility) {
        View view = this.mCurrentView;
        if (view == null || visibility == view.getVisibility()) {
            return;
        }
        view.setVisibility(visibility);
    }

    private final boolean registerListener() {
        android.support.v4.media.a.w("registerListener() mIsMonitoring=", TAG, this.isMonitoring);
        if (this.isMonitoring) {
            Log.i(TAG, "Already monitoring..");
            return false;
        }
        View view = this.mMonitoringView;
        if (view == null) {
            return false;
        }
        view.addOnLayoutChangeListener(this);
        this.isMonitoring = true;
        return true;
    }

    private final void setToView(View guide, d params) {
        Log.i(TAG, "setToView()");
        if (guide == null) {
            return;
        }
        int id = guide.getId();
        if (params != null) {
            params.t = id;
            params.f15267i = id;
            return;
        }
        View view = this.mCurrentView;
        ViewGroup.LayoutParams layoutParams = view != null ? view.getLayoutParams() : null;
        d dVar = layoutParams instanceof d ? (d) layoutParams : null;
        if (dVar != null) {
            dVar.t = id;
        }
        if (dVar != null) {
            dVar.f15267i = id;
        }
        View view2 = this.mCurrentView;
        if (view2 != null) {
            view2.setLayoutParams(dVar);
        }
    }

    private final void unregisterListener() {
        Log.i(TAG, "unregisterListener() isMonitoring=" + this.isMonitoring + " monitoringView=" + (this.mMonitoringView == null ? "NULL" : "NOT_NULL"));
        if (this.isMonitoring) {
            View view = this.mMonitoringView;
            if (view != null) {
                view.removeOnLayoutChangeListener(this);
            }
            this.isMonitoring = false;
        }
    }

    public final void close() {
        Log.i(TAG, "close()");
        unregisterListener();
        this.mMonitoringView = null;
        this.mCurrentView = null;
    }

    /* JADX INFO: renamed from: isMonitoring, reason: from getter */
    public final boolean getIsMonitoring() {
        return this.isMonitoring;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View v3, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
        View view;
        GuidePositionChangedListener guidePositionChangedListener;
        Intrinsics.checkNotNullParameter(v3, "v");
        Log.i(TAG, "onLayoutChange()");
        if (v3 != this.mMonitoringView) {
            Log.i(TAG, "=============== Unknown View..!! ===");
            v3.removeOnLayoutChangeListener(this);
            return;
        }
        StringBuilder sbK = A2.a.k("onLayoutChange() [", oldLeft, oldTop, ArcCommonLog.TAG_COMMA, ArcCommonLog.TAG_COMMA);
        e.r(sbK, oldRight, ArcCommonLog.TAG_COMMA, oldBottom, "]-->  [");
        e.r(sbK, left, ArcCommonLog.TAG_COMMA, top, ArcCommonLog.TAG_COMMA);
        Log.i(TAG, e.m(sbK, right, ArcCommonLog.TAG_COMMA, bottom, "]"));
        boolean z3 = true;
        boolean z10 = (oldRight - oldLeft == right - left && oldBottom - oldTop == bottom - top) ? false : true;
        if (left == oldLeft && top == oldTop && right == oldRight && bottom == oldBottom) {
            z3 = false;
        }
        Log.i(TAG, "onLayoutChange() isSizeChanged=" + z10 + " isPosChanged=" + z3);
        if (z3) {
            Log.i(TAG, "onGuidePositionChanged() current" + this.mCurrentView + " guide=" + this.mMonitoringView);
            View view2 = this.mCurrentView;
            if (view2 == null || (view = this.mMonitoringView) == null || (guidePositionChangedListener = this.mGuidePositionChangedListener) == null) {
                return;
            }
            guidePositionChangedListener.onGuidePositionChanged(view2.getId(), view.getId());
        }
    }

    public final void setGuidePositionChangedListener(GuidePositionChangedListener listener) {
        this.mGuidePositionChangedListener = listener;
    }

    public final void setMonitorView(View guide, d params) {
        if (guide == null) {
            return;
        }
        Log.i(TAG, "setMonitorView() current=" + this.mCurrentView + " guide=" + guide);
        unregisterListener();
        this.mMonitoringView = guide;
        setToView(guide, params);
        changeCurrentVisibility(0);
    }

    public final boolean startMonitoring() {
        Log.i(TAG, "startMonitoring() isMonitoring=" + this.isMonitoring + " current=" + this.mCurrentView);
        if (this.isMonitoring) {
            return true;
        }
        return registerListener();
    }

    public final void stopMonitoring(boolean isHide) {
        Log.i(TAG, "stopMonitoring() isMonitoring=" + this.isMonitoring + " current=" + this.mCurrentView);
        if (this.isMonitoring) {
            unregisterListener();
            if (isHide) {
                changeCurrentVisibility(8);
            }
        }
    }
}
