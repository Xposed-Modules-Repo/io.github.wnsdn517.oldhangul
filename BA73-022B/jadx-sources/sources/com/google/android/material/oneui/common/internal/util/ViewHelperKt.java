package com.google.android.material.oneui.common.internal.util;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0007\u001a\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u0002H\u0001¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"getViewRect", "", "Landroid/view/View;", "rect", "Landroid/graphics/Rect;", "setViewRect", "getCurrentLayoutBounds", "outBounds", "updateViewBounds", "targetBounds", "getBackgroundColor", "", "(Landroid/view/View;)Ljava/lang/Integer;", "material_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ViewHelperKt {
    public static final Integer getBackgroundColor(View view) {
        ColorStateList color;
        Intrinsics.checkNotNullParameter(view, "<this>");
        Drawable background = view.getBackground();
        Drawable drawableMutate = background != null ? background.mutate() : null;
        if (!(drawableMutate instanceof GradientDrawable) || (color = ((GradientDrawable) drawableMutate).getColor()) == null) {
            return null;
        }
        return Integer.valueOf(color.getDefaultColor());
    }

    public static final void getCurrentLayoutBounds(View view, Rect outBounds) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(outBounds, "outBounds");
        outBounds.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        outBounds.offset((int) view.getTranslationX(), (int) view.getTranslationY());
    }

    public static final void getViewRect(View view, Rect rect) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(rect, "rect");
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    public static final void setViewRect(View view, Rect rect) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(rect, "rect");
        view.setLeft(rect.left);
        view.setTop(rect.top);
        view.setRight(rect.right);
        view.setBottom(rect.bottom);
    }

    public static final void updateViewBounds(View view, Rect targetBounds) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(targetBounds, "targetBounds");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.width = targetBounds.width();
            marginLayoutParams.height = targetBounds.height();
            marginLayoutParams.leftMargin = targetBounds.left;
            marginLayoutParams.topMargin = targetBounds.top;
            view.setLayoutParams(marginLayoutParams);
            view.invalidate();
        }
    }
}
