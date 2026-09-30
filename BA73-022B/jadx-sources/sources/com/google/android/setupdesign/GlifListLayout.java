package com.google.android.setupdesign;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ScrollView;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.ForceTwoPaneHelper;
import com.google.android.setupdesign.template.ListMixin;
import com.google.android.setupdesign.template.ListViewScrollHandlingDelegate;
import com.google.android.setupdesign.template.RequireScrollMixin;

/* JADX INFO: loaded from: classes2.dex */
public class GlifListLayout extends GlifLayout {
    private ListMixin listMixin;
    private AbsListView.OnScrollListener onListViewScrollListener;
    private ViewTreeObserver.OnScrollChangedListener onScrollChangedListener;

    public GlifListLayout(Context context) {
        this(context, 0, 0);
    }

    public GlifListLayout(Context context, int i3) {
        this(context, i3, 0);
    }

    public GlifListLayout(Context context, int i3, int i4) {
        super(context, i3, i4);
        init(null, 0);
    }

    public GlifListLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(attributeSet, 0);
    }

    @TargetApi(11)
    public GlifListLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        init(attributeSet, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean canWholeViewsScrollDown(ScrollView scrollView, ListView listView) {
        if (scrollView == null && listView == null) {
            return false;
        }
        return canViewScrollDown(scrollView) || listView.canScrollList(1);
    }

    private void init(AttributeSet attributeSet, int i3) {
        if (isInEditMode()) {
            return;
        }
        ListMixin listMixin = new ListMixin(this, attributeSet, i3);
        this.listMixin = listMixin;
        registerMixin(ListMixin.class, listMixin);
        RequireScrollMixin requireScrollMixin = (RequireScrollMixin) getMixin(RequireScrollMixin.class);
        requireScrollMixin.setScrollHandlingDelegate(new ListViewScrollHandlingDelegate(requireScrollMixin, getListView()));
        View viewFindManagedViewById = findManagedViewById(R.id.sud_landscape_content_area);
        if (viewFindManagedViewById != null) {
            tryApplyPartnerCustomizationContentPaddingTopStyle(viewFindManagedViewById);
        }
        updateLandscapeMiddleHorizontalSpacing();
        initBackButton();
    }

    @Override // com.google.android.setupdesign.GlifLayout, com.google.android.setupcompat.PartnerCustomizationLayout, com.google.android.setupcompat.internal.TemplateLayout
    public ViewGroup findContainer(int i3) {
        if (i3 == 0) {
            i3 = android.R.id.list;
        }
        return super.findContainer(i3);
    }

    public ListAdapter getAdapter() {
        return this.listMixin.getAdapter();
    }

    public Drawable getDivider() {
        return this.listMixin.getDivider();
    }

    @Deprecated
    public int getDividerInset() {
        return this.listMixin.getDividerInset();
    }

    public int getDividerInsetEnd() {
        return this.listMixin.getDividerInsetEnd();
    }

    public int getDividerInsetStart() {
        return this.listMixin.getDividerInsetStart();
    }

    public ListView getListView() {
        return this.listMixin.getListView();
    }

    @Override // com.google.android.setupdesign.GlifLayout
    public void initScrollingListener() {
        ListMixin listMixin = this.listMixin;
        if (listMixin != null) {
            ListView listView = listMixin.getListView();
            AbsListView.OnScrollListener onScrollListener = new AbsListView.OnScrollListener() { // from class: com.google.android.setupdesign.GlifListLayout.1
                @Override // android.widget.AbsListView.OnScrollListener
                public void onScroll(AbsListView absListView, int i3, int i4, int i5) {
                    GlifListLayout glifListLayout = GlifListLayout.this;
                    glifListLayout.onScrolling(!glifListLayout.canWholeViewsScrollDown(glifListLayout.getHeaderScrollView(), GlifListLayout.this.listMixin.getListView()));
                }

                @Override // android.widget.AbsListView.OnScrollListener
                public void onScrollStateChanged(AbsListView absListView, int i3) {
                }
            };
            this.onListViewScrollListener = onScrollListener;
            listView.setOnScrollListener(onScrollListener);
        }
        ScrollView headerScrollView = getHeaderScrollView();
        if (headerScrollView != null) {
            this.onScrollChangedListener = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.setupdesign.GlifListLayout.2
                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                public void onScrollChanged() {
                    GlifListLayout glifListLayout = GlifListLayout.this;
                    glifListLayout.onScrolling(!glifListLayout.canWholeViewsScrollDown(glifListLayout.getHeaderScrollView(), GlifListLayout.this.listMixin.getListView()));
                }
            };
            headerScrollView.getViewTreeObserver().addOnScrollChangedListener(this.onScrollChangedListener);
        }
    }

    @Override // com.google.android.setupdesign.GlifLayout, com.google.android.setupcompat.PartnerCustomizationLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ScrollView headerScrollView = getHeaderScrollView();
        if (headerScrollView != null && headerScrollView.getViewTreeObserver() != null) {
            headerScrollView.getViewTreeObserver().removeOnScrollChangedListener(this.onScrollChangedListener);
        }
        ListView listView = this.listMixin.getListView();
        if (listView != null) {
            listView.setOnScrollListener(null);
        }
    }

    @Override // com.google.android.setupdesign.GlifLayout, com.google.android.setupcompat.PartnerCustomizationLayout, com.google.android.setupcompat.internal.TemplateLayout
    public View onInflateTemplate(LayoutInflater layoutInflater, int i3) {
        if (i3 == 0) {
            i3 = R.layout.sud_glif_list_template;
            if (isEmbeddedActivityOnePaneEnabled(getContext())) {
                i3 = isGlifExpressiveEnabled() ? R.layout.sud_glif_expressive_list_embedded_template : R.layout.sud_glif_list_embedded_template;
            } else if (isGlifExpressiveEnabled()) {
                i3 = R.layout.sud_glif_expressive_list_template;
            } else if (ForceTwoPaneHelper.isForceTwoPaneEnable(getContext())) {
                i3 = R.layout.sud_glif_list_template_two_pane;
            }
        }
        return super.onInflateTemplate(layoutInflater, i3);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        this.listMixin.onLayout();
        if (PartnerConfigHelper.isGlifExpressiveEnabled(getContext())) {
            initScrollingListener();
        }
    }

    public void setAdapter(ListAdapter listAdapter) {
        this.listMixin.setAdapter(listAdapter);
    }

    @Deprecated
    public void setDividerInset(int i3) {
        this.listMixin.setDividerInset(i3);
    }

    public void setDividerInsets(int i3, int i4) {
        this.listMixin.setDividerInsets(i3, i4);
    }
}
