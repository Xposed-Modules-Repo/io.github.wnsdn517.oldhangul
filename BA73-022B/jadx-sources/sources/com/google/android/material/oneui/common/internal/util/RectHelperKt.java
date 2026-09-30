package com.google.android.material.oneui.common.internal.util;

import android.graphics.Rect;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\u0004"}, d2 = {"moveInsideAndIntersect", "", "Landroid/graphics/Rect;", "moveableArea", "material_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class RectHelperKt {
    public static final boolean moveInsideAndIntersect(Rect rect, Rect moveableArea) {
        Intrinsics.checkNotNullParameter(rect, "<this>");
        Intrinsics.checkNotNullParameter(moveableArea, "moveableArea");
        int i3 = rect.left;
        int i4 = moveableArea.left;
        int i5 = (i3 >= i4 && (i3 = rect.right) <= (i4 = moveableArea.right)) ? 0 : i4 - i3;
        int i10 = rect.top;
        int i11 = moveableArea.top;
        int i12 = (i10 >= i11 && (i10 = rect.bottom) <= (i11 = moveableArea.bottom)) ? 0 : i11 - i10;
        if (i5 == 0 && i12 == 0) {
            return false;
        }
        rect.offset(i5, i12);
        rect.setIntersect(rect, moveableArea);
        return true;
    }
}
