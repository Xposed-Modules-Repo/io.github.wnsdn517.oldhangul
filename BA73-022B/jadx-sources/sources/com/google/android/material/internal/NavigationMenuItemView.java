package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.view.menu.w;
import androidx.appcompat.widget.C0375v0;
import androidx.appcompat.widget.X1;
import androidx.core.view.C0391b;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import p257j2.k;
import u2.d;

/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends ForegroundLinearLayout implements w {
    private static final int[] CHECKED_STATE_SET = {R.attr.state_checked};
    private final C0391b accessibilityDelegate;
    private FrameLayout actionArea;
    boolean checkable;
    private Drawable emptyDrawable;
    private boolean hasIconTintList;
    private int iconSize;
    private ColorStateList iconTintList;
    boolean isBold;
    private l itemData;
    private boolean needsEmptyIcon;
    private final CheckedTextView textView;

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.isBold = true;
        C0391b c0391b = new C0391b() { // from class: com.google.android.material.internal.NavigationMenuItemView.1
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.h(NavigationMenuItemView.this.checkable);
            }
        };
        this.accessibilityDelegate = c0391b;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.google.android.material.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(ResourceLoader.getDimensionPixelSize(context.getResources(), com.google.android.material.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.google.android.material.R.id.design_menu_item_text);
        this.textView = checkedTextView;
        Y.h(checkedTextView, c0391b);
    }

    private void adjustAppearance() {
        if (shouldExpandActionArea()) {
            this.textView.setVisibility(8);
            FrameLayout frameLayout = this.actionArea;
            if (frameLayout != null) {
                C0375v0 c0375v0 = (C0375v0) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) c0375v0).width = -1;
                this.actionArea.setLayoutParams(c0375v0);
                return;
            }
            return;
        }
        this.textView.setVisibility(0);
        FrameLayout frameLayout2 = this.actionArea;
        if (frameLayout2 != null) {
            C0375v0 c0375v1 = (C0375v0) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) c0375v1).width = -2;
            this.actionArea.setLayoutParams(c0375v1);
        }
    }

    private StateListDrawable createDefaultBackground() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(com.samsung.android.honeyboard.R.attr.colorControlHighlight, typedValue, true)) {
            return null;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(CHECKED_STATE_SET, new ColorDrawable(typedValue.data));
        stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
        return stateListDrawable;
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.actionArea == null) {
                this.actionArea = (FrameLayout) ((ViewStub) findViewById(com.google.android.material.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.actionArea.removeAllViews();
            this.actionArea.addView(view);
        }
    }

    private boolean shouldExpandActionArea() {
        l lVar = this.itemData;
        return lVar.f14387e == null && lVar.getIcon() == null && this.itemData.getActionView() != null;
    }

    @Override // androidx.appcompat.view.menu.w
    public l getItemData() {
        return this.itemData;
    }

    @Override // androidx.appcompat.view.menu.w
    public void initialize(l lVar, int i3) {
        this.itemData = lVar;
        int i4 = lVar.f14383a;
        if (i4 > 0) {
            setId(i4);
        }
        setVisibility(lVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            setBackground(createDefaultBackground());
        }
        setCheckable(lVar.isCheckable());
        setChecked(lVar.isChecked());
        setEnabled(lVar.isEnabled());
        setTitle(lVar.f14387e);
        setIcon(lVar.getIcon());
        setActionView(lVar.getActionView());
        setContentDescription(lVar.f14399q);
        X1.a(this, lVar.f14400r);
        adjustAppearance();
    }

    public void initialize(l lVar, boolean z3) {
        this.isBold = z3;
        initialize(lVar, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i3) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i3 + 1);
        l lVar = this.itemData;
        if (lVar != null && lVar.isCheckable() && this.itemData.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, CHECKED_STATE_SET);
        }
        return iArrOnCreateDrawableState;
    }

    public boolean prefersCondensedTitle() {
        return false;
    }

    public void recycle() {
        FrameLayout frameLayout = this.actionArea;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.textView.setCompoundDrawables(null, null, null, null);
    }

    public void setCheckable(boolean z3) {
        refreshDrawableState();
        if (this.checkable != z3) {
            this.checkable = z3;
            this.accessibilityDelegate.sendAccessibilityEvent(this.textView, 2048);
        }
    }

    public void setChecked(boolean z3) {
        refreshDrawableState();
        this.textView.setChecked(z3);
        CheckedTextView checkedTextView = this.textView;
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z3 && this.isBold) ? 1 : 0);
    }

    public void setHorizontalPadding(int i3) {
        setPadding(i3, getPaddingTop(), i3, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.hasIconTintList) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.iconTintList);
            }
            int i3 = this.iconSize;
            drawable.setBounds(0, 0, i3, i3);
        } else if (this.needsEmptyIcon) {
            if (this.emptyDrawable == null) {
                Resources resources = getResources();
                int i4 = com.google.android.material.R.drawable.navigation_empty_icon;
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = k.f28552a;
                Drawable drawable2 = DrawableLoader.getDrawable(resources, i4, theme);
                this.emptyDrawable = drawable2;
                if (drawable2 != null) {
                    int i5 = this.iconSize;
                    drawable2.setBounds(0, 0, i5, i5);
                }
            }
            drawable = this.emptyDrawable;
        }
        this.textView.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i3) {
        this.textView.setCompoundDrawablePadding(i3);
    }

    public void setIconSize(int i3) {
        this.iconSize = i3;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.iconTintList = colorStateList;
        this.hasIconTintList = colorStateList != null;
        l lVar = this.itemData;
        if (lVar != null) {
            setIcon(lVar.getIcon());
        }
    }

    public void setMaxLines(int i3) {
        this.textView.setMaxLines(i3);
    }

    public void setNeedsEmptyIcon(boolean z3) {
        this.needsEmptyIcon = z3;
    }

    public void setShortcut(boolean z3, char c10) {
    }

    public void setTextAppearance(int i3) {
        this.textView.setTextAppearance(i3);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.textView.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.textView.setText(charSequence);
    }

    public boolean showsIcon() {
        return true;
    }
}
