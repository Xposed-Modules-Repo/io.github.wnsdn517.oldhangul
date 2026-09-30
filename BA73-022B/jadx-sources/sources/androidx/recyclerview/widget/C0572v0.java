package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.recyclerview.widget.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0572v0 implements u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC0578y0 f17843b;

    public /* synthetic */ C0572v0(AbstractC0578y0 abstractC0578y0, int i3) {
        this.f17842a = i3;
        this.f17843b = abstractC0578y0;
    }

    @Override // androidx.recyclerview.widget.u1
    public final int a(View view) {
        int decoratedTop;
        int i3;
        switch (this.f17842a) {
            case 0:
                C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
                decoratedTop = this.f17843b.getDecoratedTop(view);
                i3 = ((ViewGroup.MarginLayoutParams) c0580z0).topMargin;
                break;
            default:
                C0580z0 c0580z1 = (C0580z0) view.getLayoutParams();
                decoratedTop = this.f17843b.getDecoratedLeft(view);
                i3 = ((ViewGroup.MarginLayoutParams) c0580z1).leftMargin;
                break;
        }
        return decoratedTop - i3;
    }

    @Override // androidx.recyclerview.widget.u1
    public final int b() {
        switch (this.f17842a) {
            case 0:
                return this.f17843b.getPaddingTop();
            default:
                return this.f17843b.getPaddingLeft();
        }
    }

    @Override // androidx.recyclerview.widget.u1
    public final int c() {
        switch (this.f17842a) {
            case 0:
                AbstractC0578y0 abstractC0578y0 = this.f17843b;
                return abstractC0578y0.mRecyclerView.seslGetAvailableBounds() != null ? abstractC0578y0.mRecyclerView.seslGetAvailableBounds().top : abstractC0578y0.getPaddingTop();
            default:
                return this.f17843b.getPaddingLeft();
        }
    }

    @Override // androidx.recyclerview.widget.u1
    public final int d() {
        switch (this.f17842a) {
            case 0:
                AbstractC0578y0 abstractC0578y0 = this.f17843b;
                return abstractC0578y0.mRecyclerView.seslGetAvailableBounds() != null ? abstractC0578y0.mRecyclerView.seslGetAvailableBounds().bottom : e();
            default:
                return e();
        }
    }

    @Override // androidx.recyclerview.widget.u1
    public final int e() {
        int height;
        int paddingBottom;
        switch (this.f17842a) {
            case 0:
                AbstractC0578y0 abstractC0578y0 = this.f17843b;
                height = abstractC0578y0.getHeight();
                paddingBottom = abstractC0578y0.getPaddingBottom();
                break;
            default:
                AbstractC0578y0 abstractC0578y1 = this.f17843b;
                height = abstractC0578y1.getWidth();
                paddingBottom = abstractC0578y1.getPaddingRight();
                break;
        }
        return height - paddingBottom;
    }

    @Override // androidx.recyclerview.widget.u1
    public final View f(int i3) {
        switch (this.f17842a) {
            case 0:
                break;
        }
        return this.f17843b.getChildAt(i3);
    }

    @Override // androidx.recyclerview.widget.u1
    public final int g(View view) {
        int decoratedBottom;
        int i3;
        switch (this.f17842a) {
            case 0:
                C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
                decoratedBottom = this.f17843b.getDecoratedBottom(view);
                i3 = ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin;
                break;
            default:
                C0580z0 c0580z1 = (C0580z0) view.getLayoutParams();
                decoratedBottom = this.f17843b.getDecoratedRight(view);
                i3 = ((ViewGroup.MarginLayoutParams) c0580z1).rightMargin;
                break;
        }
        return decoratedBottom + i3;
    }
}
