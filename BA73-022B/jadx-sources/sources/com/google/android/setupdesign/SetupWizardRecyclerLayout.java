package com.google.android.setupdesign;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.setupdesign.template.RecyclerMixin;
import com.google.android.setupdesign.template.RecyclerViewScrollHandlingDelegate;
import com.google.android.setupdesign.template.RequireScrollMixin;

/* JADX INFO: loaded from: classes2.dex */
public class SetupWizardRecyclerLayout extends SetupWizardLayout {
    protected RecyclerMixin recyclerMixin;

    public SetupWizardRecyclerLayout(Context context) {
        this(context, 0, 0);
    }

    public SetupWizardRecyclerLayout(Context context, int i3, int i4) {
        super(context, i3, i4);
        init(null, 0);
    }

    public SetupWizardRecyclerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(attributeSet, 0);
    }

    public SetupWizardRecyclerLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        init(attributeSet, i3);
    }

    private void init(AttributeSet attributeSet, int i3) {
        if (isInEditMode()) {
            return;
        }
        this.recyclerMixin.parseAttributes(attributeSet, i3);
        registerMixin(RecyclerMixin.class, this.recyclerMixin);
        RequireScrollMixin requireScrollMixin = (RequireScrollMixin) getMixin(RequireScrollMixin.class);
        requireScrollMixin.setScrollHandlingDelegate(new RecyclerViewScrollHandlingDelegate(requireScrollMixin, getRecyclerView()));
    }

    @Override // com.google.android.setupdesign.SetupWizardLayout, com.google.android.setupcompat.internal.TemplateLayout
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

    @Override // com.google.android.setupdesign.SetupWizardLayout, com.google.android.setupcompat.internal.TemplateLayout
    public View onInflateTemplate(LayoutInflater layoutInflater, int i3) {
        if (i3 == 0) {
            i3 = R.layout.sud_recycler_template;
        }
        return super.onInflateTemplate(layoutInflater, i3);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        this.recyclerMixin.onLayout();
    }

    @Override // com.google.android.setupcompat.internal.TemplateLayout
    public void onTemplateInflated() {
        View viewFindViewById = findViewById(R.id.sud_recycler_view);
        if (!(viewFindViewById instanceof RecyclerView)) {
            throw new IllegalStateException("SetupWizardRecyclerLayout should use a template with recycler view");
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
}
