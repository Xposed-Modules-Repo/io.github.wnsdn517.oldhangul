package com.samsung.android.app.sdk.deepsky.objectcapture.utils;

import android.graphics.Rect;
import android.graphics.RectF;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J&\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;", "", "()V", "getScaledRect", "Landroid/graphics/Rect;", "rect", "scaleFactor", "", "offsetX", "offsetY", "Landroid/graphics/RectF;", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RectUtil {
    public static final RectUtil INSTANCE = new RectUtil();

    private RectUtil() {
    }

    public final Rect getScaledRect(Rect rect, float scaleFactor, float offsetX, float offsetY) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        return new Rect((int) ((rect.left * scaleFactor) + offsetX), (int) ((rect.top * scaleFactor) + offsetY), (int) ((rect.right * scaleFactor) + offsetX), (int) ((rect.bottom * scaleFactor) + offsetY));
    }

    public final RectF getScaledRect(RectF rect, float scaleFactor, float offsetX, float offsetY) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        return new RectF((rect.left * scaleFactor) + offsetX, (rect.top * scaleFactor) + offsetY, (rect.right * scaleFactor) + offsetX, (rect.bottom * scaleFactor) + offsetY);
    }
}
