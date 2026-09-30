package com.google.android.setupdesign.template;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.template.Mixin;
import com.google.android.setupdesign.DividerItemDecoration;
import com.google.android.setupdesign.GlifLayout;
import com.google.android.setupdesign.GlifRecyclerLayout;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.items.ItemHierarchy;
import com.google.android.setupdesign.items.ItemInflater;
import com.google.android.setupdesign.items.RecyclerItemAdapter;
import com.google.android.setupdesign.util.DrawableLayoutDirectionHelper;
import com.google.android.setupdesign.util.PartnerStyleHelper;
import com.google.android.setupdesign.view.HeaderRecyclerView;

/* JADX INFO: loaded from: classes2.dex */
public class RecyclerMixin implements Mixin {
    private Drawable defaultDivider;
    private Drawable divider;
    private DividerItemDecoration dividerDecoration;
    private int dividerInsetEnd;
    private int dividerInsetStart;
    private View header;
    private boolean isDividerDisplay;
    private final RecyclerView recyclerView;
    private final TemplateLayout templateLayout;

    public class RecyclerItemHierarchyObserver implements ItemHierarchy.Observer {
        private RecyclerItemHierarchyObserver() {
        }

        public /* synthetic */ RecyclerItemHierarchyObserver(RecyclerMixin recyclerMixin, int i3) {
            this();
        }

        @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
        public void onChanged(ItemHierarchy itemHierarchy) {
        }

        @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
        public void onItemRangeChanged(ItemHierarchy itemHierarchy, int i3, int i4) {
            TemplateLayout templateLayout = RecyclerMixin.this.templateLayout;
            if (templateLayout instanceof GlifRecyclerLayout) {
                RecyclerMixin.this.getRecyclerView().post(new d((GlifRecyclerLayout) templateLayout, 0));
            }
        }

        @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
        public void onItemRangeInserted(ItemHierarchy itemHierarchy, int i3, int i4) {
        }

        @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
        public void onItemRangeMoved(ItemHierarchy itemHierarchy, int i3, int i4, int i5) {
        }

        @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
        public void onItemRangeRemoved(ItemHierarchy itemHierarchy, int i3, int i4) {
        }
    }

    public RecyclerMixin(TemplateLayout templateLayout, RecyclerView recyclerView) {
        this.isDividerDisplay = true;
        this.templateLayout = templateLayout;
        this.dividerDecoration = new DividerItemDecoration(templateLayout.getContext());
        this.recyclerView = recyclerView;
        templateLayout.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        if (recyclerView instanceof HeaderRecyclerView) {
            this.header = ((HeaderRecyclerView) recyclerView).getHeader();
        }
        boolean zIsShowItemsDivider = isShowItemsDivider(templateLayout.getContext());
        this.isDividerDisplay = zIsShowItemsDivider;
        if (zIsShowItemsDivider) {
            recyclerView.addItemDecoration(this.dividerDecoration);
        }
    }

