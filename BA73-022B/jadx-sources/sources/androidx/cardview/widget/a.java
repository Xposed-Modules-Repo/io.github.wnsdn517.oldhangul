package androidx.cardview.widget;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f15160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CardView f15161b;

    public a(CardView cardView) {
        this.f15161b = cardView;
    }

    public final void a(int i3, int i4, int i5, int i10) {
        CardView cardView = this.f15161b;
        cardView.mShadowBounds.set(i3, i4, i5, i10);
        Rect rect = cardView.mContentPadding;
        super/*android.view.View*/.setPadding(i3 + rect.left, i4 + rect.top, i5 + rect.right, i10 + rect.bottom);
    }
}
