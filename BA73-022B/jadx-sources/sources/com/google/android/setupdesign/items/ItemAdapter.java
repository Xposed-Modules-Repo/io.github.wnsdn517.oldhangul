package com.google.android.setupdesign.items;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.ItemStyler;
import com.google.android.setupdesign.view.StickyHeaderListView;

/* JADX INFO: loaded from: classes.dex */
public class ItemAdapter extends BaseAdapter implements ItemHierarchy.Observer {
    private final ItemHierarchy itemHierarchy;
    private final ViewTypes viewTypes = new ViewTypes(0);
    private View listView = null;

    /* JADX INFO: loaded from: classes2.dex */
    public static class ViewTypes {
        private int nextPosition;
        private final SparseIntArray positionMap;

        private ViewTypes() {
            this.positionMap = new SparseIntArray();
            this.nextPosition = 0;
        }

        public /* synthetic */ ViewTypes(int i3) {
            this();
        }

        public int add(int i3) {
            if (this.positionMap.indexOfKey(i3) < 0) {
                this.positionMap.put(i3, this.nextPosition);
                this.nextPosition++;
            }
            return this.positionMap.get(i3);
        }

        public int get(int i3) {
            return this.positionMap.get(i3);
        }

        public int size() {
            return this.positionMap.size();
        }
    }

    public ItemAdapter(ItemHierarchy itemHierarchy) {
        this.itemHierarchy = itemHierarchy;
        itemHierarchy.registerObserver(this);
        refreshViewTypes();
    }

