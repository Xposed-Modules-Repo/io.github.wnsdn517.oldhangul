package com.samsung.android.sdk.pen;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0007\"\u0004\b\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0007\"\u0004\b!\u0010\tR\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0007\"\u0004\b$\u0010\tR\u001a\u0010%\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0013\"\u0004\b'\u0010\u0015R\u001a\u0010(\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u0007\"\u0004\b*\u0010\tR\u001a\u0010+\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u0007\"\u0004\b-\u0010\tR\u001a\u0010.\u001a\u00020/X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u00100\"\u0004\b1\u00102¨\u00063"}, d2 = {"Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;", "", "<init>", "()V", "color", "", "getColor", "()I", "setColor", "(I)V", "bgColor", "getBgColor", "setBgColor", "style", "getStyle", "setStyle", "size", "", "getSize", "()F", "setSize", "(F)V", "font", "", "getFont", "()Ljava/lang/String;", "setFont", "(Ljava/lang/String;)V", "direction", "getDirection", "setDirection", "align", "getAlign", "setAlign", "lineSpacingType", "getLineSpacingType", "setLineSpacingType", "lineSpacing", "getLineSpacing", "setLineSpacing", "lineIndent", "getLineIndent", "setLineIndent", "bulletType", "getBulletType", "setBulletType", "isRTLmode", "", "()Z", "setRTLmode", "(Z)V", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSettingTextInfo {
    private int align;
    private int bgColor;
    private int bulletType;
    private int direction;
    private boolean isRTLmode;
    private int lineIndent;
    private int style;
    private int color = -16777216;
    private float size = 36.0f;
    private String font = "Roboto-Regular";
    private int lineSpacingType = 1;
    private float lineSpacing = 1.3f;

    public final int getAlign() {
        return this.align;
    }

    public final int getBgColor() {
        return this.bgColor;
    }

    public final int getBulletType() {
        return this.bulletType;
    }

    public final int getColor() {
        return this.color;
    }

    public final int getDirection() {
        return this.direction;
    }

    public final String getFont() {
        return this.font;
    }

    public final int getLineIndent() {
        return this.lineIndent;
    }

    public final float getLineSpacing() {
        return this.lineSpacing;
    }

    public final int getLineSpacingType() {
        return this.lineSpacingType;
    }

    public final float getSize() {
        return this.size;
    }

    public final int getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: isRTLmode, reason: from getter */
    public final boolean getIsRTLmode() {
        return this.isRTLmode;
    }

    public final void setAlign(int i3) {
        this.align = i3;
    }

    public final void setBgColor(int i3) {
        this.bgColor = i3;
    }

    public final void setBulletType(int i3) {
        this.bulletType = i3;
    }

    public final void setColor(int i3) {
        this.color = i3;
    }

    public final void setDirection(int i3) {
        this.direction = i3;
    }

    public final void setFont(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.font = str;
    }

    public final void setLineIndent(int i3) {
        this.lineIndent = i3;
    }

    public final void setLineSpacing(float f10) {
        this.lineSpacing = f10;
    }

    public final void setLineSpacingType(int i3) {
        this.lineSpacingType = i3;
    }

    public final void setRTLmode(boolean z3) {
        this.isRTLmode = z3;
    }

    public final void setSize(float f10) {
        this.size = f10;
    }

    public final void setStyle(int i3) {
        this.style = i3;
    }
}
