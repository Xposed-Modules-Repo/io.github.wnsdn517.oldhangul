package com.samsung.android.app.sdk.deepsky.objectcapture.ui.data;

import android.graphics.Bitmap;
import android.graphics.Rect;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J'\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;", "", "index", "", "rect", "Landroid/graphics/Rect;", "bitmap", "Landroid/graphics/Bitmap;", "(ILandroid/graphics/Rect;Landroid/graphics/Bitmap;)V", "getBitmap", "()Landroid/graphics/Bitmap;", "setBitmap", "(Landroid/graphics/Bitmap;)V", "getIndex", "()I", "setIndex", "(I)V", "getRect", "()Landroid/graphics/Rect;", "setRect", "(Landroid/graphics/Rect;)V", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class SelectableObject {
    private Bitmap bitmap;
    private int index;
    private Rect rect;

    public SelectableObject(int i3, Rect rect, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        this.index = i3;
        this.rect = rect;
        this.bitmap = bitmap;
    }

    public static /* synthetic */ SelectableObject copy$default(SelectableObject selectableObject, int i3, Rect rect, Bitmap bitmap, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i3 = selectableObject.index;
        }
        if ((i4 & 2) != 0) {
            rect = selectableObject.rect;
        }
        if ((i4 & 4) != 0) {
            bitmap = selectableObject.bitmap;
        }
        return selectableObject.copy(i3, rect, bitmap);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getIndex() {
        return this.index;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Rect getRect() {
        return this.rect;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    public final SelectableObject copy(int index, Rect rect, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        return new SelectableObject(index, rect, bitmap);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectableObject)) {
            return false;
        }
        SelectableObject selectableObject = (SelectableObject) other;
        return this.index == selectableObject.index && Intrinsics.areEqual(this.rect, selectableObject.rect) && Intrinsics.areEqual(this.bitmap, selectableObject.bitmap);
    }

    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    public final int getIndex() {
        return this.index;
    }

    public final Rect getRect() {
        return this.rect;
    }

    public int hashCode() {
        return this.bitmap.hashCode() + ((this.rect.hashCode() + (Integer.hashCode(this.index) * 31)) * 31);
    }

    public final void setBitmap(Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "<set-?>");
        this.bitmap = bitmap;
    }

    public final void setIndex(int i3) {
        this.index = i3;
    }

    public final void setRect(Rect rect) {
        Intrinsics.checkNotNullParameter(rect, "<set-?>");
        this.rect = rect;
    }

    public String toString() {
        return "SelectableObject(index=" + this.index + ", rect=" + this.rect + ", bitmap=" + this.bitmap + ")";
    }
}
