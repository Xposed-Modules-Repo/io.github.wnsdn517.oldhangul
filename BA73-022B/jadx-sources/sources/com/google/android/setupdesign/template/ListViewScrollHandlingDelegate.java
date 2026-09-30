package com.google.android.setupdesign.template;

import android.util.Log;
import android.widget.AbsListView;
import android.widget.ListView;

/* JADX INFO: loaded from: classes2.dex */
public class ListViewScrollHandlingDelegate implements RequireScrollMixin.ScrollHandlingDelegate, AbsListView.OnScrollListener {
    private static final int SCROLL_DURATION = 500;
    private static final String TAG = "ListViewDelegate";
    private final ListView listView;
    private final RequireScrollMixin requireScrollMixin;

    public ListViewScrollHandlingDelegate(RequireScrollMixin requireScrollMixin, ListView listView) {
        this.requireScrollMixin = requireScrollMixin;
        this.listView = listView;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i3, int i4, int i5) {
        if (i3 + i4 >= i5) {
            this.requireScrollMixin.notifyScrollabilityChange(false);
        } else {
            this.requireScrollMixin.notifyScrollabilityChange(true);
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i3) {
    }

    @Override // com.google.android.setupdesign.template.RequireScrollMixin.ScrollHandlingDelegate
    public void pageScrollDown() {
        ListView listView = this.listView;
        if (listView != null) {
            this.listView.smoothScrollBy(listView.getHeight(), 500);
        }
    }

    @Override // com.google.android.setupdesign.template.RequireScrollMixin.ScrollHandlingDelegate
    public void startListening() {
        ListView listView = this.listView;
        if (listView == null) {
            Log.w(TAG, "Cannot require scroll. List view is null");
            return;
        }
        listView.setOnScrollListener(this);
        if (this.listView.getLastVisiblePosition() < this.listView.getAdapter().getCount()) {
            this.requireScrollMixin.notifyScrollabilityChange(true);
        }
    }
}
