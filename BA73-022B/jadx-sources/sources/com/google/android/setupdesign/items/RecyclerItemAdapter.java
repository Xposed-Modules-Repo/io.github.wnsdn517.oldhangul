package com.google.android.setupdesign.items;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.ItemStyler;
import com.google.android.setupdesign.view.HeaderRecyclerView;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerItemAdapter extends AbstractC0549j0 implements ItemHierarchy.Observer {
    private static final String TAG = "RecyclerItemAdapter";
    public static final String TAG_NO_BACKGROUND = "noBackground";
    public final boolean applyPartnerHeavyThemeResource;
    private Float groupCornerRadiusExternal;
    private final ItemHierarchy itemHierarchy;
    private OnItemSelectedListener listener;
    private ItemHierarchy.Observer observer;
    private RecyclerView recyclerView;
    public final boolean useFullDynamicColor;

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnItemSelectedListener {
        void onItemSelected(IItem iItem);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class PatchedLayerDrawable extends LayerDrawable {
        public PatchedLayerDrawable(Drawable[] drawableArr) {
            super(drawableArr);
        }

        @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
        public boolean getPadding(Rect rect) {
            if (super.getPadding(rect)) {
                return (rect.left == 0 && rect.top == 0 && rect.right == 0 && rect.bottom == 0) ? false : true;
            }
            return false;
        }
    }

    public RecyclerItemAdapter(ItemHierarchy itemHierarchy) {
        this(itemHierarchy, false);
    }

    public RecyclerItemAdapter(ItemHierarchy itemHierarchy, boolean z3) {
        this(itemHierarchy, z3, false);
    }

    public RecyclerItemAdapter(ItemHierarchy itemHierarchy, boolean z3, boolean z10) {
        this.recyclerView = null;
        this.applyPartnerHeavyThemeResource = z3;
        this.useFullDynamicColor = z10;
        this.itemHierarchy = itemHierarchy;
        itemHierarchy.registerObserver(this);
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
        return i3 == getItemCount() - 1 || getItem(i3 + 1).isGroupDivider();
    }

    private void resetMarginStartEnd(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.setMarginStart(0);
        marginLayoutParams.setMarginEnd(0);
        view.setLayoutParams(marginLayoutParams);
    }

    private boolean shouldApplyAdditionalMargin() {
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView instanceof HeaderRecyclerView) {
            return ((HeaderRecyclerView) recyclerView).shouldApplyAdditionalMargin();
        }
        return false;
    }

    private void updateFocusIndicatorShape(IItem iItem, int i3) {
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

    public IItem getItem(int i3) {
        return this.itemHierarchy.getItemAt(i3);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public int getItemCount() {
        return this.itemHierarchy.getCount();
    }

    public ItemHierarchy.Observer getItemHierarchyObserver() {
        return this.observer;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public long getItemId(int i3) {
        int id;
        IItem item = getItem(i3);
        if (!(item instanceof AbstractItem) || (id = ((AbstractItem) item).getId()) <= 0) {
            return -1L;
        }
        return id;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public int getItemViewType(int i3) {
        return getItem(i3).getLayoutResource();
    }

    public ItemHierarchy getRootItemHierarchy() {
        return this.itemHierarchy;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public void onBindViewHolder(ItemViewHolder itemViewHolder, int i3) {
        IItem item = getItem(i3);
        itemViewHolder.setEnabled(item.isEnabled());
        itemViewHolder.setItem(item);
        if (itemViewHolder.isRecyclable() != item.isRecyclable()) {
            itemViewHolder.setIsRecyclable(item.isRecyclable());
        }
        if (PartnerConfigHelper.isGlifExpressiveEnabled(itemViewHolder.itemView.getContext())) {
            updateBackground(itemViewHolder.itemView, i3);
            updateMargin(itemViewHolder.itemView);
        }
        updateFocusIndicatorShape(item, i3);
        item.onBindView(itemViewHolder.itemView);
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onChanged(ItemHierarchy itemHierarchy) {
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public ItemViewHolder onCreateViewHolder(ViewGroup viewGroup, int i3) {
        Drawable background;
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i3, viewGroup, false);
        final ItemViewHolder itemViewHolder = new ItemViewHolder(viewInflate);
        if (!TextUtils.equals(TAG_NO_BACKGROUND, String.valueOf(viewInflate.getTag()))) {
            TypedArray typedArrayObtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes(R.styleable.SudRecyclerItemAdapter);
            Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudRecyclerItemAdapter_android_selectableItemBackground);
            if (drawable == null) {
                drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudRecyclerItemAdapter_selectableItemBackground);
                background = null;
            } else {
                background = viewInflate.getBackground();
                if (background == null) {
                    if (!this.applyPartnerHeavyThemeResource || this.useFullDynamicColor) {
                        Log.v(TAG, "Apply theme background color for the recycler view item.");
                        background = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudRecyclerItemAdapter_android_colorBackground);
                    } else {
                        Log.v(TAG, "Apply partner customized background color for the recycler view item.");
                        background = new ColorDrawable(PartnerConfigHelper.get(viewInflate.getContext()).getColor(viewInflate.getContext(), PartnerConfig.CONFIG_LAYOUT_BACKGROUND_COLOR));
                    }
                }
            }
            if (drawable == null || background == null) {
                Log.e(TAG, "Cannot resolve required attributes. selectableItemBackground=" + drawable + " background=" + background);
            } else {
                viewInflate.setBackgroundDrawable(new PatchedLayerDrawable(new Drawable[]{background, drawable}));
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.setupdesign.items.RecyclerItemAdapter.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                IItem item = itemViewHolder.getItem();
                if (RecyclerItemAdapter.this.listener == null || item == null || !item.isEnabled()) {
                    return;
                }
                RecyclerItemAdapter.this.listener.onItemSelected(item);
            }
        });
        return itemViewHolder;
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onItemRangeChanged(ItemHierarchy itemHierarchy, int i3, int i4) {
        notifyItemRangeChanged(i3, i4);
        ItemHierarchy.Observer observer = this.observer;
        if (observer != null) {
            observer.onItemRangeChanged(itemHierarchy, i3, i4);
        }
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onItemRangeInserted(ItemHierarchy itemHierarchy, int i3, int i4) {
        notifyItemRangeInserted(i3, i4);
        ItemHierarchy.Observer observer = this.observer;
        if (observer != null) {
            observer.onItemRangeInserted(itemHierarchy, i3, i4);
        }
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onItemRangeMoved(ItemHierarchy itemHierarchy, int i3, int i4, int i5) {
        if (i5 == 1) {
            notifyItemMoved(i3, i4);
        } else {
            Log.i(TAG, "onItemRangeMoved with more than one item");
            notifyDataSetChanged();
        }
        ItemHierarchy.Observer observer = this.observer;
        if (observer != null) {
            observer.onItemRangeMoved(itemHierarchy, i3, i4, i5);
        }
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onItemRangeRemoved(ItemHierarchy itemHierarchy, int i3, int i4) {
        notifyItemRangeRemoved(i3, i4);
        ItemHierarchy.Observer observer = this.observer;
        if (observer != null) {
            observer.onItemRangeRemoved(itemHierarchy, i3, i4);
        }
    }

    public void setGroupCornerRadiusExternal(float f10) {
        this.groupCornerRadiusExternal = Float.valueOf(f10);
    }

    public void setItemHierarchyObserver(ItemHierarchy.Observer observer) {
        this.observer = observer;
    }

    public void setOnItemSelectedListener(OnItemSelectedListener onItemSelectedListener) {
        this.listener = onItemSelectedListener;
    }

    public void setRecyclerView(RecyclerView recyclerView) {
        this.recyclerView = recyclerView;
    }

    public void updateBackground(View view, int i3) {
        Drawable lastBackground;
        if (TAG_NO_BACKGROUND.equals(view.getTag()) || getItem(i3).isGroupDivider()) {
            return;
        }
        Float f10 = this.groupCornerRadiusExternal;
        float fFloatValue = f10 != null ? f10.floatValue() : PartnerConfigHelper.get(view.getContext()).getDimension(view.getContext(), PartnerConfig.CONFIG_ITEMS_GROUP_CORNER_RADIUS);
        float cornerRadius = getCornerRadius(view.getContext());
        Drawable background = view.getBackground();
        if (background instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) background;
            if (layerDrawable.getNumberOfLayers() >= 2) {
                Drawable drawable = layerDrawable.getDrawable(1);
                if (isFirstItemOfGroup(i3) && isLastItemOfGroup(i3)) {
                    lastBackground = getSingleBackground(view.getContext(), i3);
                } else if (isFirstItemOfGroup(i3)) {
                    lastBackground = getFirstBackground(view.getContext(), i3);
                } else {
                    lastBackground = isLastItemOfGroup(i3) ? getLastBackground(view.getContext(), i3) : getMiddleBackground(view.getContext(), i3);
                }
                if (lastBackground instanceof GradientDrawable) {
                    float f11 = isFirstItemOfGroup(i3) ? fFloatValue : cornerRadius;
                    if (!isLastItemOfGroup(i3)) {
                        fFloatValue = cornerRadius;
                    }
                    GradientDrawable gradientDrawable = (GradientDrawable) lastBackground;
                    gradientDrawable.setCornerRadii(new float[]{f11, f11, f11, f11, fFloatValue, fFloatValue, fFloatValue, fFloatValue});
                    view.setBackgroundDrawable(new PatchedLayerDrawable(new Drawable[]{gradientDrawable, drawable}));
                    view.setClipToOutline(true);
                    view.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                }
            }
        }
    }
}