    private boolean isShowItemsDivider(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.sudDividerShown, typedValue, true);
        boolean z3 = typedValue.data != 0;
        if (PartnerStyleHelper.shouldApplyPartnerResource(this.templateLayout)) {
            PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(this.recyclerView.getContext());
            PartnerConfig partnerConfig = PartnerConfig.CONFIG_ITEMS_DIVIDER_SHOWN;
            if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
                return PartnerConfigHelper.get(this.recyclerView.getContext()).getBoolean(this.recyclerView.getContext(), partnerConfig, z3);
            }
        }
        return z3;
    }

    private void updateDivider() {
        if (this.templateLayout.isLayoutDirectionResolved()) {
            if (this.defaultDivider == null) {
                this.defaultDivider = this.dividerDecoration.getDivider();
            }
            InsetDrawable insetDrawableCreateRelativeInsetDrawable = DrawableLayoutDirectionHelper.createRelativeInsetDrawable(this.defaultDivider, this.dividerInsetStart, 0, this.dividerInsetEnd, 0, this.templateLayout);
            this.divider = insetDrawableCreateRelativeInsetDrawable;
            this.dividerDecoration.setDivider(insetDrawableCreateRelativeInsetDrawable);
        }
    }

    public AbstractC0549j0 getAdapter() {
        AbstractC0549j0 adapter = this.recyclerView.getAdapter();
        return adapter instanceof HeaderRecyclerView.HeaderAdapter ? ((HeaderRecyclerView.HeaderAdapter) adapter).getWrappedAdapter() : adapter;
    }

    public Drawable getDivider() {
        return this.divider;
    }

    @Deprecated
    public int getDividerInset() {
        return getDividerInsetStart();
    }

    public int getDividerInsetEnd() {
        return this.dividerInsetEnd;
    }

    public int getDividerInsetStart() {
        return this.dividerInsetStart;
    }

    public View getHeader() {
        return this.header;
    }

    public RecyclerView getRecyclerView() {
        return this.recyclerView;
    }

    public boolean hasDivider() {
        return this.isDividerDisplay;
    }

    public void onLayout() {
        if (this.divider == null) {
            updateDivider();
        }
    }

    public void parseAttributes(AttributeSet attributeSet, int i3) {
        boolean zShouldApplyPartnerHeavyThemeResource;
        boolean zUseFullDynamicColor;
        Context context = this.templateLayout.getContext();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudRecyclerMixin, i3, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SudRecyclerMixin_android_entries, 0);
        if (resourceId != 0) {
            ItemHierarchy itemHierarchyInflate = new ItemInflater(context).inflate(resourceId);
            TemplateLayout templateLayout = this.templateLayout;
            if (templateLayout instanceof GlifLayout) {
                zShouldApplyPartnerHeavyThemeResource = ((GlifLayout) templateLayout).shouldApplyPartnerHeavyThemeResource();
                zUseFullDynamicColor = ((GlifLayout) this.templateLayout).useFullDynamicColor();
            } else {
                zShouldApplyPartnerHeavyThemeResource = false;
                zUseFullDynamicColor = false;
            }
            RecyclerItemAdapter recyclerItemAdapter = new RecyclerItemAdapter(itemHierarchyInflate, zShouldApplyPartnerHeavyThemeResource, zUseFullDynamicColor);
            recyclerItemAdapter.setHasStableIds(typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudRecyclerMixin_sudHasStableIds, false));
            setAdapter(recyclerItemAdapter);
        }
        if (!this.isDividerDisplay) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SudRecyclerMixin_sudDividerInset, -1);
        if (dimensionPixelSize != -1) {
            setDividerInset(dimensionPixelSize);
        } else {
            int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SudRecyclerMixin_sudDividerInsetStart, 0);
            int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SudRecyclerMixin_sudDividerInsetEnd, 0);
            if (PartnerStyleHelper.shouldApplyPartnerResource(this.templateLayout)) {
                PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
                PartnerConfig partnerConfig = PartnerConfig.CONFIG_LAYOUT_MARGIN_START;
                if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
                    dimensionPixelSize2 = (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig);
                }
                PartnerConfigHelper partnerConfigHelper2 = PartnerConfigHelper.get(context);
                PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_LAYOUT_MARGIN_END;
                if (partnerConfigHelper2.isPartnerConfigAvailable(partnerConfig2)) {
                    dimensionPixelSize3 = (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig2);
                }
            }
            setDividerInsets(dimensionPixelSize2, dimensionPixelSize3);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void removeDividerInset() {
        this.recyclerView.removeItemDecoration(this.dividerDecoration);
    }

    public void setAdapter(AbstractC0549j0 abstractC0549j0) {
        if (abstractC0549j0 instanceof RecyclerItemAdapter) {
            RecyclerItemAdapter recyclerItemAdapter = (RecyclerItemAdapter) abstractC0549j0;
            recyclerItemAdapter.setRecyclerView(this.recyclerView);
            if (PartnerConfigHelper.isGlifExpressiveEnabled(this.templateLayout.getContext())) {
                recyclerItemAdapter.setItemHierarchyObserver(new RecyclerItemHierarchyObserver(this, 0));
            }
        }
        this.recyclerView.setAdapter(abstractC0549j0);
    }

    @Deprecated
    public void setDividerInset(int i3) {
        setDividerInsets(i3, 0);
    }

    public void setDividerInsets(int i3, int i4) {
        this.dividerInsetStart = i3;
        this.dividerInsetEnd = i4;
        updateDivider();
    }

    public void setDividerItemDecoration(DividerItemDecoration dividerItemDecoration) {
        this.recyclerView.removeItemDecoration(this.dividerDecoration);
        this.dividerDecoration = dividerItemDecoration;
        this.recyclerView.addItemDecoration(dividerItemDecoration);
        updateDivider();
    }
}
