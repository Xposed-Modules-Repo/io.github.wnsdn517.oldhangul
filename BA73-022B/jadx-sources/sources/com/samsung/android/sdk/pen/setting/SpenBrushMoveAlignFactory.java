package com.samsung.android.sdk.pen.setting;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignFactory;", "", "<init>", "()V", "createBrushMoveAlign", "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;", "align", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBrushMoveAlignFactory {
    public static final SpenBrushMoveAlignFactory INSTANCE = new SpenBrushMoveAlignFactory();

    private SpenBrushMoveAlignFactory() {
    }

    @JvmStatic
    public static final SpenBrushMoveAlign createBrushMoveAlign(int align) {
        if (align == 1) {
            return new SpenBrushMoveAlignEnd();
        }
        if (align != 2) {
            return align != 3 ? new SpenBrushMoveAlignNull() : new SpenBrushMoveAlignTop();
        }
        return new SpenBrushMoveAlignStart();
    }
}
