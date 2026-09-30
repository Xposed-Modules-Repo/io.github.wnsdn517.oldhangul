package com.google.android.setupdesign;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.core.view.Y;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class DividerItemDecoration extends AbstractC0570u0 {
    public static final int DIVIDER_CONDITION_BOTH = 1;
    public static final int DIVIDER_CONDITION_EITHER = 0;
    private Drawable divider;
    private int dividerCondition;
    private int dividerHeight;
    private int dividerIntrinsicHeight;

    /* JADX INFO: loaded from: classes2.dex */
    public interface DividedViewHolder {
        boolean isDividerAllowedAbove();

        boolean isDividerAllowedBelow();
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface DividerCondition {
    }

    public DividerItemDecoration() {
    }

    public DividerItemDecoration(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.styleable.SudDividerItemDecoration);
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudDividerItemDecoration_android_listDivider);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SudDividerItemDecoration_android_dividerHeight, 0);
        int i3 = typedArrayObtainStyledAttributes.getInt(R.styleable.SudDividerItemDecoration_sudDividerCondition, 0);
        typedArrayObtainStyledAttributes.recycle();
        setDivider(drawable);
        setDividerHeight(dimensionPixelSize);
        setDividerCondition(i3);
    }

    @Deprecated
    public static DividerItemDecoration getDefault(Context context) {
        return new DividerItemDecoration(context);
    }

    public Drawable getDivider() {
        return this.divider;
    }

    public int getDividerCondition() {
        return this.dividerCondition;
    }

    public int getDividerHeight() {
        return this.dividerHeight;
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, T0 t10) {
        if (shouldDrawDividerBelow(view, recyclerView)) {
            int i3 = this.dividerHeight;
            if (i3 == 0) {
                i3 = this.dividerIntrinsicHeight;
            }
            rect.bottom = i3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isDividerAllowedAbove(X0 x3) {
        return !(x3 instanceof DividedViewHolder) || ((DividedViewHolder) x3).isDividerAllowedAbove();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isDividerAllowedBelow(X0 x3) {
        return !(x3 instanceof DividedViewHolder) || ((DividedViewHolder) x3).isDividerAllowedBelow();
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public void onDraw(Canvas canvas, RecyclerView recyclerView, T0 t10) {
        if (this.divider == null) {
            return;
        }
        int childCount = recyclerView.getChildCount();
        int width = recyclerView.getWidth();
        int i3 = this.dividerHeight;
        if (i3 == 0) {
            i3 = this.dividerIntrinsicHeight;
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = recyclerView.getChildAt(i4);
            if (shouldDrawDividerBelow(childAt, recyclerView)) {
                WeakHashMap weakHashMap = Y.f15522a;
                int height = childAt.getHeight() + ((int) childAt.getY());
                this.divider.setBounds(0, height, width, height + i3);
                this.divider.draw(canvas);
            }
        }
    }

    public void setDivider(Drawable drawable) {
        if (drawable != null) {
            this.dividerIntrinsicHeight = drawable.getIntrinsicHeight();
        } else {
            this.dividerIntrinsicHeight = 0;
        }
        this.divider = drawable;
    }

    public void setDividerCondition(int i3) {
        this.dividerCondition = i3;
    }

    public void setDividerHeight(int i3) {
        this.dividerHeight = i3;
    }

    public boolean shouldDrawDividerBelow(View view, RecyclerView recyclerView) {
        X0 childViewHolder = recyclerView.getChildViewHolder(view);
        int layoutPosition = childViewHolder.getLayoutPosition();
        int itemCount = recyclerView.getAdapter().getItemCount() - 1;
        if (isDividerAllowedBelow(childViewHolder)) {
            if (this.dividerCondition == 0) {
                return true;
            }
        } else if (this.dividerCondition == 1 || layoutPosition == itemCount) {
            return false;
        }
        return layoutPosition >= itemCount || isDividerAllowedAbove(recyclerView.findViewHolderForLayoutPosition(layoutPosition + 1));
    }
}
