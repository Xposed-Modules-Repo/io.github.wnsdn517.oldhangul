package com.google.android.material.button;

import Zq.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.CornerSize;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.StateListCornerSize;
import com.google.android.material.shape.StateListShapeAppearanceModel;
import com.google.android.material.shape.StateListSizeChange;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialButtonGroup extends LinearLayout {
    private static final int DEF_STYLE_RES = R.style.Widget_Material3_MaterialButtonGroup;
    private static final String LOG_TAG = "MButtonGroup";
    private StateListSizeChange buttonSizeChange;
    private Integer[] childOrder;
    private final Comparator<MaterialButton> childOrderComparator;
    private boolean childShapesDirty;
    private StateListShapeAppearanceModel groupStateListShapeAppearance;
    StateListCornerSize innerCornerSize;
    private final List<ShapeAppearanceModel> originalChildShapeAppearanceModels;
    private final List<StateListShapeAppearanceModel> originalChildStateListShapeAppearanceModels;
    private final PressedStateTracker pressedStateTracker;
    private int spacing;

    public class PressedStateTracker implements MaterialButton.OnPressedChangeListener {
        private PressedStateTracker() {
        }

        @Override // com.google.android.material.button.MaterialButton.OnPressedChangeListener
        public void onPressedChanged(MaterialButton materialButton, boolean z3) {
            MaterialButtonGroup.this.invalidate();
        }
    }

    public MaterialButtonGroup(Context context) {
        this(context, null);
    }

    public MaterialButtonGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonGroupStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButtonGroup(Context context, AttributeSet attributeSet, int i3) {
        int i4 = DEF_STYLE_RES;
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, i4), attributeSet, i3);
        this.originalChildShapeAppearanceModels = new ArrayList();
        this.originalChildStateListShapeAppearanceModels = new ArrayList();
        this.pressedStateTracker = new PressedStateTracker();
        this.childOrderComparator = new b(this, 2);
        this.childShapesDirty = true;
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context2, attributeSet, R.styleable.MaterialButtonGroup, i3, i4, new int[0]);
        int i5 = R.styleable.MaterialButtonGroup_buttonSizeChange;
        if (typedArrayObtainStyledAttributes.hasValue(i5)) {
            this.buttonSizeChange = StateListSizeChange.create(context2, typedArrayObtainStyledAttributes, i5);
        }
        int i10 = R.styleable.MaterialButtonGroup_shapeAppearance;
        if (typedArrayObtainStyledAttributes.hasValue(i10)) {
            StateListShapeAppearanceModel stateListShapeAppearanceModelCreate = StateListShapeAppearanceModel.create(context2, typedArrayObtainStyledAttributes, i10);
            this.groupStateListShapeAppearance = stateListShapeAppearanceModelCreate;
            if (stateListShapeAppearanceModelCreate == null) {
                this.groupStateListShapeAppearance = new StateListShapeAppearanceModel.Builder(ShapeAppearanceModel.builder(context2, typedArrayObtainStyledAttributes.getResourceId(i10, 0), typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialButtonGroup_shapeAppearanceOverlay, 0)).build()).build();
            }
        }
        int i11 = R.styleable.MaterialButtonGroup_innerCornerSize;
        if (typedArrayObtainStyledAttributes.hasValue(i11)) {
            this.innerCornerSize = StateListCornerSize.create(context2, typedArrayObtainStyledAttributes, i11, new AbsoluteCornerSize(0.0f));
        }
        this.spacing = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.MaterialButtonGroup_android_spacing, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(R.styleable.MaterialButtonGroup_android_enabled, true));
        typedArrayObtainStyledAttributes.recycle();
    }

    private void adjustChildMarginsAndUpdateLayout() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i3 = firstVisibleChildIndex + 1; i3 < getChildCount(); i3++) {
            MaterialButton childButton = getChildButton(i3);
            MaterialButton childButton2 = getChildButton(i3 - 1);
            if (this.spacing <= 0) {
                iMin = Math.min(childButton.getStrokeWidth(), childButton2.getStrokeWidth());
                childButton.setShouldDrawSurfaceColorStroke(true);
                childButton2.setShouldDrawSurfaceColorStroke(true);
            } else {
                childButton.setShouldDrawSurfaceColorStroke(false);
                childButton2.setShouldDrawSurfaceColorStroke(false);
                iMin = 0;
            }
            LinearLayout.LayoutParams layoutParamsBuildLayoutParams = buildLayoutParams(childButton);
            if (getOrientation() == 0) {
                layoutParamsBuildLayoutParams.setMarginEnd(0);
                layoutParamsBuildLayoutParams.setMarginStart(this.spacing - iMin);
                layoutParamsBuildLayoutParams.topMargin = 0;
            } else {
                layoutParamsBuildLayoutParams.bottomMargin = 0;
                layoutParamsBuildLayoutParams.topMargin = this.spacing - iMin;
                layoutParamsBuildLayoutParams.setMarginStart(0);
            }
            childButton.setLayoutParams(layoutParamsBuildLayoutParams);
        }
        resetChildMargins(firstVisibleChildIndex);
    }

    private void adjustChildSizeChange() {
        if (this.buttonSizeChange == null || getChildCount() == 0) {
            return;
        }
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        int iMin = Integer.MAX_VALUE;
        for (int i3 = firstVisibleChildIndex; i3 <= lastVisibleChildIndex; i3++) {
            if (isChildVisible(i3)) {
                int buttonAllowedWidthIncrease = getButtonAllowedWidthIncrease(i3);
                if (i3 != firstVisibleChildIndex && i3 != lastVisibleChildIndex) {
                    buttonAllowedWidthIncrease /= 2;
                }
                iMin = Math.min(iMin, buttonAllowedWidthIncrease);
            }
        }
        int i4 = firstVisibleChildIndex;
        while (i4 <= lastVisibleChildIndex) {
            if (isChildVisible(i4)) {
                getChildButton(i4).setSizeChange(this.buttonSizeChange);
                getChildButton(i4).setWidthChangeMax((i4 == firstVisibleChildIndex || i4 == lastVisibleChildIndex) ? iMin : iMin * 2);
            }
            i4++;
        }
    }

    private int getButtonAllowedWidthIncrease(int i3) {
        if (!isChildVisible(i3) || this.buttonSizeChange == null) {
            return 0;
        }
        int iMax = Math.max(0, this.buttonSizeChange.getMaxWidthChange(getChildButton(i3).getWidth()));
        MaterialButton prevVisibleChildButton = getPrevVisibleChildButton(i3);
        int allowedWidthDecrease = prevVisibleChildButton == null ? 0 : prevVisibleChildButton.getAllowedWidthDecrease();
        MaterialButton nextVisibleChildButton = getNextVisibleChildButton(i3);
        return Math.min(iMax, allowedWidthDecrease + (nextVisibleChildButton != null ? nextVisibleChildButton.getAllowedWidthDecrease() : 0));
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            if (isChildVisible(i3)) {
                return i3;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (isChildVisible(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private MaterialButton getNextVisibleChildButton(int i3) {
        int childCount = getChildCount();
        do {
            i3++;
            if (i3 >= childCount) {
                return null;
            }
        } while (!isChildVisible(i3));
        return getChildButton(i3);
    }

    private StateListShapeAppearanceModel.Builder getOriginalStateListShapeBuilder(boolean z3, boolean z10, int i3) {
        StateListShapeAppearanceModel stateListShapeAppearanceModel = this.groupStateListShapeAppearance;
        if (stateListShapeAppearanceModel == null || (!z3 && !z10)) {
            stateListShapeAppearanceModel = this.originalChildStateListShapeAppearanceModels.get(i3);
        }
        return stateListShapeAppearanceModel == null ? new StateListShapeAppearanceModel.Builder(this.originalChildShapeAppearanceModels.get(i3)) : stateListShapeAppearanceModel.toBuilder();
    }

    private MaterialButton getPrevVisibleChildButton(int i3) {
        for (int i4 = i3 - 1; i4 >= 0; i4--) {
            if (isChildVisible(i4)) {
                return getChildButton(i4);
            }
        }
        return null;
    }

    private boolean isChildVisible(int i3) {
        return getChildAt(i3).getVisibility() != 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ int lambda$new$0(MaterialButton materialButton, MaterialButton materialButton2) {
        int iCompareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
        return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(indexOfChild(materialButton), indexOfChild(materialButton2));
    }

    private void recoverAllChildrenLayoutParams() {
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            getChildButton(i3).recoverOriginalLayoutParams();
        }
    }

    private void resetChildMargins(int i3) {
        if (getChildCount() == 0 || i3 == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildButton(i3).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams.topMargin = 0;
            layoutParams.bottomMargin = 0;
        } else {
            layoutParams.setMarginEnd(0);
            layoutParams.setMarginStart(0);
            layoutParams.leftMargin = 0;
            layoutParams.rightMargin = 0;
        }
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    private void updateChildOrder() {
        TreeMap treeMap = new TreeMap(this.childOrderComparator);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            treeMap.put(getChildButton(i3), Integer.valueOf(i3));
        }
        this.childOrder = (Integer[]) treeMap.values().toArray(new Integer[0]);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e(LOG_TAG, "Child views must be of type MaterialButton.");
            return;
        }
        recoverAllChildrenLayoutParams();
        this.childShapesDirty = true;
        super.addView(view, i3, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.pressedStateTracker);
        this.originalChildShapeAppearanceModels.add(materialButton.getShapeAppearanceModel());
        this.originalChildStateListShapeAppearanceModels.add(materialButton.getStateListShapeAppearanceModel());
        materialButton.setEnabled(isEnabled());
    }

    public LinearLayout.LayoutParams buildLayoutParams(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        updateChildOrder();
        super.dispatchDraw(canvas);
    }

    public StateListSizeChange getButtonSizeChange() {
        return this.buttonSizeChange;
    }

    public MaterialButton getChildButton(int i3) {
        return (MaterialButton) getChildAt(i3);
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i3, int i4) {
        Integer[] numArr = this.childOrder;
        if (numArr != null && i4 < numArr.length) {
            return numArr[i4].intValue();
        }
        Log.w(LOG_TAG, "Child order wasn't updated");
        return i4;
    }

    public CornerSize getInnerCornerSize() {
        return this.innerCornerSize.getDefaultCornerSize();
    }

    public StateListCornerSize getInnerCornerSizeStateList() {
        return this.innerCornerSize;
    }

    public ShapeAppearanceModel getShapeAppearance() {
        StateListShapeAppearanceModel stateListShapeAppearanceModel = this.groupStateListShapeAppearance;
        if (stateListShapeAppearanceModel == null) {
            return null;
        }
        return stateListShapeAppearanceModel.getDefaultShape(true);
    }

    public int getSpacing() {
        return this.spacing;
    }

    public StateListShapeAppearanceModel getStateListShapeAppearance() {
        return this.groupStateListShapeAppearance;
    }

    public void onButtonWidthChanged(MaterialButton materialButton, int i3) {
        int iIndexOfChild = indexOfChild(materialButton);
        if (iIndexOfChild < 0) {
            return;
        }
        MaterialButton prevVisibleChildButton = getPrevVisibleChildButton(iIndexOfChild);
        MaterialButton nextVisibleChildButton = getNextVisibleChildButton(iIndexOfChild);
        if (prevVisibleChildButton == null && nextVisibleChildButton == null) {
            return;
        }
        if (prevVisibleChildButton == null) {
            nextVisibleChildButton.setDisplayedWidthDecrease(i3);
        }
        if (nextVisibleChildButton == null) {
            prevVisibleChildButton.setDisplayedWidthDecrease(i3);
        }
        if (prevVisibleChildButton == null || nextVisibleChildButton == null) {
            return;
        }
        prevVisibleChildButton.setDisplayedWidthDecrease(i3 / 2);
        nextVisibleChildButton.setDisplayedWidthDecrease((i3 + 1) / 2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        if (z3) {
            recoverAllChildrenLayoutParams();
            adjustChildSizeChange();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        updateChildShapes();
        adjustChildMarginsAndUpdateLayout();
        super.onMeasure(i3, i4);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.originalChildShapeAppearanceModels.remove(iIndexOfChild);
            this.originalChildStateListShapeAppearanceModels.remove(iIndexOfChild);
        }
        this.childShapesDirty = true;
        updateChildShapes();
        recoverAllChildrenLayoutParams();
        adjustChildMarginsAndUpdateLayout();
    }

    public void setButtonSizeChange(StateListSizeChange stateListSizeChange) {
        if (this.buttonSizeChange != stateListSizeChange) {
            this.buttonSizeChange = stateListSizeChange;
            adjustChildSizeChange();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z3) {
        super.setEnabled(z3);
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            getChildButton(i3).setEnabled(z3);
        }
    }

    public void setInnerCornerSize(CornerSize cornerSize) {
        this.innerCornerSize = StateListCornerSize.create(cornerSize);
        this.childShapesDirty = true;
        updateChildShapes();
        invalidate();
    }

    public void setInnerCornerSizeStateList(StateListCornerSize stateListCornerSize) {
        this.innerCornerSize = stateListCornerSize;
        this.childShapesDirty = true;
        updateChildShapes();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i3) {
        if (getOrientation() != i3) {
            this.childShapesDirty = true;
        }
        super.setOrientation(i3);
    }

    public void setShapeAppearance(ShapeAppearanceModel shapeAppearanceModel) {
        this.groupStateListShapeAppearance = new StateListShapeAppearanceModel.Builder(shapeAppearanceModel).build();
        this.childShapesDirty = true;
        updateChildShapes();
        invalidate();
    }

    public void setSpacing(int i3) {
        this.spacing = i3;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(StateListShapeAppearanceModel stateListShapeAppearanceModel) {
        this.groupStateListShapeAppearance = stateListShapeAppearanceModel;
        this.childShapesDirty = true;
        updateChildShapes();
        invalidate();
    }

    public void updateChildShapes() {
        int iSwapCornerPositionRtl;
        if (!(this.innerCornerSize == null && this.groupStateListShapeAppearance == null) && this.childShapesDirty) {
            this.childShapesDirty = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i3 = 0;
            while (i3 < childCount) {
                MaterialButton childButton = getChildButton(i3);
                if (childButton.getVisibility() != 8) {
                    boolean z3 = i3 == firstVisibleChildIndex;
                    boolean z10 = i3 == lastVisibleChildIndex;
                    StateListShapeAppearanceModel.Builder originalStateListShapeBuilder = getOriginalStateListShapeBuilder(z3, z10, i3);
                    boolean z11 = getOrientation() == 0;
                    boolean zIsLayoutRtl = ViewUtils.isLayoutRtl(this);
                    if (z11) {
                        iSwapCornerPositionRtl = z3 ? 5 : 0;
                        if (z10) {
                            iSwapCornerPositionRtl |= 10;
                        }
                        if (zIsLayoutRtl) {
                            iSwapCornerPositionRtl = StateListShapeAppearanceModel.swapCornerPositionRtl(iSwapCornerPositionRtl);
                        }
                    } else {
                        iSwapCornerPositionRtl = z3 ? 3 : 0;
                        if (z10) {
                            iSwapCornerPositionRtl |= 12;
                        }
                    }
                    StateListShapeAppearanceModel stateListShapeAppearanceModelBuild = originalStateListShapeBuilder.setCornerSizeOverride(this.innerCornerSize, ~iSwapCornerPositionRtl).build();
                    if (stateListShapeAppearanceModelBuild.isStateful()) {
                        childButton.setStateListShapeAppearanceModel(stateListShapeAppearanceModelBuild);
                    } else {
                        childButton.setShapeAppearanceModel(stateListShapeAppearanceModelBuild.getDefaultShape(true));
                    }
                }
                i3++;
            }
        }
    }
}
