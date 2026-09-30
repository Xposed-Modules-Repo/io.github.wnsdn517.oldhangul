package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: loaded from: classes2.dex */
public final class E0 extends C0363r0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f14578m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f14579n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public D0 f14580o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public androidx.appcompat.view.menu.l f14581p;

    public E0(Context context, boolean z3) {
        super(context, z3);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.f14578m = 21;
            this.f14579n = 22;
        } else {
            this.f14578m = 22;
            this.f14579n = 21;
        }
    }

    @Override // androidx.appcompat.widget.C0363r0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        androidx.appcompat.view.menu.g gVar;
        int headersCount;
        int iPointToPosition;
        int i3;
        if (this.f14580o != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                gVar = (androidx.appcompat.view.menu.g) headerViewListAdapter.getWrappedAdapter();
            } else {
                gVar = (androidx.appcompat.view.menu.g) adapter;
                headersCount = 0;
            }
            androidx.appcompat.view.menu.l item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i3 = iPointToPosition - headersCount) < 0 || i3 >= gVar.getCount()) ? null : gVar.getItem(i3);
            androidx.appcompat.view.menu.l lVar = this.f14581p;
            if (lVar != item) {
                androidx.appcompat.view.menu.j jVar = gVar.f14367a;
                if (lVar != null) {
                    this.f14580o.l(jVar, lVar);
                }
                this.f14581p = item;
                if (item != null) {
                    this.f14580o.c(jVar, item);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i3, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i3 == this.f14578m) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i3 != this.f14579n) {
            return super.onKeyDown(i3, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (androidx.appcompat.view.menu.g) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (androidx.appcompat.view.menu.g) adapter).f14367a.close(false);
        return true;
    }

    public void setHoverListener(D0 d10) {
        this.f14580o = d10;
    }

    @Override // androidx.appcompat.widget.C0363r0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
