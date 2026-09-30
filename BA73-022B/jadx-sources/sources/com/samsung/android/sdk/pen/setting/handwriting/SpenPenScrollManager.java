package com.samsung.android.sdk.pen.setting.handwriting;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import com.samsung.android.sdk.pen.setting.widget.SpenNestedHorizontalScrollView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0010\u001a\u00020\u0011J&\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0005J\"\u0010\u001f\u001a\u00020\u00112\b\u0010 \u001a\u0004\u0018\u00010!2\b\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u0005J\u0018\u0010%\u001a\u00020\u00132\b\u0010&\u001a\u0004\u0018\u00010'2\u0006\u0010(\u001a\u00020\u0013J*\u0010)\u001a\u00020\u00132\b\u0010*\u001a\u0004\u0018\u00010'2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006/"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;", "", "mContext", "Landroid/content/Context;", "mScrollWidth", "", "mScrollHeight", "<init>", "(Landroid/content/Context;II)V", "mScrollPaddingStart", "mScrollPaddingEnd", "mScrollPaddingTop", "mScrollPaddingBottom", "mExtraValue", "mScrollView", "Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;", "close", "", "isSupportScroll", "", "()Z", "scrollWidth", "getScrollWidth", "()I", "setPadding", "start", "top", "end", "bottom", "setExtraValue", "extraValue", "setLayout", "parent", "Landroid/widget/FrameLayout;", "penList", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;", "listWidth", "setVisibleChild", "targetChild", "Landroid/view/View;", "isRTL", "needScroll", "child", "fromX", "toX", "isMovedInPartiallyVisible", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPenScrollManager {
    private static final String TAG = "SpenPenScrollManager";
    private Context mContext;
    private int mExtraValue;
    private final int mScrollHeight;
    private int mScrollPaddingBottom;
    private int mScrollPaddingEnd;
    private int mScrollPaddingStart;
    private int mScrollPaddingTop;
    private SpenNestedHorizontalScrollView mScrollView;
    private final int mScrollWidth;

    public SpenPenScrollManager(Context mContext, int i3, int i4) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.mContext = mContext;
        this.mScrollWidth = i3;
        this.mScrollHeight = i4;
    }

    private final boolean needScroll(View child, int fromX, int toX, boolean isMovedInPartiallyVisible) {
        int i3;
        if (child == null) {
            return false;
        }
        Rect rect = new Rect();
        rect.set(child.getLeft(), child.getTop(), child.getWidth() + child.getLeft(), child.getHeight() + child.getTop());
        int i4 = rect.left;
        if (fromX <= i4 && rect.right <= toX) {
            return false;
        }
        if (i4 >= fromX || fromX >= (i3 = rect.right) || i3 > toX) {
            return fromX >= i4 || i4 >= toX || rect.right <= toX || isMovedInPartiallyVisible;
        }
        return isMovedInPartiallyVisible;
    }

    public final void close() {
        this.mScrollView = null;
    }

    public final int getScrollWidth() {
        SpenNestedHorizontalScrollView spenNestedHorizontalScrollView = this.mScrollView;
        if (spenNestedHorizontalScrollView != null) {
            return spenNestedHorizontalScrollView.getWidth();
        }
        return 0;
    }

    public final boolean isSupportScroll() {
        return this.mScrollView != null;
    }

    public final void setExtraValue(int extraValue) {
        this.mExtraValue = extraValue;
    }

    public final void setLayout(FrameLayout parent, SpenPenListView penList, int listWidth) {
        if (parent == null || penList == null) {
            return;
        }
        SpenNestedHorizontalScrollView spenNestedHorizontalScrollView = new SpenNestedHorizontalScrollView(this.mContext);
        this.mScrollView = spenNestedHorizontalScrollView;
        spenNestedHorizontalScrollView.setPaddingRelative(this.mScrollPaddingStart, this.mScrollPaddingTop, this.mScrollPaddingEnd, this.mScrollPaddingBottom);
        FrameLayout frameLayout = new FrameLayout(this.mContext);
        frameLayout.addView(penList, new FrameLayout.LayoutParams(listWidth, -1));
        spenNestedHorizontalScrollView.addView(frameLayout, new FrameLayout.LayoutParams(-2, -1));
        parent.addView(spenNestedHorizontalScrollView, new FrameLayout.LayoutParams(this.mScrollWidth, this.mScrollHeight));
    }

    public final void setPadding(int start, int top, int end, int bottom) {
        this.mScrollPaddingStart = start;
        this.mScrollPaddingTop = top;
        this.mScrollPaddingEnd = end;
        this.mScrollPaddingBottom = bottom;
    }

    public final boolean setVisibleChild(View targetChild, boolean isRTL) {
        SpenNestedHorizontalScrollView spenNestedHorizontalScrollView = this.mScrollView;
        if (spenNestedHorizontalScrollView != null) {
            if (spenNestedHorizontalScrollView.getWidth() == 0 || targetChild == null) {
                return false;
            }
            int scrollX = spenNestedHorizontalScrollView.getScrollX();
            int width = ((spenNestedHorizontalScrollView.getWidth() + scrollX) - spenNestedHorizontalScrollView.getPaddingLeft()) - spenNestedHorizontalScrollView.getPaddingEnd();
            Rect rect = new Rect();
            rect.set(targetChild.getLeft(), targetChild.getTop(), targetChild.getWidth() + targetChild.getLeft(), targetChild.getHeight() + targetChild.getTop());
            if (needScroll(targetChild, scrollX, width, true)) {
                spenNestedHorizontalScrollView.smoothScrollTo(!isRTL ? rect.left : rect.left - this.mExtraValue, 0);
            }
        }
        return true;
    }
}
