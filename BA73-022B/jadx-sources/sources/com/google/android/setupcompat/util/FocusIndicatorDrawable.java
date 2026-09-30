package com.google.android.setupcompat.util;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.StateSet;
import android.util.TypedValue;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u000b\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0002J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\n\u001a\u00020\u0005H\u0003¨\u0006\r"}, d2 = {"Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;", "", "<init>", "()V", "dpToPx", "", "context", "Landroid/content/Context;", "dp", "resolveColorAttr", "colorAttr", "Builder", "ClippedBoundsOutlineDrawable", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FocusIndicatorDrawable {
    public static final FocusIndicatorDrawable INSTANCE = new FocusIndicatorDrawable();

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007H\u0007J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007H\u0007J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007H\u0007J(\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0007J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0007J\u0012\u0010\u001a\u001a\u00020\u00002\b\b\u0001\u0010\u001b\u001a\u00020\u0007H\u0007J\u0012\u0010\u001c\u001a\u00020\u00002\b\b\u0001\u0010\r\u001a\u00020\u0007H\u0007J\u0012\u0010\u001d\u001a\u00020\u00002\b\b\u0001\u0010\u001e\u001a\u00020\u0007H\u0007J\u0010\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007H\u0007J\u0006\u0010 \u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "horizontalPaddingAdjustmentDp", "", "verticalPaddingAdjustmentDp", "cornerRadiusDp", "cornerRadiiPx", "", "horizontalOffsetDp", "color", "withHorizontalPaddingAdjustment", "dp", "withVerticalPaddingAdjustment", "withCornerRadius", "withCornerRadii", "topLeftDp", "topRightDp", "bottomRightDp", "bottomLeftDp", "withPositionalCornerRadii", "position", "itemCount", "withColor", "colorAttr", "withColorInt", "withColorRes", "colorRes", "withHorizontalOffset", "build", "Landroid/graphics/drawable/Drawable;", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nFocusIndicatorDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusIndicatorDrawable.kt\ncom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"})
    public static final class Builder {
        private int color;
        private final Context context;
        private float[] cornerRadiiPx;
        private int cornerRadiusDp;
        private int horizontalOffsetDp;
        private int horizontalPaddingAdjustmentDp;
        private int verticalPaddingAdjustmentDp;

        public Builder(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.context = context;
            this.cornerRadiusDp = 2;
            this.color = FocusIndicatorDrawable.INSTANCE.resolveColorAttr(context, R.attr.colorPrimary);
        }

        public final Drawable build() {
            if (this.cornerRadiiPx == null) {
                withCornerRadius(this.cornerRadiusDp);
            }
            float[] fArr = this.cornerRadiiPx;
            Intrinsics.checkNotNull(fArr);
            FocusIndicatorDrawable focusIndicatorDrawable = FocusIndicatorDrawable.INSTANCE;
            ClippedBoundsOutlineDrawable clippedBoundsOutlineDrawable = new ClippedBoundsOutlineDrawable(fArr, focusIndicatorDrawable.dpToPx(this.context, 3), focusIndicatorDrawable.dpToPx(this.context, 3), focusIndicatorDrawable.dpToPx(this.context, this.horizontalPaddingAdjustmentDp), focusIndicatorDrawable.dpToPx(this.context, this.verticalPaddingAdjustmentDp), focusIndicatorDrawable.dpToPx(this.context, this.horizontalOffsetDp), this.color);
            ColorDrawable colorDrawable = new ColorDrawable(0);
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(new int[]{R.attr.state_focused}, clippedBoundsOutlineDrawable);
            stateListDrawable.addState(StateSet.WILD_CARD, colorDrawable);
            return stateListDrawable;
        }

        public final Builder withColor(int colorAttr) {
            this.color = FocusIndicatorDrawable.INSTANCE.resolveColorAttr(this.context, colorAttr);
            return this;
        }

        public final Builder withColorInt(int color) {
            this.color = color;
            return this;
        }

        public final Builder withColorRes(int colorRes) {
            this.color = this.context.getColor(colorRes);
            return this;
        }

        public final Builder withCornerRadii(int topLeftDp, int topRightDp, int bottomRightDp, int bottomLeftDp) {
            FocusIndicatorDrawable focusIndicatorDrawable = FocusIndicatorDrawable.INSTANCE;
            float fDpToPx = focusIndicatorDrawable.dpToPx(this.context, topLeftDp);
            float fDpToPx2 = focusIndicatorDrawable.dpToPx(this.context, topRightDp);
            float fDpToPx3 = focusIndicatorDrawable.dpToPx(this.context, bottomRightDp);
            float fDpToPx4 = focusIndicatorDrawable.dpToPx(this.context, bottomLeftDp);
            this.cornerRadiiPx = new float[]{fDpToPx, fDpToPx, fDpToPx2, fDpToPx2, fDpToPx3, fDpToPx3, fDpToPx4, fDpToPx4};
            return this;
        }

        public final Builder withCornerRadius(int dp2) {
            this.cornerRadiusDp = dp2;
            float fDpToPx = FocusIndicatorDrawable.INSTANCE.dpToPx(this.context, dp2);
            this.cornerRadiiPx = new float[]{fDpToPx, fDpToPx, fDpToPx, fDpToPx, fDpToPx, fDpToPx, fDpToPx, fDpToPx};
            return this;
        }

        public final Builder withHorizontalOffset(int dp2) {
            this.horizontalOffsetDp = dp2;
            return this;
        }

        public final Builder withHorizontalPaddingAdjustment(int dp2) {
            this.horizontalPaddingAdjustmentDp = dp2;
            return this;
        }

        public final Builder withPositionalCornerRadii(int position, int itemCount) {
            FocusIndicatorDrawable focusIndicatorDrawable = FocusIndicatorDrawable.INSTANCE;
            float fDpToPx = focusIndicatorDrawable.dpToPx(this.context, this.cornerRadiusDp);
            float fDpToPx2 = focusIndicatorDrawable.dpToPx(this.context, 3);
            float[] fArr = {fDpToPx2, fDpToPx2, fDpToPx2, fDpToPx2, fDpToPx2, fDpToPx2, fDpToPx2, fDpToPx2};
            boolean z3 = position == 0;
            boolean z10 = position == itemCount - 1;
            if (z3) {
                fArr[0] = fDpToPx;
                fArr[1] = fDpToPx;
                fArr[2] = fDpToPx;
                fArr[3] = fDpToPx;
            }
            if (z10) {
                fArr[4] = fDpToPx;
                fArr[5] = fDpToPx;
                fArr[6] = fDpToPx;
                fArr[7] = fDpToPx;
            }
            this.cornerRadiiPx = fArr;
            return this;
        }

        public final Builder withVerticalPaddingAdjustment(int dp2) {
            this.verticalPaddingAdjustmentDp = dp2;
            return this;
        }
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\b\u0001\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0012\u0010\u0017\u001a\u00020\u00122\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0005H\u0017R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;", "Landroid/graphics/drawable/Drawable;", "cornerRadii", "", "outlineWidthPx", "", "insetPx", "horizontalPaddingAdjustmentPx", "verticalPaddingAdjustmentPx", "horizontalOffsetPx", "outlineColor", "<init>", "([FIIIIII)V", "gradientDrawable", "Landroid/graphics/drawable/GradientDrawable;", "tempRect", "Landroid/graphics/Rect;", "draw", "", "canvas", "Landroid/graphics/Canvas;", "setAlpha", "alpha", "setColorFilter", "colorFilter", "Landroid/graphics/ColorFilter;", "getOpacity", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ClippedBoundsOutlineDrawable extends Drawable {
        private final GradientDrawable gradientDrawable;
        private final int horizontalOffsetPx;
        private final int horizontalPaddingAdjustmentPx;
        private final int insetPx;
        private final Rect tempRect;
        private final int verticalPaddingAdjustmentPx;

        public ClippedBoundsOutlineDrawable(float[] cornerRadii, int i3, int i4, int i5, int i10, int i11, int i12) {
            Intrinsics.checkNotNullParameter(cornerRadii, "cornerRadii");
            this.insetPx = i4;
            this.horizontalPaddingAdjustmentPx = i5;
            this.verticalPaddingAdjustmentPx = i10;
            this.horizontalOffsetPx = i11;
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setColor(0);
            gradientDrawable.setStroke(i3, i12);
            gradientDrawable.setCornerRadii(cornerRadii);
            this.gradientDrawable = gradientDrawable;
            this.tempRect = new Rect();
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            if (canvas.getClipBounds(this.tempRect)) {
                Rect rect = this.tempRect;
                int i3 = rect.left;
                int i4 = this.horizontalPaddingAdjustmentPx;
                int i5 = this.insetPx;
                int i10 = this.horizontalOffsetPx;
                int i11 = ((i3 + i4) + i5) - i10;
                int i12 = rect.top;
                int i13 = this.verticalPaddingAdjustmentPx;
                int i14 = i12 + i13 + i5;
                int i15 = ((rect.right - i4) - i5) - i10;
                int i16 = (rect.bottom - i13) - i5;
                if (i11 >= i15 || i14 >= i16) {
                    return;
                }
                this.gradientDrawable.setBounds(i11, i14, i15, i16);
                this.gradientDrawable.draw(canvas);
            }
        }

        @Override // android.graphics.drawable.Drawable
        @Deprecated(message = "This method is no longer used in graphics optimizations")
        public int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int alpha) {
            this.gradientDrawable.setAlpha(alpha);
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
            this.gradientDrawable.setColorFilter(colorFilter);
        }
    }

    private FocusIndicatorDrawable() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int dpToPx(Context context, int dp2) {
        return (int) TypedValue.applyDimension(1, dp2, context.getResources().getDisplayMetrics());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int resolveColorAttr(Context context, int colorAttr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{colorAttr});
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int color = typedArrayObtainStyledAttributes.getColor(0, -65281);
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }
}
