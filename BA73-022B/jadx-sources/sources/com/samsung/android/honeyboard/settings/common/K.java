package com.samsung.android.honeyboard.settings.common;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.TypedValue;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import java.util.Collections;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class K extends androidx.recyclerview.widget.J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pk.h f21571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f21572b;

    public K(pk.h mItemMoveListener, Context mContext) {
        Intrinsics.checkNotNullParameter(mItemMoveListener, "mItemMoveListener");
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.f21571a = mItemMoveListener;
        this.f21572b = mContext;
    }

    @Override // androidx.recyclerview.widget.J
    public final boolean canDropOver(RecyclerView recyclerView, X0 current, X0 target) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(current, "current");
        Intrinsics.checkNotNullParameter(target, "target");
        int bindingAdapterPosition = current.getBindingAdapterPosition();
        int bindingAdapterPosition2 = target.getBindingAdapterPosition();
        if (bindingAdapterPosition < 0 || bindingAdapterPosition2 < 0 || current.getItemViewType() != target.getItemViewType()) {
            return false;
        }
        return super.canDropOver(recyclerView, current, target);
    }

    @Override // androidx.recyclerview.widget.J
    public final void clearView(RecyclerView recyclerView, X0 viewHolder) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        super.clearView(recyclerView, viewHolder);
        TypedArray typedArrayObtainStyledAttributes = this.f21572b.obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        if (typedArrayObtainStyledAttributes.getIndexCount() > 0) {
            viewHolder.itemView.setBackground(DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0));
            viewHolder.itemView.setTranslationZ(0.0f);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.recyclerview.widget.J
    public final int getMovementFlags(RecyclerView recyclerView, X0 viewHolder) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        return androidx.recyclerview.widget.J.makeMovementFlags(3, 48);
    }

    @Override // androidx.recyclerview.widget.J
    public final boolean isItemViewSwipeEnabled() {
        return false;
    }

    @Override // androidx.recyclerview.widget.J
    public final boolean isLongPressDragEnabled() {
        return ((p459q7.s) ((p123eb.h) p289k2.g.n(p123eb.h.class, null, 6))).L();
    }

    @Override // androidx.recyclerview.widget.J
    public final void onChildDraw(Canvas c10, RecyclerView recyclerView, X0 viewHolder, float f10, float f11, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        if ((viewHolder.getLayoutPosition() != 0 || f11 >= 0.0f) && (viewHolder.getLayoutPosition() != recyclerView.getChildCount() - 2 || f11 <= 0.0f)) {
            super.onChildDraw(c10, recyclerView, viewHolder, f10, f11, i3, z3);
        } else {
            super.onChildDraw(c10, recyclerView, viewHolder, f10, 0.0f, i3, false);
        }
    }

    @Override // androidx.recyclerview.widget.J
    public final boolean onMove(RecyclerView recyclerView, X0 viewHolder, X0 viewHolder1) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        Intrinsics.checkNotNullParameter(viewHolder1, "viewHolder1");
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        int bindingAdapterPosition2 = viewHolder1.getBindingAdapterPosition();
        pk.h hVar = this.f21571a;
        List list = hVar.f32236a;
        if (bindingAdapterPosition >= bindingAdapterPosition2) {
            int i3 = bindingAdapterPosition2 + 1;
            if (i3 <= bindingAdapterPosition) {
                int i4 = bindingAdapterPosition;
                while (true) {
                    Collections.swap(list, i4, i4 - 1);
                    if (i4 == i3) {
                        break;
                    }
                    i4--;
                }
            }
        } else {
            int i5 = bindingAdapterPosition;
            while (i5 < bindingAdapterPosition2) {
                int i10 = i5 + 1;
                Collections.swap(list, i5, i10);
                i5 = i10;
            }
        }
        hVar.f32243h = new Pair(Integer.valueOf(bindingAdapterPosition), Integer.valueOf(bindingAdapterPosition2));
        hVar.notifyItemMoved(bindingAdapterPosition, bindingAdapterPosition2);
        hVar.f32242g.c(hVar.f32243h);
        return true;
    }

    @Override // androidx.recyclerview.widget.J
    public final void onSelectedChanged(X0 x3, int i3) {
        int defaultColor;
        ColorStateList color;
        View view;
        View view2;
        super.onSelectedChanged(x3, i3);
        if (i3 != 0) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            TypedValue typedValue = new TypedValue();
            Context context = this.f21572b;
            context.getTheme().resolveAttribute(R.attr.windowBackground, typedValue, true);
            int i4 = typedValue.type;
            if (i4 < 28 || i4 > 31) {
                Drawable drawable = DrawableLoader.getDrawable(context.getResources(), typedValue.resourceId);
                defaultColor = (!(drawable instanceof GradientDrawable) || (color = ((GradientDrawable) drawable).getColor()) == null) ? 0 : color.getDefaultColor();
            } else {
                defaultColor = typedValue.data;
            }
            gradientDrawable.setColor(defaultColor);
            gradientDrawable.setCornerRadius(context.getResources().getDimension(com.samsung.android.honeyboard.R.dimen.setting_rounded_corner_radius));
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new TypedValue().data, new int[]{com.samsung.android.honeyboard.R.attr.colorPrimary});
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            int color2 = typedArrayObtainStyledAttributes.getColor(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            gradientDrawable.setStroke(3, color2);
            if (x3 != null && (view2 = x3.itemView) != null) {
                view2.setBackgroundDrawable(gradientDrawable);
            }
            if (x3 == null || (view = x3.itemView) == null) {
                return;
            }
            view.setTranslationZ(context.getResources().getDimension(com.samsung.android.honeyboard.R.dimen.setting_reorder_language_touch_helper_elevation));
        }
    }

    @Override // androidx.recyclerview.widget.J
    public final void onSwiped(X0 viewHolder, int i3) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
    }
}
