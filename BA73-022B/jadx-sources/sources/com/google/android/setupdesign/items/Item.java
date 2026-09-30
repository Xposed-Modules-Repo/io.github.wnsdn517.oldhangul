package com.google.android.setupdesign.items;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.span.LinkSpan;
import com.google.android.setupdesign.util.ItemStyler;
import com.google.android.setupdesign.util.LayoutStyler;
import com.google.android.setupdesign.view.RichTextView;

/* JADX INFO: loaded from: classes.dex */
public class Item extends AbstractItem implements LinkSpan.OnLinkClickListener {
    private CharSequence contentDescription;
    private boolean enabled;
    private ItemStyler.FocusIndicatorShape focusIndicatorShape;
    private Drawable icon;
    private int iconGravity;
    private int iconTint;
    private Boolean isClickable;
    private boolean isRecyclable;
    private OnItemTextLinkClickListener itemTextLinkClickListener;
    private int layoutRes;
    private CharSequence stateDescription;
    private CharSequence summary;
    private CharSequence title;
    private int titleColor;
    private boolean visible;

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnItemTextLinkClickListener {
        boolean onItemTextLinkClicked(LinkSpan linkSpan);
    }

    public Item() {
        this.isRecyclable = true;
        this.enabled = true;
        this.visible = true;
        this.iconTint = 0;
        this.titleColor = 0;
        this.iconGravity = 16;
        this.focusIndicatorShape = ItemStyler.FocusIndicatorShape.RECTANGLE;
        this.layoutRes = getDefaultLayoutResource();
    }

