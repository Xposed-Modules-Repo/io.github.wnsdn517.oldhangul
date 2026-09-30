package androidx.recyclerview.widget;

import com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenBaseAdapter;

/* JADX INFO: renamed from: androidx.recyclerview.widget.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0534c implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17595a;

    public /* synthetic */ C0534c(Object obj) {
        this.f17595a = obj;
    }

    @Override // androidx.recyclerview.widget.Y
    public void g(int i3, int i4) {
        ((SpenFavoritePenBaseAdapter) this.f17595a).notifyItemRangeInserted(i3, i4);
    }

    @Override // androidx.recyclerview.widget.Y
    public void k(int i3, int i4) {
        ((SpenFavoritePenBaseAdapter) this.f17595a).notifyItemRangeRemoved(i3, i4);
    }

    @Override // androidx.recyclerview.widget.Y
    public void n(int i3, int i4, Object obj) {
        ((SpenFavoritePenBaseAdapter) this.f17595a).notifyItemRangeChanged(i3, i4, obj);
    }

    @Override // androidx.recyclerview.widget.Y
    public void p(int i3, int i4) {
        ((SpenFavoritePenBaseAdapter) this.f17595a).notifyItemMoved(i3, i4);
    }
}
