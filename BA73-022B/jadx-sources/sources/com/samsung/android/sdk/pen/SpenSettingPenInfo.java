package com.samsung.android.sdk.pen;

import com.samsung.android.sdk.pen.document.SpenObjectStroke;
import com.samsung.android.sdk.pen.pen.SpenPenManager;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0016\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0005J\u0013\u0010\u001b\u001a\u00020\r2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "", "<init>", "()V", "info", "(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V", "name", "", "size", "", "color", "", "isCurvable", "", "advancedSetting", "isEraserEnabled", "sizeLevel", "particleDensity", "particleSize", "isFixedWidth", "isDpSize", "fromLightColor", "toLightColor", "fromDarkColor", "toDarkColor", "dashType", "dashOffset", "equals", "o", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenSettingPenInfo {

    @JvmField
    public String advancedSetting;

    @JvmField
    public int color;

    @JvmField
    public float dashOffset;

    @JvmField
    public int dashType;

    @JvmField
    public int fromDarkColor;

    @JvmField
    public int fromLightColor;

    @JvmField
    public boolean isCurvable;

    @JvmField
    public boolean isDpSize;

    @JvmField
    public boolean isEraserEnabled;

    @JvmField
    public boolean isFixedWidth;

    @JvmField
    public String name;

    @JvmField
    public int particleDensity;

    @JvmField
    public float particleSize;

    @JvmField
    public float size;

    @JvmField
    public int sizeLevel;

    @JvmField
    public int toDarkColor;

    @JvmField
    public int toLightColor;

    public SpenSettingPenInfo() {
        this.name = SpenPenManager.SPEN_FOUNTAIN_PEN;
        this.size = 10.0f;
        this.color = -16777216;
        this.isCurvable = true;
        this.advancedSetting = "";
        this.particleDensity = 1;
        this.fromLightColor = -16777216;
        this.toLightColor = -16777216;
        this.fromDarkColor = -16777216;
        this.toDarkColor = -16777216;
        this.dashType = SpenObjectStroke.PenDashType.CONTINUOUS_LINE.ordinal();
    }

    public SpenSettingPenInfo(SpenSettingPenInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        this.name = SpenPenManager.SPEN_FOUNTAIN_PEN;
        this.size = 10.0f;
        this.color = -16777216;
        this.isCurvable = true;
        this.advancedSetting = "";
        this.particleDensity = 1;
        this.fromLightColor = -16777216;
        this.toLightColor = -16777216;
        this.fromDarkColor = -16777216;
        this.toDarkColor = -16777216;
        this.dashType = SpenObjectStroke.PenDashType.CONTINUOUS_LINE.ordinal();
        this.name = info.name;
        this.size = info.size;
        this.sizeLevel = info.sizeLevel;
        this.color = info.color;
        this.isCurvable = info.isCurvable;
        this.isEraserEnabled = info.isEraserEnabled;
        this.advancedSetting = info.advancedSetting;
        this.particleDensity = info.particleDensity;
        this.particleSize = info.particleSize;
        this.isFixedWidth = info.isFixedWidth;
        this.fromLightColor = info.fromLightColor;
        this.toLightColor = info.toLightColor;
        this.fromDarkColor = info.fromDarkColor;
        this.toDarkColor = info.toDarkColor;
        this.dashType = info.dashType;
        this.dashOffset = info.dashOffset;
    }

    public boolean equals(Object o6) {
        if (!(o6 instanceof SpenSettingPenInfo)) {
            return false;
        }
        SpenSettingPenInfo spenSettingPenInfo = (SpenSettingPenInfo) o6;
        return Float.compare(this.size, spenSettingPenInfo.size) == 0 && this.color == spenSettingPenInfo.color && this.isCurvable == spenSettingPenInfo.isCurvable && this.isEraserEnabled == spenSettingPenInfo.isEraserEnabled && this.sizeLevel == spenSettingPenInfo.sizeLevel && this.particleDensity == spenSettingPenInfo.particleDensity && Float.compare(this.particleSize, spenSettingPenInfo.particleSize) == 0 && this.isFixedWidth == spenSettingPenInfo.isFixedWidth && Intrinsics.areEqual(this.name, spenSettingPenInfo.name) && Intrinsics.areEqual(this.advancedSetting, spenSettingPenInfo.advancedSetting) && this.fromLightColor == spenSettingPenInfo.fromLightColor && this.toLightColor == spenSettingPenInfo.toLightColor && this.fromDarkColor == spenSettingPenInfo.fromDarkColor && this.toDarkColor == spenSettingPenInfo.toDarkColor && this.dashType == spenSettingPenInfo.dashType && Float.compare(this.dashOffset, spenSettingPenInfo.dashOffset) == 0;
    }
}
