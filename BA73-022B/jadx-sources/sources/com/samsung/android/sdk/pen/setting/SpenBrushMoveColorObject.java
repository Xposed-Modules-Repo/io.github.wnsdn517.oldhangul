package com.samsung.android.sdk.pen.setting;

import android.view.View;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenColorLayout;
import com.samsung.android.sdk.pen.setting.common.SettingViewLongClickListener;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0011H\u0016¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveColorObject;", "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;", "view", "Landroid/view/View;", "alignment", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;", "<init>", "(Landroid/view/View;ILcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;)V", "getNextMovement", "Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;", "getViewType", "Lcom/samsung/android/sdk/pen/setting/SpenBrushViewType;", "getTagName", "", "setViewLongClickListener", "", "Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;", "getCurrentGuideView", "guideControl", "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;", "notifyActionPositionChanged", "needUpdatePartner", "", "notifyActionLongClicked", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBrushMoveColorObject extends SpenBrushMoveObject {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenBrushMoveColorObject(View view, int i3, SpenBrushMoveObject.LongClickListener longClickListener) {
        super(view, i3, longClickListener);
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveObject
    public View getCurrentGuideView(SpenBrushGuideControl guideControl) {
        Intrinsics.checkNotNullParameter(guideControl, "guideControl");
        return guideControl.getColorGuideView(getMAlignment());
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveObject
    public SpenBrushNextMovement getNextMovement() {
        return new SpenBrushColorNextMovement(getMView());
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveObject
    public String getTagName() {
        return "COLOR";
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveObject
    public SpenBrushViewType getViewType() {
        return SpenBrushViewType.COLOR;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveObject
    public void notifyActionLongClicked() {
        SpenBrushMoveObject.ActionListener mActionListener = getMActionListener();
        if (mActionListener != null) {
            mActionListener.onColorLongClicked();
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveObject
    public void notifyActionPositionChanged(boolean needUpdatePartner) {
        SpenBrushMoveObject.ActionListener mActionListener = getMActionListener();
        if (mActionListener != null) {
            mActionListener.onColorPositionChanged(getMAlignment(), needUpdatePartner);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveObject
    public void setViewLongClickListener(View view, SettingViewLongClickListener listener) {
        SpenColorLayout spenColorLayout = (SpenColorLayout) view;
        if (spenColorLayout != null) {
            spenColorLayout.setSettingViewLongClickListener(listener);
        }
    }
}
