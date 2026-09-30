package com.google.android.material.appbar.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0014R$\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0017"}, d2 = {"Lcom/google/android/material/appbar/internal/MaxWidthLinearLayout;", "Landroid/widget/LinearLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", LoBaseEntry.VALUE, "", "maxWidth", "getMaxWidth", "()I", "setMaxWidth", "(I)V", "excludePaddingFromMaxWidth", "", "getExcludePaddingFromMaxWidth", "()Z", "onMeasure", "", "widthMeasureSpec", "heightMeasureSpec", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MaxWidthLinearLayout extends LinearLayout {
    private final boolean excludePaddingFromMaxWidth;
    private int maxWidth;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaxWidthLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MaxWidthLinearLayout);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.excludePaddingFromMaxWidth = typedArrayObtainStyledAttributes.getBoolean(R.styleable.MaxWidthLinearLayout_excludePaddingFromMaxWidth, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final boolean getExcludePaddingFromMaxWidth() {
        return this.excludePaddingFromMaxWidth;
    }

    public final int getMaxWidth() {
        return this.maxWidth;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int paddingRight;
        if (this.excludePaddingFromMaxWidth) {
            paddingRight = getPaddingRight() + getPaddingLeft() + this.maxWidth;
        } else {
            paddingRight = this.maxWidth;
        }
        if (this.maxWidth == 0 || paddingRight <= 0) {
            paddingRight = Integer.MAX_VALUE;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(RangesKt.coerceIn(View.MeasureSpec.getSize(widthMeasureSpec), getSuggestedMinimumWidth(), paddingRight), 1073741824), heightMeasureSpec);
    }

    public final void setMaxWidth(int i3) {
        if (this.maxWidth != i3) {
            this.maxWidth = i3;
            requestLayout();
        }
    }
}
