package com.samsung.android.sdk.pen;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/pen/SpenSettingEraserInfo;", "", "<init>", "()V", "type", "", "getType", "()I", "setType", "(I)V", "size", "", "getSize", "()F", "setSize", "(F)V", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSettingEraserInfo {
    public static final int ERASER_TYPE_PEN = 0;
    public static final int ERASER_TYPE_TEXT = 1;
    private float size = 10.0f;
    private int type;

    public final float getSize() {
        return this.size;
    }

    public final int getType() {
        return this.type;
    }

    public final void setSize(float f10) {
        this.size = f10;
    }

    public final void setType(int i3) {
        this.type = i3;
    }
}
