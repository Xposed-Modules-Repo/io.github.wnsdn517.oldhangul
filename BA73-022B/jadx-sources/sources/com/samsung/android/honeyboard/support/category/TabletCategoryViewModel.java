package com.samsung.android.honeyboard.support.category;

import android.content.Context;
import com.samsung.android.honeyboard.support.R;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u001c\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\nR\u0014\u0010\u0012\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\nR\u0014\u0010\u0014\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\nR\u0014\u0010\u0016\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\nR\u0014\u0010\u0018\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\nR\u0014\u0010\u001a\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\nR\u0014\u0010\u001c\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\nR\u0014\u0010\u001e\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\nR\u0014\u0010 \u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\nR\u0014\u0010\"\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\n¨\u0006$"}, d2 = {"Lcom/samsung/android/honeyboard/support/category/TabletCategoryViewModel;", "Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;", "context", "Landroid/content/Context;", "layoutType", "", "(Landroid/content/Context;I)V", "bottomMargin", "", "getBottomMargin", "()F", "categoryHeight", "getCategoryHeight", "()I", "leftAreaDividerEnd", "getLeftAreaDividerEnd", "leftAreaDividerStart", "getLeftAreaDividerStart", "leftAreaKeyboardEnd", "getLeftAreaKeyboardEnd", "leftAreaKeyboardStart", "getLeftAreaKeyboardStart", "leftAreaSearchEnd", "getLeftAreaSearchEnd", "leftAreaSearchStart", "getLeftAreaSearchStart", "rightAreaButtonEnd", "getRightAreaButtonEnd", "rightAreaButtonStart", "getRightAreaButtonStart", "rightAreaDividerEnd", "getRightAreaDividerEnd", "rightAreaDividerStart", "getRightAreaDividerStart", "topMargin", "getTopMargin", "honeyboard_support-INTERNAL_release"}, k = 1, mv = {1, 1, 15})
public final class TabletCategoryViewModel extends CategoryViewModel {
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

    public TabletCategoryViewModel(Context context, int i3) {
        super(context, i3);
        this.categoryHeight = getDimen(context, R.dimen.hbd_category_height_tablet);
        this.topMargin = getFloat(context, R.dimen.hbd_category_margin_top_tablet);
        this.bottomMargin = getFloat(context, R.dimen.hbd_category_margin_bottom_tablet);
        int i4 = i3 & CategoryLayout.LAYOUT_TYPE_LEFT_FLAG;
        this.leftAreaKeyboardStart = i4 != 16 ? getFloat(context, R.dimen.hbd_category_leftarea_keyboard_start_tablet) : getFloat(context, R.dimen.hbd_category_leftarea_only_keyboard_start_tablet);
        this.leftAreaKeyboardEnd = i4 != 16 ? getFloat(context, R.dimen.hbd_category_leftarea_only_keyboard_end_tablet) : getFloat(context, R.dimen.hbd_category_leftarea_keyboard_end_tablet);
        this.leftAreaSearchStart = getFloat(context, R.dimen.hbd_category_leftarea_search_start_tablet);
        this.leftAreaSearchEnd = getFloat(context, R.dimen.hbd_category_leftarea_search_end_tablet);
        this.leftAreaDividerStart = i4 != 16 ? getFloat(context, R.dimen.hbd_category_leftarea_divider_start_tablet) : getFloat(context, R.dimen.hbd_category_leftarea_only_divider_start_tablet);
        this.leftAreaDividerEnd = i4 != 16 ? getFloat(context, R.dimen.hbd_category_leftarea_divider_end_tablet) : getFloat(context, R.dimen.hbd_category_leftarea_only_divider_end_tablet);
        this.rightAreaDividerStart = getFloat(context, R.dimen.hbd_category_rightarea_divider_start_tablet);
        this.rightAreaDividerEnd = getFloat(context, R.dimen.hbd_category_rightarea_divider_end_tablet);
        this.rightAreaButtonStart = getFloat(context, R.dimen.hbd_category_rightarea_button_start_tablet);
        this.rightAreaButtonEnd = getFloat(context, R.dimen.hbd_category_rightarea_button_end_tablet);
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryViewModel
    public float getBottomMargin() {
        return this.bottomMargin;
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryViewModel
    public int getCategoryHeight() {
        return this.categoryHeight;
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryViewModel
    public float getLeftAreaDividerEnd() {
        return this.leftAreaDividerEnd;
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryViewModel
    public float getLeftAreaDividerStart() {
        return this.leftAreaDividerStart;
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryViewModel
    public float getLeftAreaKeyboardEnd() {
        return this.leftAreaKeyboardEnd;
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryViewModel
    public float getLeftAreaKeyboardStart() {
        return this.leftAreaKeyboardStart;
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryViewModel
    public float getLeftAreaSearchEnd() {
        return this.leftAreaSearchEnd;
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryViewModel
    public float getLeftAreaSearchStart() {
        return this.leftAreaSearchStart;
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryViewModel
    public float getRightAreaButtonEnd() {
        return this.rightAreaButtonEnd;
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryViewModel
    public float getRightAreaButtonStart() {
        return this.rightAreaButtonStart;
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryViewModel
    public float getRightAreaDividerEnd() {
        return this.rightAreaDividerEnd;
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryViewModel
    public float getRightAreaDividerStart() {
        return this.rightAreaDividerStart;
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryViewModel
    public float getTopMargin() {
        return this.topMargin;
    }
}
