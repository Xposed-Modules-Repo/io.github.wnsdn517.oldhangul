package com.samsung.android.honeyboard.support.category;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.support.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u001f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0005H\u0004J\u0018\u0010&\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0005H\u0005J\u000e\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020(2\u0006\u0010)\u001a\u00020*R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\nR\u0014\u0010\u0012\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\nR\u0014\u0010\u0014\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\nR\u0014\u0010\u0016\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\nR\u0014\u0010\u0018\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\nR\u0014\u0010\u001a\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\nR\u0014\u0010\u001c\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\nR\u0014\u0010\u001e\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\nR\u0014\u0010 \u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\nR\u0014\u0010\"\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\n¨\u0006,"}, d2 = {"Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;", "", "context", "Landroid/content/Context;", "layoutType", "", "(Landroid/content/Context;I)V", "bottomMargin", "", "getBottomMargin", "()F", "categoryHeight", "getCategoryHeight", "()I", "leftAreaDividerEnd", "getLeftAreaDividerEnd", "leftAreaDividerStart", "getLeftAreaDividerStart", "leftAreaKeyboardEnd", "getLeftAreaKeyboardEnd", "leftAreaKeyboardStart", "getLeftAreaKeyboardStart", "leftAreaSearchEnd", "getLeftAreaSearchEnd", "leftAreaSearchStart", "getLeftAreaSearchStart", "rightAreaButtonEnd", "getRightAreaButtonEnd", "rightAreaButtonStart", "getRightAreaButtonStart", "rightAreaDividerEnd", "getRightAreaDividerEnd", "rightAreaDividerStart", "getRightAreaDividerStart", "topMargin", "getTopMargin", "getDimen", "resId", "getFloat", "updateGuidelines", "", "layout", "Landroid/view/View;", "updateHeight", "honeyboard_support-INTERNAL_release"}, k = 1, mv = {1, 1, 15})
public class CategoryViewModel {
    private final float bottomMargin;
    private final int categoryHeight;
    private final float leftAreaDividerEnd;
    private final float leftAreaDividerStart;
    private final float leftAreaKeyboardEnd;
    private final float leftAreaKeyboardStart;
    private final float leftAreaSearchEnd;
    private final float leftAreaSearchStart;
    private final float rightAreaButtonEnd;
    private final float rightAreaButtonStart;
    private final float rightAreaDividerEnd;
    private final float rightAreaDividerStart;
    private final float topMargin;

    public CategoryViewModel(Context context, int i3) {
        this.categoryHeight = getDimen(context, R.dimen.hbd_category_height);
        this.topMargin = getFloat(context, R.dimen.hbd_category_margin_top);
        this.bottomMargin = getFloat(context, R.dimen.hbd_category_margin_bottom);
        int i4 = i3 & CategoryLayout.LAYOUT_TYPE_LEFT_FLAG;
        this.leftAreaKeyboardStart = i4 != 16 ? getFloat(context, R.dimen.hbd_category_leftarea_keyboard_start) : getFloat(context, R.dimen.hbd_category_leftarea_only_keyboard_start);
        this.leftAreaKeyboardEnd = i4 != 16 ? getFloat(context, R.dimen.hbd_category_leftarea_only_keyboard_end) : getFloat(context, R.dimen.hbd_category_leftarea_keyboard_end);
        this.leftAreaSearchStart = getFloat(context, R.dimen.hbd_category_leftarea_search_start);
        this.leftAreaSearchEnd = getFloat(context, R.dimen.hbd_category_leftarea_search_end);
        this.leftAreaDividerStart = i4 != 16 ? getFloat(context, R.dimen.hbd_category_leftarea_divider_start) : getFloat(context, R.dimen.hbd_category_leftarea_only_divider_start);
        this.leftAreaDividerEnd = i4 != 16 ? getFloat(context, R.dimen.hbd_category_leftarea_divider_end) : getFloat(context, R.dimen.hbd_category_leftarea_only_divider_end);
        this.rightAreaDividerStart = getFloat(context, R.dimen.hbd_category_rightarea_divider_start);
        this.rightAreaDividerEnd = getFloat(context, R.dimen.hbd_category_rightarea_divider_end);
        this.rightAreaButtonStart = getFloat(context, R.dimen.hbd_category_rightarea_button_start);
        this.rightAreaButtonEnd = getFloat(context, R.dimen.hbd_category_rightarea_button_end);
    }

    public float getBottomMargin() {
        return this.bottomMargin;
    }

