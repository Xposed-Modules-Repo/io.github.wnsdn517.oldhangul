package com.samsung.android.sdk.pen.setting.pencommon;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H&J\n\u0010\f\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\u0011\u001a\u00020\u0007H&J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u0007H&J\b\u0010\u0013\u001a\u00020\u0007H&J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH&J\b\u0010\u0015\u001a\u00020\nH&J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0003H&J\b\u0010\u000b\u001a\u00020\u0003H&¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;", "", "setPenInfo", "", "penName", "", "color", "", "sizeLevel", "particleSize", "", "isFixedWidth", "getPenName", "setPenColorEnabled", "", "enable", "setPenColor", "getPenColor", "setPenSizeLevel", "getPenSizeLevel", "setParticleSize", "getParticleSize", "setFixedWidth", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenPenViewInterface {
    float getParticleSize();

    int getPenColor();

    String getPenName();

    int getPenSizeLevel();

    boolean isFixedWidth();

    void setFixedWidth(boolean isFixedWidth);

    void setParticleSize(float particleSize);

    void setPenColor(int color);

    void setPenColorEnabled(boolean enable);

    boolean setPenInfo(String penName, int color, int sizeLevel, float particleSize, boolean isFixedWidth);

    void setPenSizeLevel(int sizeLevel);
}
