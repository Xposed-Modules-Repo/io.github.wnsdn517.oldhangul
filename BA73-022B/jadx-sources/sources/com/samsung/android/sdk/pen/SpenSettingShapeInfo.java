package com.samsung.android.sdk.pen;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\r\"\u0004\b\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0012\"\u0004\b\u0019\u0010\u0014¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;", "", "<init>", "()V", "lineSize", "", "getLineSize", "()F", "setLineSize", "(F)V", "lineColor", "", "getLineColor", "()I", "setLineColor", "(I)V", "isFillEnabled", "", "()Z", "setFillEnabled", "(Z)V", "fillColor", "getFillColor", "setFillColor", "isStroke", "setStroke", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSettingShapeInfo {
    private boolean isFillEnabled;
    private boolean isStroke;
    private float lineSize = 10.0f;
    private int lineColor = -16777216;
    private int fillColor = -16777216;

    public final int getFillColor() {
        return this.fillColor;
    }

    public final int getLineColor() {
        return this.lineColor;
    }

    public final float getLineSize() {
        return this.lineSize;
    }

    /* JADX INFO: renamed from: isFillEnabled, reason: from getter */
    public final boolean getIsFillEnabled() {
        return this.isFillEnabled;
    }

    /* JADX INFO: renamed from: isStroke, reason: from getter */
    public final boolean getIsStroke() {
        return this.isStroke;
    }

    public final void setFillColor(int i3) {
        this.fillColor = i3;
    }

    public final void setFillEnabled(boolean z3) {
        this.isFillEnabled = z3;
    }

    public final void setLineColor(int i3) {
        this.lineColor = i3;
    }

    public final void setLineSize(float f10) {
        this.lineSize = f10;
    }

    public final void setStroke(boolean z3) {
        this.isStroke = z3;
    }
}
