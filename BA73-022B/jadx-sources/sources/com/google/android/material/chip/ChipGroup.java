package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.R;
import com.google.android.material.internal.CheckableGroup;
import com.google.android.material.internal.FlowLayout;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class ChipGroup extends FlowLayout {
    private static final int DEF_STYLE_RES = R.style.Widget_MaterialComponents_ChipGroup;
    private final CheckableGroup<Chip> checkableGroup;
    private int chipSpacingHorizontal;
    private int chipSpacingVertical;
    private final int defaultCheckedId;
    private OnCheckedStateChangeListener onCheckedStateChangeListener;
    private final PassThroughHierarchyChangeListener passThroughListener;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(int i3, int i4) {
            super(i3, i4);
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    @Deprecated
    public interface OnCheckedChangeListener {
        void onCheckedChanged(ChipGroup chipGroup, int i3);
    }

    public interface OnCheckedStateChangeListener {
        void onCheckedChanged(ChipGroup chipGroup, List<Integer> list);
    }

    public class PassThroughHierarchyChangeListener implements ViewGroup.OnHierarchyChangeListener {
        private ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener;

        private PassThroughHierarchyChangeListener() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            if (view == ChipGroup.this && (view2 instanceof Chip)) {
                if (view2.getId() == -1) {
                    view2.setId(View.generateViewId());
                }
                ChipGroup.this.checkableGroup.addCheckable((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.onHierarchyChangeListener;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            ChipGroup chipGroup = ChipGroup.this;
            if (view == chipGroup && (view2 instanceof Chip)) {
                chipGroup.checkableGroup.removeCheckable((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.onHierarchyChangeListener;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    public ChipGroup(Context context) {
        this(context, null);
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipGroupStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ChipGroup(Context context, AttributeSet attributeSet, int i3) {
        int i4 = DEF_STYLE_RES;
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, i4), attributeSet, i3);
        CheckableGroup<Chip> checkableGroup = new CheckableGroup<>();
        this.checkableGroup = checkableGroup;
        PassThroughHierarchyChangeListener passThroughHierarchyChangeListener = new PassThroughHierarchyChangeListener();
        this.passThroughListener = passThroughHierarchyChangeListener;
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(getContext(), attributeSet, R.styleable.ChipGroup, i3, i4, new int[0]);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.ChipGroup_chipSpacing, 0);
        setChipSpacingHorizontal(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.ChipGroup_chipSpacingHorizontal, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.ChipGroup_chipSpacingVertical, dimensionPixelOffset));
        setSingleLine(typedArrayObtainStyledAttributes.getBoolean(R.styleable.ChipGroup_singleLine, false));
        setSingleSelection(typedArrayObtainStyledAttributes.getBoolean(R.styleable.ChipGroup_singleSelection, false));
        setSelectionRequired(typedArrayObtainStyledAttributes.getBoolean(R.styleable.ChipGroup_selectionRequired, false));
        this.defaultCheckedId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.ChipGroup_checkedChip, -1);
        typedArrayObtainStyledAttributes.recycle();
        checkableGroup.setOnCheckedStateChangeListener(new CheckableGroup.OnCheckedStateChangeListener() { // from class: com.google.android.material.chip.ChipGroup.1
            @Override // com.google.android.material.internal.CheckableGroup.OnCheckedStateChangeListener
            public void onCheckedStateChanged(Set<Integer> set) {
                if (ChipGroup.this.onCheckedStateChangeListener != null) {
                    OnCheckedStateChangeListener onCheckedStateChangeListener = ChipGroup.this.onCheckedStateChangeListener;
                    ChipGroup chipGroup = ChipGroup.this;
                    onCheckedStateChangeListener.onCheckedChanged(chipGroup, chipGroup.checkableGroup.getCheckedIdsSortedByChildOrder(ChipGroup.this));
                }
            }
        });
        super.setOnHierarchyChangeListener(passThroughHierarchyChangeListener);
        setImportantForAccessibility(1);
    }

    private int getVisibleChipCount() {
        int i3 = 0;
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            if ((getChildAt(i4) instanceof Chip) && isChildVisible(i4)) {
                i3++;
            }
        }
        return i3;
    }

    private boolean isChildVisible(int i3) {
        return getChildAt(i3).getVisibility() == 0;
    }

    public void check(int i3) {
        this.checkableGroup.check(i3);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    public void clearCheck() {
        this.checkableGroup.clearCheck();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public int getCheckedChipId() {
        return this.checkableGroup.getSingleCheckedId();
    }

    public List<Integer> getCheckedChipIds() {
        return this.checkableGroup.getCheckedIdsSortedByChildOrder(this);
    }

    public int getChipSpacingHorizontal() {
        return this.chipSpacingHorizontal;
    }

    public int getChipSpacingVertical() {
        return this.chipSpacingVertical;
    }

    public int getIndexOfChip(View view) {
        if (!(view instanceof Chip)) {
            return -1;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            View childAt = getChildAt(i4);
            if ((childAt instanceof Chip) && isChildVisible(i4)) {
                if (((Chip) childAt) == view) {
                    return i3;
                }
                i3++;
            }
        }
        return -1;
    }

    public boolean isSelectionRequired() {
        return this.checkableGroup.isSelectionRequired();
    }

    @Override // com.google.android.material.internal.FlowLayout
    public boolean isSingleLine() {
        return super.isSingleLine();
    }

    public boolean isSingleSelection() {
        return this.checkableGroup.isSingleSelection();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i3 = this.defaultCheckedId;
        if (i3 != -1) {
            this.checkableGroup.check(i3);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) Bv.h.o(getRowCount(), isSingleLine() ? getVisibleChipCount() : -1, isSingleSelection() ? 1 : 2, false).f841b);
    }

    public void setChipSpacing(int i3) {
        setChipSpacingHorizontal(i3);
        setChipSpacingVertical(i3);
    }

    public void setChipSpacingHorizontal(int i3) {
        if (this.chipSpacingHorizontal != i3) {
            this.chipSpacingHorizontal = i3;
            setItemSpacing(i3);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i3) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i3));
    }

    public void setChipSpacingResource(int i3) {
        setChipSpacing(getResources().getDimensionPixelOffset(i3));
    }

    public void setChipSpacingVertical(int i3) {
        if (this.chipSpacingVertical != i3) {
            this.chipSpacingVertical = i3;
            setLineSpacing(i3);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i3) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i3));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i3) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(final OnCheckedChangeListener onCheckedChangeListener) {
        if (onCheckedChangeListener == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new OnCheckedStateChangeListener() { // from class: com.google.android.material.chip.ChipGroup.2
                @Override // com.google.android.material.chip.ChipGroup.OnCheckedStateChangeListener
                public void onCheckedChanged(ChipGroup chipGroup, List<Integer> list) {
                    if (ChipGroup.this.checkableGroup.isSingleSelection()) {
                        onCheckedChangeListener.onCheckedChanged(chipGroup, ChipGroup.this.getCheckedChipId());
                    }
                }
            });
        }
    }

    public void setOnCheckedStateChangeListener(OnCheckedStateChangeListener onCheckedStateChangeListener) {
        this.onCheckedStateChangeListener = onCheckedStateChangeListener;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.passThroughListener.onHierarchyChangeListener = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z3) {
        this.checkableGroup.setSelectionRequired(z3);
    }

    @Deprecated
    public void setShowDividerHorizontal(int i3) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i3) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    public void setSingleLine(int i3) {
        setSingleLine(getResources().getBoolean(i3));
    }

    @Override // com.google.android.material.internal.FlowLayout
    public void setSingleLine(boolean z3) {
        super.setSingleLine(z3);
    }

    public void setSingleSelection(int i3) {
        setSingleSelection(getResources().getBoolean(i3));
    }

    public void setSingleSelection(boolean z3) {
        this.checkableGroup.setSingleSelection(z3);
    }
}