    public int getCategoryHeight() {
        return this.categoryHeight;
    }

    public final int getDimen(Context context, int resId) {
        return ResourceLoader.getDimensionPixelSize(context.getResources(), resId);
    }

    @SuppressLint({"NewApi"})
    public final float getFloat(Context context, int resId) {
        return context.getResources().getFloat(resId);
    }

    public float getLeftAreaDividerEnd() {
        return this.leftAreaDividerEnd;
    }

    public float getLeftAreaDividerStart() {
        return this.leftAreaDividerStart;
    }

    public float getLeftAreaKeyboardEnd() {
        return this.leftAreaKeyboardEnd;
    }

    public float getLeftAreaKeyboardStart() {
        return this.leftAreaKeyboardStart;
    }

    public float getLeftAreaSearchEnd() {
        return this.leftAreaSearchEnd;
    }

    public float getLeftAreaSearchStart() {
        return this.leftAreaSearchStart;
    }

    public float getRightAreaButtonEnd() {
        return this.rightAreaButtonEnd;
    }

    public float getRightAreaButtonStart() {
        return this.rightAreaButtonStart;
    }

    public float getRightAreaDividerEnd() {
        return this.rightAreaDividerEnd;
    }

    public float getRightAreaDividerStart() {
        return this.rightAreaDividerStart;
    }

    public float getTopMargin() {
        return this.topMargin;
    }

    public final void updateGuidelines(View layout) {
        Guideline guideline = (Guideline) layout.findViewById(R.id.guideline_top_margin);
        if (guideline != null) {
            guideline.setGuidelinePercent(getTopMargin());
        }
        Guideline guideline2 = (Guideline) layout.findViewById(R.id.guideline_bottom_margin);
        if (guideline2 != null) {
            guideline2.setGuidelinePercent(getBottomMargin());
        }
        Guideline guideline3 = (Guideline) layout.findViewById(R.id.guideline_keyboard_start);
        if (guideline3 != null) {
            guideline3.setGuidelinePercent(getLeftAreaKeyboardStart());
        }
        Guideline guideline4 = (Guideline) layout.findViewById(R.id.guideline_keyboard_end);
        if (guideline4 != null) {
            guideline4.setGuidelinePercent(getLeftAreaKeyboardEnd());
        }
        Guideline guideline5 = (Guideline) layout.findViewById(R.id.guideline_search_start);
        if (guideline5 != null) {
            guideline5.setGuidelinePercent(getLeftAreaSearchStart());
        }
        Guideline guideline6 = (Guideline) layout.findViewById(R.id.guideline_search_end);
        if (guideline6 != null) {
            guideline6.setGuidelinePercent(getLeftAreaSearchEnd());
        }
        Guideline guideline7 = (Guideline) layout.findViewById(R.id.guideline_leftarea_divider_start);
        if (guideline7 != null) {
            guideline7.setGuidelinePercent(getLeftAreaDividerStart());
        }
        Guideline guideline8 = (Guideline) layout.findViewById(R.id.guideline_leftarea_divider_end);
        if (guideline8 != null) {
            guideline8.setGuidelinePercent(getLeftAreaDividerEnd());
        }
        Guideline guideline9 = (Guideline) layout.findViewById(R.id.guideline_rightarea_divider_start);
        if (guideline9 != null) {
            guideline9.setGuidelinePercent(getRightAreaDividerStart());
        }
        Guideline guideline10 = (Guideline) layout.findViewById(R.id.guideline_rightarea_divider_end);
        if (guideline10 != null) {
            guideline10.setGuidelinePercent(getRightAreaDividerEnd());
        }
        Guideline guideline11 = (Guideline) layout.findViewById(R.id.guideline_rightarea_button_start);
        if (guideline11 != null) {
            guideline11.setGuidelinePercent(getRightAreaButtonStart());
        }
        Guideline guideline12 = (Guideline) layout.findViewById(R.id.guideline_rightarea_button_end);
        if (guideline12 != null) {
            guideline12.setGuidelinePercent(getRightAreaButtonEnd());
        }
    }

    public final void updateHeight(View layout) {
        View viewFindViewById = layout.findViewById(R.id.category_layout);
        Intrinsics.checkExpressionValueIsNotNull(viewFindViewById, "layout.findViewById<Cons…ut>(R.id.category_layout)");
        ((ConstraintLayout) viewFindViewById).setLayoutParams(new LinearLayout.LayoutParams(-1, getCategoryHeight()));
    }
}
