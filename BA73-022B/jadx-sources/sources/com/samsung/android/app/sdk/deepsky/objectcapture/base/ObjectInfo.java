package com.samsung.android.app.sdk.deepsky.objectcapture.base;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;", "", "objBitmap", "Landroid/graphics/Bitmap;", "boundRect", "Landroid/graphics/Rect;", "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V", "getBoundRect", "()Landroid/graphics/Rect;", "getObjBitmap", "()Landroid/graphics/Bitmap;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "isNotEmptyPixelOrNull", "touchPoint", "Landroid/graphics/Point;", "isNotEmptyPixelOrNull$deepsky_sdk_objectcapture_8_0_8_release", "(Landroid/graphics/Point;)Ljava/lang/Boolean;", "toString", "", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ObjectInfo {
    private final Rect boundRect;
    private final Bitmap objBitmap;

    public ObjectInfo(Bitmap objBitmap, Rect boundRect) {
        Intrinsics.checkNotNullParameter(objBitmap, "objBitmap");
        Intrinsics.checkNotNullParameter(boundRect, "boundRect");
        this.objBitmap = objBitmap;
        this.boundRect = boundRect;
    }

    public static /* synthetic */ ObjectInfo copy$default(ObjectInfo objectInfo, Bitmap bitmap, Rect rect, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            bitmap = objectInfo.objBitmap;
        }
        if ((i3 & 2) != 0) {
            rect = objectInfo.boundRect;
        }
        return objectInfo.copy(bitmap, rect);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Bitmap getObjBitmap() {
        return this.objBitmap;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Rect getBoundRect() {
        return this.boundRect;
    }

    public final ObjectInfo copy(Bitmap objBitmap, Rect boundRect) {
        Intrinsics.checkNotNullParameter(objBitmap, "objBitmap");
        Intrinsics.checkNotNullParameter(boundRect, "boundRect");
        return new ObjectInfo(objBitmap, boundRect);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ObjectInfo)) {
            return false;
        }
        ObjectInfo objectInfo = (ObjectInfo) other;
        return Intrinsics.areEqual(this.objBitmap, objectInfo.objBitmap) && Intrinsics.areEqual(this.boundRect, objectInfo.boundRect);
    }

    public final Rect getBoundRect() {
        return this.boundRect;
    }

    public final Bitmap getObjBitmap() {
        return this.objBitmap;
    }

    public int hashCode() {
        return this.boundRect.hashCode() + (this.objBitmap.hashCode() * 31);
    }

    public final Boolean isNotEmptyPixelOrNull$deepsky_sdk_objectcapture_8_0_8_release(Point touchPoint) {
        Intrinsics.checkNotNullParameter(touchPoint, "touchPoint");
        if (!this.boundRect.contains(touchPoint.x, touchPoint.y)) {
            return null;
        }
        Point point = new Point(touchPoint);
        Rect rect = this.boundRect;
        point.offset(-rect.left, -rect.top);
        return Boolean.valueOf(this.objBitmap.getPixel(point.x, point.y) != 0);
    }

    public String toString() {
        return "ObjectInfo(objBitmap=" + this.objBitmap + ", boundRect=" + this.boundRect + ")";
    }
}
