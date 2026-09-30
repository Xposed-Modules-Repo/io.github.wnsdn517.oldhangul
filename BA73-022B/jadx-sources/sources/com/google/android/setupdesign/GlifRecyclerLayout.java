package com.google.android.setupdesign;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.D0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.ForceTwoPaneHelper;
import com.google.android.setupdesign.template.RecyclerMixin;
import com.google.android.setupdesign.template.RecyclerViewScrollHandlingDelegate;
import com.google.android.setupdesign.template.RequireScrollMixin;

/* JADX INFO: loaded from: classes2.dex */
public class GlifRecyclerLayout extends GlifLayout {
    private D0 onRecyclerViewScrollListener;
    private ViewTreeObserver.OnScrollChangedListener onScrollChangedListener;
    protected RecyclerMixin recyclerMixin;

    public GlifRecyclerLayout(Context context) {
        this(context, 0, 0);
    }

    public GlifRecyclerLayout(Context context, int i3) {
        this(context, i3, 0);
    }

    public GlifRecyclerLayout(Context context, int i3, int i4) {
        super(context, i3, i4);
        init(null, 0);
    }

    public GlifRecyclerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(attributeSet, 0);
    }

    @TargetApi(11)
    public GlifRecyclerLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        init(attributeSet, i3);
    }

    private boolean canWholeViewsScrollDown(ScrollView scrollView, RecyclerView recyclerView) {
        if (scrollView == null && recyclerView == null) {
            return false;
        }
        return canViewScrollDown(scrollView) || recyclerView.canScrollVertically(1);
    }

    private void init(AttributeSet attributeSet, int i3) {
        if (isInEditMode()) {
            return;
        }
        this.recyclerMixin.parseAttributes(attributeSet, i3);
        registerMixin(RecyclerMixin.class, this.recyclerMixin);
        RequireScrollMixin requireScrollMixin = (RequireScrollMixin) getMixin(RequireScrollMixin.class);
        requireScrollMixin.setScrollHandlingDelegate(new RecyclerViewScrollHandlingDelegate(requireScrollMixin, getRecyclerView()));
        View viewFindManagedViewById = findManagedViewById(R.id.sud_landscape_content_area);
        if (viewFindManagedViewById != null) {
            tryApplyPartnerCustomizationContentPaddingTopStyle(viewFindManagedViewById);
        }
        updateLandscapeMiddleHorizontalSpacing();
        if (PartnerConfigHelper.isGlifExpressiveEnabled(getContext())) {
            initScrollingListener();
        }
        initBackButton();
    }

    @Override // com.google.android.setupdesign.GlifLayout, com.google.android.setupcompat.PartnerCustomizationLayout, com.google.android.setupcompat.internal.TemplateLayout
    public ViewGroup findContainer(int i3) {
        if (i3 == 0) {
            i3 = R.id.sud_recycler_view;
        }
        return super.findContainer(i3);
    }

    @Override // com.google.android.setupcompat.internal.TemplateLayout
    public <T extends View> T findManagedViewById(int i3) {
        T t;
        View header = this.recyclerMixin.getHeader();
        return (header == null || (t = (T) header.findViewById(i3)) == null) ? (T) super.findViewById(i3) : t;
    }

    public AbstractC0549j0 getAdapter() {
        return this.recyclerMixin.getAdapter();
    }

    public Drawable getDivider() {
        return this.recyclerMixin.getDivider();
    }

    @Deprecated
    public int getDividerInset() {
        return this.recyclerMixin.getDividerInset();
    }

    public int getDividerInsetEnd() {
        return this.recyclerMixin.getDividerInsetEnd();
    }

    public int getDividerInsetStart() {
        return this.recyclerMixin.getDividerInsetStart();
    }

    public RecyclerView getRecyclerView() {
        return this.recyclerMixin.getRecyclerView();
    }

    @Override // com.google.android.setupdesign.GlifLayout
    public void initScrollingListener() {
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView != null) {
            D0 d10 = new D0() { // from class: com.google.android.setupdesign.GlifRecyclerLayout.1
                @Override // androidx.recyclerview.widget.D0
                public void onScrolled(RecyclerView recyclerView2, int i3, int i4) {
                    GlifRecyclerLayout.this.updateFooterBarBackground();
                }
            };
            this.onRecyclerViewScrollListener = d10;
            recyclerView.addOnScrollListener(d10);
        }
        ScrollView headerScrollView = getHeaderScrollView();
        if (headerScrollView != null) {
            this.onScrollChangedListener = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.setupdesign.GlifRecyclerLayout.2
                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                public void onScrollChanged() {
                    GlifRecyclerLayout.this.updateFooterBarBackground();
                }
            };
            headerScrollView.getViewTreeObserver().addOnScrollChangedListener(this.onScrollChangedListener);
        }
    }

    @Override // com.google.android.setupdesign.GlifLayout, com.google.android.setupcompat.PartnerCustomizationLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        D0 d10;
        super.onDetachedFromWindow();
        ScrollView headerScrollView = getHeaderScrollView();
        if (headerScrollView != null && headerScrollView.getViewTreeObserver() != null) {
            headerScrollView.getViewTreeObserver().removeOnScrollChangedListener(this.onScrollChangedListener);
        }
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView == null || (d10 = this.onRecyclerViewScrollListener) == null) {
            return;
        }
        recyclerView.removeOnScrollListener(d10);
    }

    @Override // com.google.android.setupdesign.GlifLayout, com.google.android.setupcompat.PartnerCustomizationLayout, com.google.android.setupcompat.internal.TemplateLayout
    public View onInflateTemplate(LayoutInflater layoutInflater, int i3) {
        if (i3 == 0) {
            i3 = R.layout.sud_glif_recycler_template;
            if (isEmbeddedActivityOnePaneEnabled(getContext())) {
                i3 = isGlifExpressiveEnabled() ? R.layout.sud_glif_expressive_recycler_embedded_template : R.layout.sud_glif_recycler_embedded_template;
            } else if (isGlifExpressiveEnabled()) {
                i3 = R.layout.sud_glif_expressive_recycler_template;
            } else if (ForceTwoPaneHelper.isForceTwoPaneEnable(getContext())) {
                i3 = R.layout.sud_glif_recycler_template_two_pane;
            }
        }
        return super.onInflateTemplate(layoutInflater, i3);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        updateFooterBarBackground();
        super.onLayout(z3, i3, i4, i5, i10);
        this.recyclerMixin.onLayout();
    }

    @Override // com.google.android.setupcompat.internal.TemplateLayout
    public void onTemplateInflated() {
        View viewFindViewById = findViewById(R.id.sud_recycler_view);
        if (!(viewFindViewById instanceof RecyclerView)) {
            throw new IllegalStateException("GlifRecyclerLayout should use a template with recycler view");
        }
        this.recyclerMixin = new RecyclerMixin(this, (RecyclerView) viewFindViewById);
    }

    public void setAdapter(AbstractC0549j0 abstractC0549j0) {
        this.recyclerMixin.setAdapter(abstractC0549j0);
    }

    @Deprecated
    public void setDividerInset(int i3) {
        this.recyclerMixin.setDividerInset(i3);
    }

    public void setDividerInsets(int i3, int i4) {
        this.recyclerMixin.setDividerInsets(i3, i4);
    }

    public void setDividerItemDecoration(DividerItemDecoration dividerItemDecoration) {
        this.recyclerMixin.setDividerItemDecoration(dividerItemDecoration);
    }

    public void updateFooterBarBackground() {
        if (PartnerConfigHelper.isGlifExpressiveEnabled(getContext())) {
            onScrolling(!canWholeViewsScrollDown(getHeaderScrollView(), getRecyclerView()));
        }
    }
}
