package com.google.android.material.divider;

import H1.e;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;

/* JADX INFO: loaded from: classes.dex */
public class MaterialDividerItemDecoration extends AbstractC0570u0 {
    private static final int DEF_STYLE_RES = R.style.Widget_MaterialComponents_MaterialDivider;
    public static final int HORIZONTAL = 0;
    public static final int VERTICAL = 1;
    private int color;
    private Drawable dividerDrawable;
    private int insetEnd;
    private int insetStart;
    private boolean lastItemDecorated;
    private int orientation;
    private final Rect tempRect;
    private int thickness;

    public MaterialDividerItemDecoration(Context context, int i3) {
        this(context, null, i3);
    }

    public MaterialDividerItemDecoration(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, R.attr.materialDividerStyle, i3);
    }

    public MaterialDividerItemDecoration(Context context, AttributeSet attributeSet, int i3, int i4) {
        this.tempRect = new Rect();
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context, attributeSet, R.styleable.MaterialDivider, i3, DEF_STYLE_RES, new int[0]);
        this.color = MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, R.styleable.MaterialDivider_dividerColor).getDefaultColor();
        this.thickness = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.MaterialDivider_dividerThickness, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.material_divider_thickness));
        this.insetStart = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.MaterialDivider_dividerInsetStart, 0);
        this.insetEnd = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.MaterialDivider_dividerInsetEnd, 0);
        this.lastItemDecorated = typedArrayObtainStyledAttributes.getBoolean(R.styleable.MaterialDivider_lastItemDecorated, true);
        typedArrayObtainStyledAttributes.recycle();
        this.dividerDrawable = new ShapeDrawable();
        setDividerColor(this.color);
        setOrientation(i4);
    }

    private void drawForHorizontalOrientation(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int paddingTop;
        int i3;
        int i4;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingTop = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), paddingTop, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            paddingTop = 0;
        }
        int i5 = paddingTop + this.insetStart;
        int i10 = height - this.insetEnd;
        boolean zIsLayoutRtl = ViewUtils.isLayoutRtl(recyclerView);
        int childCount = recyclerView.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = recyclerView.getChildAt(i11);
            if (shouldDrawDivider(recyclerView, childAt)) {
                recyclerView.getLayoutManager().getDecoratedBoundsWithMargins(childAt, this.tempRect);
                int iRound = Math.round(childAt.getTranslationX());
                if (zIsLayoutRtl) {
                    i4 = this.tempRect.left + iRound;
                    i3 = this.thickness + i4;
                } else {
                    i3 = iRound + this.tempRect.right;
                    i4 = i3 - this.thickness;
                }
                this.dividerDrawable.setBounds(i4, i5, i3, i10);
                this.dividerDrawable.setAlpha(Math.round(childAt.getAlpha() * 255.0f));
                this.dividerDrawable.draw(canvas);
            }
        }
        canvas.restore();
    }

    private void drawForVerticalOrientation(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int paddingLeft;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingLeft = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            paddingLeft = 0;
        }
        boolean zIsLayoutRtl = ViewUtils.isLayoutRtl(recyclerView);
        int i3 = paddingLeft + (zIsLayoutRtl ? this.insetEnd : this.insetStart);
        int i4 = width - (zIsLayoutRtl ? this.insetStart : this.insetEnd);
        int childCount = recyclerView.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = recyclerView.getChildAt(i5);
            if (shouldDrawDivider(recyclerView, childAt)) {
                recyclerView.getLayoutManager().getDecoratedBoundsWithMargins(childAt, this.tempRect);
                int iRound = Math.round(childAt.getTranslationY()) + this.tempRect.bottom;
                this.dividerDrawable.setBounds(i3, iRound - this.thickness, i4, iRound);
                this.dividerDrawable.setAlpha(Math.round(childAt.getAlpha() * 255.0f));
                this.dividerDrawable.draw(canvas);
            }
        }
        canvas.restore();
    }

    private boolean shouldDrawDivider(RecyclerView recyclerView, View view) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        AbstractC0549j0 adapter = recyclerView.getAdapter();
        return childAdapterPosition != -1 && (!(adapter != null && childAdapterPosition == adapter.getItemCount() - 1) || this.lastItemDecorated) && shouldDrawDivider(childAdapterPosition, adapter);
    }

    public int getDividerColor() {
        return this.color;
    }

    public int getDividerInsetEnd() {
        return this.insetEnd;
    }

    public int getDividerInsetStart() {
        return this.insetStart;
    }

    public int getDividerThickness() {
        return this.thickness;
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, T0 t10) {
        rect.set(0, 0, 0, 0);
        if (shouldDrawDivider(recyclerView, view)) {
            if (this.orientation == 1) {
                rect.bottom = this.thickness;
            } else if (ViewUtils.isLayoutRtl(recyclerView)) {
                rect.left = this.thickness;
            } else {
                rect.right = this.thickness;
            }
        }
    }

    public int getOrientation() {
        return this.orientation;
    }

    public boolean isLastItemDecorated() {
        return this.lastItemDecorated;
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public void onDraw(Canvas canvas, RecyclerView recyclerView, T0 t10) {
        if (recyclerView.getLayoutManager() == null) {
            return;
        }
        if (this.orientation == 1) {
            drawForVerticalOrientation(canvas, recyclerView);
        } else {
            drawForHorizontalOrientation(canvas, recyclerView);
        }
    }

    public void setDividerColor(int i3) {
        this.color = i3;
        Drawable drawable = this.dividerDrawable;
        this.dividerDrawable = drawable;
        drawable.setTint(i3);
    }

    public void setDividerColorResource(Context context, int i3) {
        setDividerColor(context.getColor(i3));
    }

    public void setDividerInsetEnd(int i3) {
        this.insetEnd = i3;
    }

    public void setDividerInsetEndResource(Context context, int i3) {
        setDividerInsetEnd(context.getResources().getDimensionPixelOffset(i3));
    }

    public void setDividerInsetStart(int i3) {
        this.insetStart = i3;
    }

    public void setDividerInsetStartResource(Context context, int i3) {
        setDividerInsetStart(context.getResources().getDimensionPixelOffset(i3));
    }

    public void setDividerThickness(int i3) {
        this.thickness = i3;
    }

    public void setDividerThicknessResource(Context context, int i3) {
        setDividerThickness(ResourceLoader.getDimensionPixelSize(context.getResources(), i3));
    }

    public void setLastItemDecorated(boolean z3) {
        this.lastItemDecorated = z3;
    }

    public void setOrientation(int i3) {
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException(e.f(i3, "Invalid orientation: ", ". It should be either HORIZONTAL or VERTICAL"));
        }
        this.orientation = i3;
    }

    public boolean shouldDrawDivider(int i3, AbstractC0549j0 abstractC0549j0) {
        return true;
    }
}