    public Item(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.isRecyclable = true;
        this.enabled = true;
        this.visible = true;
        this.iconTint = 0;
        this.titleColor = 0;
        this.iconGravity = 16;
        this.focusIndicatorShape = ItemStyler.FocusIndicatorShape.RECTANGLE;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudItem);
        this.enabled = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudItem_android_enabled, true);
        this.icon = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudItem_android_icon);
        this.title = typedArrayObtainStyledAttributes.getText(R.styleable.SudItem_android_title);
        this.summary = typedArrayObtainStyledAttributes.getText(R.styleable.SudItem_android_summary);
        this.contentDescription = typedArrayObtainStyledAttributes.getText(R.styleable.SudItem_android_contentDescription);
        this.layoutRes = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SudItem_android_layout, getDefaultLayoutResource());
        this.visible = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudItem_android_visible, true);
        this.iconTint = typedArrayObtainStyledAttributes.getColor(R.styleable.SudItem_sudIconTint, 0);
        this.iconGravity = typedArrayObtainStyledAttributes.getInt(R.styleable.SudItem_sudIconGravity, 16);
        this.isRecyclable = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudItem_sudItemRecyclable, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    private boolean hasSummary(CharSequence charSequence) {
        return charSequence != null && charSequence.length() > 0;
    }

    public Boolean getClickable() {
        return this.isClickable;
    }

    public CharSequence getContentDescription() {
        return this.contentDescription;
    }

    @Override // com.google.android.setupdesign.items.AbstractItem, com.google.android.setupdesign.items.ItemHierarchy
    public int getCount() {
        return isVisible() ? 1 : 0;
    }

    public int getDefaultLayoutResource() {
        return R.layout.sud_items_default;
    }

    public Drawable getIcon() {
        return this.icon;
    }

    public int getIconGravity() {
        return this.iconGravity;
    }

    public int getIconTint() {
        return this.iconTint;
    }

    @Override // com.google.android.setupdesign.items.IItem
    public int getLayoutResource() {
        return this.layoutRes;
    }

    public CharSequence getStateDescription() {
        return this.stateDescription;
    }

    public CharSequence getSummary() {
        return this.summary;
    }

    public CharSequence getTitle() {
        return this.title;
    }

    public int getTitleColor() {
        return this.titleColor;
    }

    @Override // com.google.android.setupdesign.items.AbstractItemHierarchy
    public int getViewId() {
        return getId();
    }

    public boolean isEnabled() {
        return this.enabled;
    }

    @Override // com.google.android.setupdesign.items.IItem
    public boolean isRecyclable() {
        return this.isRecyclable;
    }

    public boolean isVisible() {
        return this.visible;
    }

    public void onBindView(View view) {
        TextView textView = (TextView) view.findViewById(R.id.sud_items_title);
        textView.setText(getTitle());
        Boolean bool = this.isClickable;
        if (bool != null) {
            view.setClickable(bool.booleanValue());
        }
        TextView textView2 = (TextView) view.findViewById(R.id.sud_items_summary);
        CharSequence summary = getSummary();
        if (hasSummary(summary)) {
            textView2.setText(summary);
            if (textView2 instanceof RichTextView) {
                ((RichTextView) textView2).setOnLinkClickListener(this);
            }
            textView2.setVisibility(0);
        } else {
            textView2.setVisibility(8);
        }
        view.setContentDescription(getContentDescription());
        view.setStateDescription(this.stateDescription);
        View viewFindViewById = view.findViewById(R.id.sud_items_icon_container);
        Drawable icon = getIcon();
        if (icon != null) {
            ImageView imageView = (ImageView) view.findViewById(R.id.sud_items_icon);
            imageView.setImageDrawable(null);
            onMergeIconStateAndLevels(imageView, icon);
            imageView.setImageDrawable(icon);
            int i3 = this.iconTint;
            if (i3 != 0) {
                imageView.setColorFilter(i3);
            } else {
                imageView.clearColorFilter();
            }
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            if (layoutParams instanceof LinearLayout.LayoutParams) {
                ((LinearLayout.LayoutParams) layoutParams).gravity = this.iconGravity;
            }
            viewFindViewById.setVisibility(0);
        } else {
            viewFindViewById.setVisibility(8);
        }
        int i4 = this.titleColor;
        if (i4 != 0) {
            textView.setTextColor(i4);
        }
        view.setId(getViewId());
        if (!(this instanceof ExpandableSwitchItem) && view.getId() != R.id.sud_layout_header && !PartnerConfigHelper.isGlifExpressiveEnabled(view.getContext())) {
            LayoutStyler.applyPartnerCustomizationLayoutPaddingStyle(view);
        }
        ItemStyler.applyPartnerCustomizationItemStyle(view);
        ItemStyler.applyPartnerCustomizationItemViewBackgroundColor(view);
        if (isGroupDivider()) {
            return;
        }
        ItemStyler.applyFocusRingDrawable(view.getContext(), view, this.focusIndicatorShape, null);
    }

    @Override // com.google.android.setupdesign.span.LinkSpan.OnLinkClickListener
    public boolean onLinkClick(LinkSpan linkSpan) {
        OnItemTextLinkClickListener onItemTextLinkClickListener = this.itemTextLinkClickListener;
        if (onItemTextLinkClickListener != null) {
            return onItemTextLinkClickListener.onItemTextLinkClicked(linkSpan);
        }
        return false;
    }

    public void onMergeIconStateAndLevels(ImageView imageView, Drawable drawable) {
        imageView.setImageState(drawable.getState(), false);
        imageView.setImageLevel(drawable.getLevel());
    }

    public void setClickable(Boolean bool) {
        this.isClickable = bool;
    }

    public void setContentDescription(CharSequence charSequence) {
        this.contentDescription = charSequence;
        notifyItemChanged();
    }

    public void setEnabled(boolean z3) {
        if (this.enabled == z3) {
            return;
        }
        this.enabled = z3;
        notifyItemChanged();
    }

    public void setFocusIndicatorShape(ItemStyler.FocusIndicatorShape focusIndicatorShape) {
        this.focusIndicatorShape = focusIndicatorShape;
    }

    public void setIcon(Drawable drawable) {
        this.icon = drawable;
        notifyItemChanged();
    }

    public void setIconGravity(int i3) {
        this.iconGravity = i3;
    }

    public void setIconTint(int i3) {
        this.iconTint = i3;
    }

    public void setLayoutResource(int i3) {
        this.layoutRes = i3;
        notifyItemChanged();
    }

    public void setOnItemTextLinkClickListener(OnItemTextLinkClickListener onItemTextLinkClickListener) {
        this.itemTextLinkClickListener = onItemTextLinkClickListener;
    }

    public void setRecyclable(boolean z3) {
        this.isRecyclable = z3;
    }

    public void setStateDescription(CharSequence charSequence) {
        this.stateDescription = charSequence;
        notifyItemChanged();
    }

    public void setSummary(CharSequence charSequence) {
        this.summary = charSequence;
        notifyItemChanged();
    }

    public void setTitle(CharSequence charSequence) {
        this.title = charSequence;
        notifyItemChanged();
    }

    public void setTitleColor(int i3) {
        this.titleColor = i3;
    }

    public void setVisible(boolean z3) {
        if (this.visible == z3) {
            return;
        }
        this.visible = z3;
        if (z3) {
            notifyItemRangeInserted(0, 1);
        } else {
            notifyItemRangeRemoved(0, 1);
        }
    }
}
