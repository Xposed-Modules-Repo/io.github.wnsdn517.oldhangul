package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public final class Z extends AbstractC0531a0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17576d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(AbstractC0578y0 abstractC0578y0, int i3) {
        super(abstractC0578y0);
        this.f17576d = i3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0531a0
    public final int b(View view) {
        int decoratedRight;
        int i3;
        switch (this.f17576d) {
            case 0:
                C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
                decoratedRight = this.f17581a.getDecoratedRight(view);
                i3 = ((ViewGroup.MarginLayoutParams) c0580z0).rightMargin;
                break;
            default:
                C0580z0 c0580z1 = (C0580z0) view.getLayoutParams();
                decoratedRight = this.f17581a.getDecoratedBottom(view);
                i3 = ((ViewGroup.MarginLayoutParams) c0580z1).bottomMargin;
                break;
        }
        return decoratedRight + i3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0531a0
    public final int c(View view) {
        int decoratedMeasuredWidth;
        int i3;
        switch (this.f17576d) {
            case 0:
                C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
                decoratedMeasuredWidth = this.f17581a.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) c0580z0).leftMargin;
                i3 = ((ViewGroup.MarginLayoutParams) c0580z0).rightMargin;
                break;
            default:
                C0580z0 c0580z1 = (C0580z0) view.getLayoutParams();
                decoratedMeasuredWidth = this.f17581a.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) c0580z1).topMargin;
                i3 = ((ViewGroup.MarginLayoutParams) c0580z1).bottomMargin;
                break;
        }
        return decoratedMeasuredWidth + i3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0531a0
    public final int d(View view) {
        int decoratedMeasuredHeight;
        int i3;
        switch (this.f17576d) {
            case 0:
                C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
                decoratedMeasuredHeight = this.f17581a.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) c0580z0).topMargin;
                i3 = ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin;
                break;
            default:
                C0580z0 c0580z1 = (C0580z0) view.getLayoutParams();
                decoratedMeasuredHeight = this.f17581a.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) c0580z1).leftMargin;
                i3 = ((ViewGroup.MarginLayoutParams) c0580z1).rightMargin;
                break;
        }
        return decoratedMeasuredHeight + i3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0531a0
    public final int e(View view) {
        int decoratedLeft;
        int i3;
        switch (this.f17576d) {
            case 0:
                C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
                decoratedLeft = this.f17581a.getDecoratedLeft(view);
                i3 = ((ViewGroup.MarginLayoutParams) c0580z0).leftMargin;
                break;
            default:
                C0580z0 c0580z1 = (C0580z0) view.getLayoutParams();
                decoratedLeft = this.f17581a.getDecoratedTop(view);
                i3 = ((ViewGroup.MarginLayoutParams) c0580z1).topMargin;
                break;
        }
        return decoratedLeft - i3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0531a0
    public final int f() {
        switch (this.f17576d) {
            case 0:
                return this.f17581a.getWidth();
            default:
                return this.f17581a.getHeight();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0531a0
    public final int g() {
        int width;
        int paddingRight;
        switch (this.f17576d) {
            case 0:
                AbstractC0578y0 abstractC0578y0 = this.f17581a;
                width = abstractC0578y0.getWidth();
                paddingRight = abstractC0578y0.getPaddingRight();
                break;
            default:
                AbstractC0578y0 abstractC0578y1 = this.f17581a;
                width = abstractC0578y1.getHeight();
                paddingRight = abstractC0578y1.getPaddingBottom();
                break;
        }
        return width - paddingRight;
    }

    @Override // androidx.recyclerview.widget.AbstractC0531a0
    public final int h() {
        switch (this.f17576d) {
            case 0:
                return this.f17581a.getPaddingRight();
            default:
                return this.f17581a.getPaddingBottom();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0531a0
    public final int i() {
        switch (this.f17576d) {
            case 0:
                return this.f17581a.getWidthMode();
            default:
                return this.f17581a.getHeightMode();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0531a0
    public final int j() {
        switch (this.f17576d) {
            case 0:
                return this.f17581a.getHeightMode();
            default:
                return this.f17581a.getWidthMode();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0531a0
    public final int k() {
        switch (this.f17576d) {
            case 0:
                return this.f17581a.getPaddingLeft();
            default:
                return this.f17581a.getPaddingTop();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0531a0
    public final int l() {
        int width;
        int paddingRight;
        switch (this.f17576d) {
            case 0:
                AbstractC0578y0 abstractC0578y0 = this.f17581a;
                width = abstractC0578y0.getWidth() - abstractC0578y0.getPaddingLeft();
                paddingRight = abstractC0578y0.getPaddingRight();
                break;
            default:
                AbstractC0578y0 abstractC0578y1 = this.f17581a;
                width = abstractC0578y1.getHeight() - abstractC0578y1.getPaddingTop();
                paddingRight = abstractC0578y1.getPaddingBottom();
                break;
        }
        return width - paddingRight;
    }

    @Override // androidx.recyclerview.widget.AbstractC0531a0
    public final int n(View view) {
        switch (this.f17576d) {
            case 0:
                AbstractC0578y0 abstractC0578y0 = this.f17581a;
                Rect rect = this.f17583c;
                abstractC0578y0.getTransformedBoundingBox(view, true, rect);
                return rect.right;
            default:
                AbstractC0578y0 abstractC0578y1 = this.f17581a;
                Rect rect2 = this.f17583c;
                abstractC0578y1.getTransformedBoundingBox(view, true, rect2);
                return rect2.bottom;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0531a0
    public final int o(View view) {
        switch (this.f17576d) {
            case 0:
                AbstractC0578y0 abstractC0578y0 = this.f17581a;
                Rect rect = this.f17583c;
                abstractC0578y0.getTransformedBoundingBox(view, true, rect);
                return rect.left;
            default:
                AbstractC0578y0 abstractC0578y1 = this.f17581a;
                Rect rect2 = this.f17583c;
                abstractC0578y1.getTransformedBoundingBox(view, true, rect2);
                return rect2.top;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0531a0
    public final void p(int i3) {
        switch (this.f17576d) {
            case 0:
                this.f17581a.offsetChildrenHorizontal(i3);
                break;
            default:
                this.f17581a.offsetChildrenVertical(i3);
                break;
        }
    }
}
