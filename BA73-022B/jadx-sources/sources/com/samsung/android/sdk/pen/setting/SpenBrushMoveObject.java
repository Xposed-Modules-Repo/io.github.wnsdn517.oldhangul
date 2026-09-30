package com.samsung.android.sdk.pen.setting;

import android.graphics.Point;
import android.util.Log;
import android.view.View;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.setting.common.SettingViewLongClickListener;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b \u0018\u0000 52\u00020\u0001:\u0003567B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u0005J\b\u0010(\u001a\u00020)H&J\b\u0010*\u001a\u00020+H&J\b\u0010,\u001a\u00020-H&J\u001c\u0010.\u001a\u00020\u00182\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H&J\u0012\u0010/\u001a\u0004\u0018\u00010\u00032\u0006\u00100\u001a\u000201H&J\u0010\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u0013H&J\b\u00104\u001a\u00020\u0018H&R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u001a\u001a\u0004\u0018\u00010\u00112\b\u0010\u0019\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u00068"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;", "Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;", "view", "Landroid/view/View;", "alignment", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;", "<init>", "(Landroid/view/View;ILcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;)V", "mView", "mAlignment", "mLongClickTouchX", "", "mLongClickTouchY", "mLongClickListener", "mActionListener", "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;", "onLongClick", "", "v", "touchDownX", "touchDownY", "close", "", LoBaseEntry.VALUE, "actionListener", "getActionListener", "()Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;", "setActionListener", "(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;)V", "getAlignment", "()I", "setAlignment", "(I)V", "getView", "()Landroid/view/View;", "makeShadowBuilder", "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;", "viewRadius", "getNextMovement", "Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;", "getViewType", "Lcom/samsung/android/sdk/pen/setting/SpenBrushViewType;", "getTagName", "", "setViewLongClickListener", "getCurrentGuideView", "guideControl", "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;", "notifyActionPositionChanged", "needUpdatePartner", "notifyActionLongClicked", "Companion", "ActionListener", "LongClickListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class SpenBrushMoveObject implements SettingViewLongClickListener {
    private static final String TAG = "SpenBrushMoveObject";
    private ActionListener mActionListener;
    private int mAlignment;
    private final LongClickListener mLongClickListener;
    private float mLongClickTouchX;
    private float mLongClickTouchY;
    private View mView;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H&J\b\u0010\n\u001a\u00020\u0003H&J\b\u0010\u000b\u001a\u00020\u0003H&¨\u0006\f"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;", "", "onPenPositionChanged", "", "align", "", "needUpdateColor", "", "onColorPositionChanged", "needUpdatePen", "onPenLongClicked", "onColorLongClicked", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ActionListener {
        void onColorLongClicked();

        void onColorPositionChanged(int align, boolean needUpdatePen);

        void onPenLongClicked();

        void onPenPositionChanged(int align, boolean needUpdateColor);
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;", "", "onLongClick", "", "view", "Landroid/view/View;", "moveObject", "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface LongClickListener {
        boolean onLongClick(View view, SpenBrushMoveObject moveObject);
    }

    public SpenBrushMoveObject(View view, int i3, LongClickListener longClickListener) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.mView = view;
        this.mAlignment = i3;
        this.mLongClickListener = longClickListener;
        view.setTag(getTagName());
        setViewLongClickListener(this.mView, this);
    }

    public final void close() {
        this.mActionListener = null;
    }

    /* JADX INFO: renamed from: getActionListener, reason: from getter */
    public final ActionListener getMActionListener() {
        return this.mActionListener;
    }

    /* JADX INFO: renamed from: getAlignment, reason: from getter */
    public final int getMAlignment() {
        return this.mAlignment;
    }

    public abstract View getCurrentGuideView(SpenBrushGuideControl guideControl);

    public abstract SpenBrushNextMovement getNextMovement();

    public abstract String getTagName();

    /* JADX INFO: renamed from: getView, reason: from getter */
    public final View getMView() {
        return this.mView;
    }

    public abstract SpenBrushViewType getViewType();

    public final SpenBrushDragShadowBuilder makeShadowBuilder(int viewRadius) {
        return new SpenBrushDragShadowBuilder(getMView(), new Point((int) this.mLongClickTouchX, (int) this.mLongClickTouchY), viewRadius);
    }

    public abstract void notifyActionLongClicked();

    public abstract void notifyActionPositionChanged(boolean needUpdatePartner);

    @Override // com.samsung.android.sdk.pen.setting.common.SettingViewLongClickListener
    public boolean onLongClick(View v3, float touchDownX, float touchDownY) {
        Intrinsics.checkNotNullParameter(v3, "v");
        StringBuilder sb2 = new StringBuilder("onLongClick [");
        sb2.append(v3);
        sb2.append("] POS[");
        Log.d(TAG, android.support.v4.media.a.l(sb2, touchDownX, ArcCommonLog.TAG_COMMA, touchDownY, "]"));
        this.mLongClickTouchX = touchDownX;
        this.mLongClickTouchY = touchDownY;
        LongClickListener longClickListener = this.mLongClickListener;
        if (longClickListener == null) {
            return false;
        }
        longClickListener.onLongClick(v3, this);
        return false;
    }

    public final void setActionListener(ActionListener actionListener) {
        this.mActionListener = actionListener;
    }

    public final void setAlignment(int i3) {
        this.mAlignment = i3;
    }

    public abstract void setViewLongClickListener(View view, SettingViewLongClickListener listener);
}
