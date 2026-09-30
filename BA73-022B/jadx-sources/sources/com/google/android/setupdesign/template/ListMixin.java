package com.google.android.setupdesign.template;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.template.Mixin;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.items.ItemAdapter;
import com.google.android.setupdesign.items.ItemGroup;
import com.google.android.setupdesign.items.ItemInflater;
import com.google.android.setupdesign.util.DrawableLayoutDirectionHelper;
import com.google.android.setupdesign.util.PartnerStyleHelper;

/* JADX INFO: loaded from: classes2.dex */
public class ListMixin implements Mixin {
    private Drawable defaultDivider;
    private Drawable divider;
    private int dividerInsetEnd;
    private int dividerInsetStart;
    private ListView listView;
    private final TemplateLayout templateLayout;

    public ListMixin(TemplateLayout templateLayout, AttributeSet attributeSet, int i3) {
        this.templateLayout = templateLayout;
        Context context = templateLayout.getContext();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudListMixin, i3, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SudListMixin_android_entries, 0);
        if (resourceId != 0) {
            ItemAdapter itemAdapter = new ItemAdapter((ItemGroup) new ItemInflater(context).inflate(resourceId));
            itemAdapter.setListView(getListView());
            setAdapter(itemAdapter);
        }
        if (isDividerShown(context, typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudListMixin_sudDividerShown, true))) {
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SudListMixin_sudDividerInset, -1);
            if (dimensionPixelSize != -1) {
                setDividerInset(dimensionPixelSize);
            } else {
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SudListMixin_sudDividerInsetStart, 0);
                int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SudListMixin_sudDividerInsetEnd, 0);
                if (PartnerStyleHelper.shouldApplyPartnerResource(templateLayout)) {
                    PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
                    PartnerConfig partnerConfig = PartnerConfig.CONFIG_LAYOUT_MARGIN_START;
                    dimensionPixelSize2 = partnerConfigHelper.isPartnerConfigAvailable(partnerConfig) ? (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig) : dimensionPixelSize2;
                    PartnerConfigHelper partnerConfigHelper2 = PartnerConfigHelper.get(context);
                    PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_LAYOUT_MARGIN_END;
                    if (partnerConfigHelper2.isPartnerConfigAvailable(partnerConfig2)) {
                        dimensionPixelSize3 = (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig2);
                    }
                }
                setDividerInsets(dimensionPixelSize2, dimensionPixelSize3);
            }
        } else {
            getListView().setDivider(null);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private ListView getListViewInternal() {
        if (this.listView == null) {
            View viewFindManagedViewById = this.templateLayout.findManagedViewById(android.R.id.list);
            if (viewFindManagedViewById instanceof ListView) {
                this.listView = (ListView) viewFindManagedViewById;
            }
        }
        return this.listView;
    }

    private boolean isDividerShown(Context context, boolean z3) {
        if (PartnerStyleHelper.shouldApplyPartnerResource(this.templateLayout)) {
            PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
            PartnerConfig partnerConfig = PartnerConfig.CONFIG_ITEMS_DIVIDER_SHOWN;
            if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
                return PartnerConfigHelper.get(context).getBoolean(context, partnerConfig, true);
            }
        }
        return z3;
    }

    private void updateDivider() {
        ListView listViewInternal = getListViewInternal();
        if (listViewInternal != null && this.templateLayout.isLayoutDirectionResolved()) {
            if (this.defaultDivider == null) {
                this.defaultDivider = listViewInternal.getDivider();
            }
            Drawable drawable = this.defaultDivider;
            if (drawable != null) {
                InsetDrawable insetDrawableCreateRelativeInsetDrawable = DrawableLayoutDirectionHelper.createRelativeInsetDrawable(drawable, this.dividerInsetStart, 0, this.dividerInsetEnd, 0, this.templateLayout);
                this.divider = insetDrawableCreateRelativeInsetDrawable;
                listViewInternal.setDivider(insetDrawableCreateRelativeInsetDrawable);
            }
        }
    }

    public ListAdapter getAdapter() {
        ListView listViewInternal = getListViewInternal();
        if (listViewInternal == null) {
            return null;
        }
        ListAdapter adapter = listViewInternal.getAdapter();
        return adapter instanceof HeaderViewListAdapter ? ((HeaderViewListAdapter) adapter).getWrappedAdapter() : adapter;
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

    public ListView getListView() {
        return getListViewInternal();
    }

    public void onLayout() {
        if (this.divider == null) {
            updateDivider();
        }
    }

    public void setAdapter(ListAdapter listAdapter) {
        ListView listViewInternal = getListViewInternal();
        if (listViewInternal != null) {
            listViewInternal.setAdapter(listAdapter);
        }
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
}