    private float getCornerRadius(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.sudItemCornerRadius});
        float dimension = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        return dimension;
    }

    private Drawable getFirstBackground(Context context, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(getItem(i3).isActionable() ? new int[]{R.attr.sudItemBackgroundFirst} : new int[]{R.attr.sudNonActionableItemBackgroundFirst});
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
        typedArrayObtainStyledAttributes.recycle();
        return drawable;
    }

    private Drawable getLastBackground(Context context, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(getItem(i3).isActionable() ? new int[]{R.attr.sudItemBackgroundLast} : new int[]{R.attr.sudNonActionableItemBackgroundLast});
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
        typedArrayObtainStyledAttributes.recycle();
        return drawable;
    }

    private Drawable getMiddleBackground(Context context, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(getItem(i3).isActionable() ? new int[]{R.attr.sudItemBackground} : new int[]{R.attr.sudNonActionableItemBackground});
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
        typedArrayObtainStyledAttributes.recycle();
        return drawable;
    }

    private Drawable getSingleBackground(Context context, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(getItem(i3).isActionable() ? new int[]{R.attr.sudItemBackgroundSingle} : new int[]{R.attr.sudNonActionableItemBackgroundSingle});
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
        typedArrayObtainStyledAttributes.recycle();
        return drawable;
    }

    private boolean isFirstItemOfGroup(int i3) {
        return i3 == 0 || getItem(i3 - 1).isGroupDivider();
    }

    private boolean isLastItemOfGroup(int i3) {
        return i3 == getCount() - 1 || getItem(i3 + 1).isGroupDivider();
    }

    private void refreshViewTypes() {
        for (int i3 = 0; i3 < getCount(); i3++) {
            this.viewTypes.add(getItem(i3).getLayoutResource());
        }
    }

    private void resetMarginStartEnd(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.setMarginStart(0);
        marginLayoutParams.setMarginEnd(0);
        view.setLayoutParams(marginLayoutParams);
    }

    private void setFocusIndicatorShapeForItem(IItem iItem, int i3) {
        if (iItem instanceof Item) {
            if (isFirstItemOfGroup(i3) && isLastItemOfGroup(i3)) {
                ((Item) iItem).setFocusIndicatorShape(ItemStyler.FocusIndicatorShape.ROUNDED_RECTANGLE);
                return;
            }
            if (isFirstItemOfGroup(i3)) {
                ((Item) iItem).setFocusIndicatorShape(ItemStyler.FocusIndicatorShape.TOP_ROUNDED_RECTANGLE);
            } else if (isLastItemOfGroup(i3)) {
                ((Item) iItem).setFocusIndicatorShape(ItemStyler.FocusIndicatorShape.BOTTOM_ROUNDED_RECTANGLE);
            } else {
                ((Item) iItem).setFocusIndicatorShape(ItemStyler.FocusIndicatorShape.RECTANGLE);
            }
        }
    }

    private boolean shouldApplyAdditionalMargin() {
        View view = this.listView;
        if (view instanceof StickyHeaderListView) {
            return ((StickyHeaderListView) view).shouldApplyAdditionalMargin();
        }
        return false;
    }

    private void updateMargin(View view) {
        if (shouldApplyAdditionalMargin()) {
            ItemStyler.applyPartnerCustomizationLayoutMarginStyle(view);
        } else {
            resetMarginStartEnd(view);
        }
    }

    public ItemHierarchy findItemById(int i3) {
        return this.itemHierarchy.findItemById(i3);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.itemHierarchy.getCount();
    }

    @Override // android.widget.Adapter
    public IItem getItem(int i3) {
        return this.itemHierarchy.getItemAt(i3);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i3) {
        return i3;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i3) {
        return this.viewTypes.get(getItem(i3).getLayoutResource());
    }

    public ItemHierarchy getRootItemHierarchy() {
        return this.itemHierarchy;
    }

    @Override // android.widget.Adapter
    public View getView(int i3, View view, ViewGroup viewGroup) {
        LinearLayout linearLayout;
        View childAt;
        if (!PartnerConfigHelper.isGlifExpressiveEnabled(viewGroup.getContext())) {
            IItem item = getItem(i3);
            if (view == null) {
                view = LayoutInflater.from(viewGroup.getContext()).inflate(item.getLayoutResource(), viewGroup, false);
            }
            item.onBindView(view);
            return view;
        }
        IItem item2 = getItem(i3);
        if (view == null) {
            linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.sud_empty_linear_layout, viewGroup, false);
            childAt = LayoutInflater.from(linearLayout.getContext()).inflate(item2.getLayoutResource(), (ViewGroup) linearLayout, false);
            linearLayout.addView(childAt);
        } else {
            linearLayout = (LinearLayout) view;
            childAt = linearLayout.getChildAt(0);
        }
        updateBackground(childAt, i3);
        setFocusIndicatorShapeForItem(item2, i3);
        item2.onBindView(childAt);
        updateMargin(childAt);
        return linearLayout;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return this.viewTypes.size();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i3) {
        return getItem(i3).isEnabled();
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onChanged(ItemHierarchy itemHierarchy) {
        refreshViewTypes();
        notifyDataSetChanged();
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onItemRangeChanged(ItemHierarchy itemHierarchy, int i3, int i4) {
        onChanged(itemHierarchy);
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onItemRangeInserted(ItemHierarchy itemHierarchy, int i3, int i4) {
        onChanged(itemHierarchy);
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onItemRangeMoved(ItemHierarchy itemHierarchy, int i3, int i4, int i5) {
        onChanged(itemHierarchy);
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onItemRangeRemoved(ItemHierarchy itemHierarchy, int i3, int i4) {
        onChanged(itemHierarchy);
    }

    public void setListView(View view) {
        this.listView = view;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0079  */
    public void updateBackground(View view, int i3) {
        Drawable lastBackground;
        Drawable drawable;
        if (getItem(i3).isGroupDivider()) {
            return;
        }
        float dimension = PartnerConfigHelper.get(view.getContext()).getDimension(view.getContext(), PartnerConfig.CONFIG_ITEMS_GROUP_CORNER_RADIUS);
        float cornerRadius = getCornerRadius(view.getContext());
        Drawable background = view.getBackground();
        if (isFirstItemOfGroup(i3) && isLastItemOfGroup(i3)) {
            lastBackground = getSingleBackground(view.getContext(), i3);
        } else if (isFirstItemOfGroup(i3)) {
            lastBackground = getFirstBackground(view.getContext(), i3);
        } else {
            lastBackground = isLastItemOfGroup(i3) ? getLastBackground(view.getContext(), i3) : getMiddleBackground(view.getContext(), i3);
        }
        if (background instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) background;
            if (layerDrawable.getNumberOfLayers() >= 2) {
                drawable = layerDrawable.getDrawable(1);
            } else {
                TypedArray typedArrayObtainStyledAttributes = view.getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
                Drawable drawable2 = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
                typedArrayObtainStyledAttributes.recycle();
                drawable = drawable2;
            }
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = view.getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
            Drawable drawable3 = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes2, 0);
            typedArrayObtainStyledAttributes2.recycle();
            drawable = drawable3;
        }
        if (lastBackground instanceof GradientDrawable) {
            float f10 = isFirstItemOfGroup(i3) ? dimension : cornerRadius;
            if (!isLastItemOfGroup(i3)) {
                dimension = cornerRadius;
            }
            GradientDrawable gradientDrawable = (GradientDrawable) lastBackground;
            gradientDrawable.setCornerRadii(new float[]{f10, f10, f10, f10, dimension, dimension, dimension, dimension});
            view.setBackgroundDrawable(new LayerDrawable(new Drawable[]{gradientDrawable, drawable}));
        }
    }
}
