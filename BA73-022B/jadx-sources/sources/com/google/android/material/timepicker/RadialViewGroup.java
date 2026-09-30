package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.k;
import androidx.constraintlayout.widget.o;
import com.google.android.material.R;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.RelativeCornerSize;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
class RadialViewGroup extends ConstraintLayout {
    static final int LEVEL_1 = 1;
    static final int LEVEL_2 = 2;
    static final float LEVEL_RADIUS_RATIO = 0.66f;
    private static final String SKIP_TAG = "skip";
    private MaterialShapeDrawable background;
    private int radius;
    private final Runnable updateLayoutParametersRunnable;

    public RadialViewGroup(Context context) {
        this(context, null);
    }

    public RadialViewGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RadialViewGroup(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        setBackground(createBackground());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.RadialViewGroup, i3, 0);
        this.radius = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.RadialViewGroup_materialCircleRadius, 0);
        this.updateLayoutParametersRunnable = new b(this, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void addConstraints(List<View> list, o oVar, int i3) {
        Iterator<View> it = list.iterator();
        float size = 0.0f;
        while (it.hasNext()) {
            int id = it.next().getId();
            int i4 = R.id.circle_center;
            k kVar = oVar.n(id).f15330d;
            kVar.f15397z = i4;
            kVar.f15334A = i3;
            kVar.f15335B = size;
            size += 360.0f / list.size();
        }
    }

    private Drawable createBackground() {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        this.background = materialShapeDrawable;
        materialShapeDrawable.setCornerSize(new RelativeCornerSize(0.5f));
        this.background.setFillColor(ColorStateList.valueOf(-1));
        return this.background;
    }

    private static boolean shouldSkipView(View view) {
        return SKIP_TAG.equals(view.getTag());
    }

    private void updateLayoutParamsAsync() {
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.updateLayoutParametersRunnable);
            handler.post(this.updateLayoutParametersRunnable);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i3, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        updateLayoutParamsAsync();
    }

    public int getLeveledRadius(int i3) {
        int i4 = this.radius;
        return i3 == 2 ? Math.round(i4 * LEVEL_RADIUS_RATIO) : i4;
    }

    public int getRadius() {
        return this.radius;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        updateLayoutParams();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        updateLayoutParamsAsync();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i3) {
        this.background.setFillColor(ColorStateList.valueOf(i3));
    }

    public void setRadius(int i3) {
        this.radius = i3;
        updateLayoutParams();
    }

    public void updateLayoutParams() {
        o oVar = new o();
        oVar.d(this);
        HashMap map = new HashMap();
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getId() != R.id.circle_center && !shouldSkipView(childAt)) {
                int i4 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i4 == null) {
                    i4 = 1;
                }
                if (!map.containsKey(i4)) {
                    map.put(i4, new ArrayList());
                }
                ((List) map.get(i4)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            addConstraints((List) entry.getValue(), oVar, getLeveledRadius(((Integer) entry.getKey()).intValue()));
        }
        oVar.a(this);
    }
}
