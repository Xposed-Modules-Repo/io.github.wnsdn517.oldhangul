package com.samsung.android.sdk.pen.setting.pencommon;

import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005R\u001e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0004\u0018\u00010\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;", "", "viewIndex", "", "<init>", "(I)V", "getViewIndex", "()I", "setViewIndex", LoBaseEntry.VALUE, "penColor", "getPenColor", "mPenResource", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;", "setPenColor", "", "color", "penResource", "getPenResource", "()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;", "setPenResource", "(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPenViewInfo {
    private SpenSettingPenResource mPenResource;
    private int penColor = -16777216;
    private int viewIndex;

    public SpenPenViewInfo(int i3) {
        this.viewIndex = i3;
    }

    public final int getPenColor() {
        return this.penColor;
    }

    /* JADX INFO: renamed from: getPenResource, reason: from getter */
    public final SpenSettingPenResource getMPenResource() {
        return this.mPenResource;
    }

    public final int getViewIndex() {
        return this.viewIndex;
    }

    public final boolean setPenColor(int color) {
        if (this.penColor == color) {
            return false;
        }
        this.penColor = color;
        return true;
    }

    public final void setPenResource(SpenSettingPenResource spenSettingPenResource) {
        if (spenSettingPenResource == null) {
            this.mPenResource = null;
            return;
        }
        if (this.mPenResource == null) {
            this.mPenResource = new SpenSettingPenResource(spenSettingPenResource.getName(), spenSettingPenResource.getStringId());
        }
        SpenSettingPenResource spenSettingPenResource2 = this.mPenResource;
        if (spenSettingPenResource2 != null) {
            spenSettingPenResource2.setResourceId(spenSettingPenResource.getMBodyId(), spenSettingPenResource.getColorMaskId(false), spenSettingPenResource.getColorMaskId(true), spenSettingPenResource.getMEffectId());
        }
        SpenSettingPenResource spenSettingPenResource3 = this.mPenResource;
        if (spenSettingPenResource3 != null) {
            spenSettingPenResource3.setColorMaskAnimation(spenSettingPenResource.getMHasAnimatedResource());
        }
    }

    public final void setViewIndex(int i3) {
        this.viewIndex = i3;
    }
}
