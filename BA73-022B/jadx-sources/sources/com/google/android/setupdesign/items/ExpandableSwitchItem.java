package com.google.android.setupdesign.items;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.core.view.C0391b;
import androidx.core.view.Y;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.LayoutStyler;
import com.google.android.setupdesign.view.CheckableLinearLayout;
import u2.b;
import u2.d;

/* JADX INFO: loaded from: classes2.dex */
public class ExpandableSwitchItem extends SwitchItem implements CompoundButton.OnCheckedChangeListener, View.OnClickListener {
    private final C0391b accessibilityDelegate;
    private boolean canExpanded;
    private CharSequence collapsedSummary;
    private CharSequence expandedSummary;
    private boolean isExpanded;
    private boolean isSwitchItem;

    public ExpandableSwitchItem() {
        this.isExpanded = false;
        this.canExpanded = true;
        this.isSwitchItem = true;
        this.accessibilityDelegate = new C0391b() { // from class: com.google.android.setupdesign.items.ExpandableSwitchItem.1
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.b(ExpandableSwitchItem.this.isExpanded() ? b.f34887i : b.f34886h);
            }

            @Override // androidx.core.view.C0391b
            public boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
                if (i3 != 262144 && i3 != 524288) {
                    return super.performAccessibilityAction(view, i3, bundle);
                }
                ExpandableSwitchItem expandableSwitchItem = ExpandableSwitchItem.this;
                expandableSwitchItem.setExpanded(!expandableSwitchItem.isExpanded());
                return true;
            }
        };
        setIconGravity(48);
    }

    public ExpandableSwitchItem(Context context) {
        this.isExpanded = false;
        this.canExpanded = true;
        this.isSwitchItem = true;
        this.accessibilityDelegate = new C0391b() { // from class: com.google.android.setupdesign.items.ExpandableSwitchItem.1
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.b(ExpandableSwitchItem.this.isExpanded() ? b.f34887i : b.f34886h);
            }

            @Override // androidx.core.view.C0391b
            public boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
                if (i3 != 262144 && i3 != 524288) {
                    return super.performAccessibilityAction(view, i3, bundle);
                }
                ExpandableSwitchItem expandableSwitchItem = ExpandableSwitchItem.this;
                expandableSwitchItem.setExpanded(!expandableSwitchItem.isExpanded());
                return true;
            }
        };
        if (!PartnerConfigHelper.isGlifExpressiveEnabled(context)) {
            setIconGravity(48);
        } else {
            setLayoutResource(R.layout.sud_items_expandable_switch_expressive);
            setIconGravity(16);
        }
    }

    public ExpandableSwitchItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.isExpanded = false;
        this.canExpanded = true;
        this.isSwitchItem = true;
        this.accessibilityDelegate = new C0391b() { // from class: com.google.android.setupdesign.items.ExpandableSwitchItem.1
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.b(ExpandableSwitchItem.this.isExpanded() ? b.f34887i : b.f34886h);
            }

            @Override // androidx.core.view.C0391b
            public boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
                if (i3 != 262144 && i3 != 524288) {
                    return super.performAccessibilityAction(view, i3, bundle);
                }
                ExpandableSwitchItem expandableSwitchItem = ExpandableSwitchItem.this;
                expandableSwitchItem.setExpanded(!expandableSwitchItem.isExpanded());
                return true;
            }
        };
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudExpandableSwitchItem);
        this.collapsedSummary = typedArrayObtainStyledAttributes.getText(R.styleable.SudExpandableSwitchItem_sudCollapsedSummary);
        this.expandedSummary = typedArrayObtainStyledAttributes.getText(R.styleable.SudExpandableSwitchItem_sudExpandedSummary);
        if (PartnerConfigHelper.isGlifExpressiveEnabled(context)) {
            setLayoutResource(R.layout.sud_items_expandable_switch_expressive);
            setIconGravity(typedArrayObtainStyledAttributes.getInt(R.styleable.SudItem_sudIconGravity, 16));
        } else {
            setIconGravity(typedArrayObtainStyledAttributes.getInt(R.styleable.SudItem_sudIconGravity, 48));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public ExpandableSwitchItem(Context context, AttributeSet attributeSet, boolean z3, boolean z10) {
        super(context, attributeSet);
        this.isExpanded = false;
        this.canExpanded = true;
        this.isSwitchItem = true;
        this.accessibilityDelegate = new C0391b() { // from class: com.google.android.setupdesign.items.ExpandableSwitchItem.1
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.b(ExpandableSwitchItem.this.isExpanded() ? b.f34887i : b.f34886h);
            }

            @Override // androidx.core.view.C0391b
            public boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
                if (i3 != 262144 && i3 != 524288) {
                    return super.performAccessibilityAction(view, i3, bundle);
                }
                ExpandableSwitchItem expandableSwitchItem = ExpandableSwitchItem.this;
                expandableSwitchItem.setExpanded(!expandableSwitchItem.isExpanded());
                return true;
            }
        };
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudExpandableSwitchItem);
        this.collapsedSummary = typedArrayObtainStyledAttributes.getText(R.styleable.SudExpandableSwitchItem_sudCollapsedSummary);
        this.expandedSummary = typedArrayObtainStyledAttributes.getText(R.styleable.SudExpandableSwitchItem_sudExpandedSummary);
        if (PartnerConfigHelper.isGlifExpressiveEnabled(context)) {
            setLayoutResource(R.layout.sud_items_expandable_switch_expressive);
            setIconGravity(typedArrayObtainStyledAttributes.getInt(R.styleable.SudItem_sudIconGravity, 16));
        } else {
            setIconGravity(typedArrayObtainStyledAttributes.getInt(R.styleable.SudItem_sudIconGravity, 48));
        }
        typedArrayObtainStyledAttributes.recycle();
        this.isSwitchItem = z3;
        this.canExpanded = z10;
    }

    private void tintCompoundDrawables(View view) {
        TypedArray typedArrayObtainStyledAttributes = view.getContext().obtainStyledAttributes(new int[]{android.R.attr.textColorPrimary});
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(0);
        typedArrayObtainStyledAttributes.recycle();
        if (colorStateList != null) {
            TextView textView = (TextView) view.findViewById(R.id.sud_items_title);
            for (Drawable drawable : textView.getCompoundDrawables()) {
                if (drawable != null) {
                    drawable.setColorFilter(colorStateList.getDefaultColor(), PorterDuff.Mode.SRC_IN);
                }
            }
            for (Drawable drawable2 : textView.getCompoundDrawablesRelative()) {
                if (drawable2 != null) {
                    drawable2.setColorFilter(colorStateList.getDefaultColor(), PorterDuff.Mode.SRC_IN);
                }
            }
        }
    }

    private void updateShowMoreLinkText(View view) {
        TextView textView = (TextView) view.findViewById(R.id.sud_items_more_info);
        if (textView != null) {
            if (isExpanded()) {
                textView.setText(R.string.sud_less_info);
            } else {
                textView.setText(R.string.sud_more_info);
            }
        }
    }

    private void updateSummary(View view) {
        TextView textView = (TextView) view.findViewById(R.id.sud_items_summary);
        if (textView != null) {
            textView.setText(getSummary());
        }
    }

    public CharSequence getCollapsedSummary() {
        return this.collapsedSummary;
    }

    @Override // com.google.android.setupdesign.items.SwitchItem, com.google.android.setupdesign.items.Item
    public int getDefaultLayoutResource() {
        return R.layout.sud_items_expandable_switch;
    }

    public CharSequence getExpandedSummary() {
        return this.expandedSummary;
    }

    @Override // com.google.android.setupdesign.items.Item
    public CharSequence getSummary() {
        return this.isExpanded ? getExpandedSummary() : getCollapsedSummary();
    }

    public boolean isExpanded() {
        return this.isExpanded;
    }

    @Override // com.google.android.setupdesign.items.SwitchItem, com.google.android.setupdesign.items.Item, com.google.android.setupdesign.items.IItem
    public void onBindView(View view) {
        super.onBindView(view);
        view.setClickable(false);
        if (PartnerConfigHelper.isGlifExpressiveEnabled(view.getContext())) {
            View viewFindViewById = view.findViewById(R.id.sud_items_more_info);
            View viewFindViewById2 = view.findViewById(R.id.sud_items_summary_container);
            if (this.canExpanded && viewFindViewById2 != null) {
                viewFindViewById2.setOnClickListener(this);
            }
            if (viewFindViewById != null && !this.canExpanded) {
                viewFindViewById.setVisibility(8);
            }
            View viewFindViewById3 = view.findViewById(R.id.sud_items_switch);
            if (viewFindViewById3 != null) {
                viewFindViewById3.setVisibility(this.isSwitchItem ? 0 : 4);
            }
        } else {
            View viewFindViewById4 = view.findViewById(R.id.sud_items_expandable_switch_content);
            viewFindViewById4.setOnClickListener(this);
            if (viewFindViewById4 instanceof CheckableLinearLayout) {
                CheckableLinearLayout checkableLinearLayout = (CheckableLinearLayout) viewFindViewById4;
                checkableLinearLayout.setChecked(isExpanded());
                checkableLinearLayout.setAccessibilityLiveRegion(isExpanded() ? 1 : 0);
                Y.h(checkableLinearLayout, this.accessibilityDelegate);
            }
            LayoutStyler.applyPartnerCustomizationLayoutPaddingStyle(viewFindViewById4);
        }
        tintCompoundDrawables(view);
        view.setFocusable(false);
        updateShowMoreLinkText(view);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!PartnerConfigHelper.isGlifExpressiveEnabled(view.getContext())) {
            setExpanded(!isExpanded());
        } else if (view.getId() == R.id.sud_items_summary_container) {
            setExpanded(!isExpanded());
            updateSummary(view);
            updateShowMoreLinkText(view);
        }
    }

    public void setCollapsedSummary(CharSequence charSequence) {
        this.collapsedSummary = charSequence;
        if (isExpanded()) {
            return;
        }
        notifyChanged();
    }

    public void setExpanded(boolean z3) {
        if (this.isExpanded == z3) {
            return;
        }
        this.isExpanded = z3;
        notifyItemChanged();
    }

    public void setExpandedSummary(CharSequence charSequence) {
        this.expandedSummary = charSequence;
        if (isExpanded()) {
            notifyChanged();
        }
    }
}
