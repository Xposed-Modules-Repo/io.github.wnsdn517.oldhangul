package com.samsung.android.honeyboard.support.category;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B/\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\rH\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bJ,\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001dH\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/samsung/android/honeyboard/support/category/CategoryImageView;", "Landroid/widget/ImageView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "defStyleRes", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "normalDrawable", "Landroid/graphics/drawable/Drawable;", "normalTint", "Landroid/content/res/ColorStateList;", "selectedDrawable", "selectedTint", "getIconColorFilter", "Landroid/graphics/ColorFilter;", "color", "getNotSelectedColor", "colorStateList", "getSelectedColor", "initialize", "", "setCategoryDrawable", "normal", "selected", "setEnabled", "enabled", "", "setSelected", "updateIconColorFilter", "honeyboard_support-INTERNAL_release"}, k = 1, mv = {1, 1, 15})
public final class CategoryImageView extends ImageView {
    private HashMap _$_findViewCache;
    private Drawable normalDrawable;
    private ColorStateList normalTint;
    private Drawable selectedDrawable;
    private ColorStateList selectedTint;

    @JvmOverloads
    public CategoryImageView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    @JvmOverloads
    public CategoryImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    @JvmOverloads
    public CategoryImageView(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0, 8, null);
    }

    @JvmOverloads
    public CategoryImageView(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        initialize();
    }

    public /* synthetic */ CategoryImageView(Context context, AttributeSet attributeSet, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i5 & 2) != 0 ? null : attributeSet, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? 0 : i4);
    }

    private final ColorFilter getIconColorFilter(int color) {
        return new PorterDuffColorFilter(color, PorterDuff.Mode.SRC_IN);
    }

    private final int getNotSelectedColor(ColorStateList colorStateList) {
        return colorStateList.getColorForState(new int[]{-16842913, -16842910}, colorStateList.getDefaultColor());
    }

    private final int getSelectedColor(ColorStateList colorStateList) {
        return colorStateList.getColorForState(new int[]{R.attr.state_selected, R.attr.state_enabled}, colorStateList.getDefaultColor());
    }

    private final void initialize() {
        setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        setClickable(true);
        setFocusable(true);
        setSoundEffectsEnabled(false);
        setLongClickable(false);
    }

    public static /* synthetic */ void setCategoryDrawable$default(CategoryImageView categoryImageView, Drawable drawable, Drawable drawable2, ColorStateList colorStateList, ColorStateList colorStateList2, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            colorStateList2 = null;
        }
        categoryImageView.setCategoryDrawable(drawable, drawable2, colorStateList, colorStateList2);
    }

    private final void updateIconColorFilter(boolean selected) {
        ColorFilter iconColorFilter;
        ColorStateList it = getImageTintList();
        if (it == null) {
            clearColorFilter();
            return;
        }
        if (selected) {
            Intrinsics.checkExpressionValueIsNotNull(it, "it");
            iconColorFilter = getIconColorFilter(getSelectedColor(it));
        } else {
            Intrinsics.checkExpressionValueIsNotNull(it, "it");
            iconColorFilter = getIconColorFilter(getNotSelectedColor(it));
        }
        setColorFilter(iconColorFilter);
    }

    public void _$_clearFindViewByIdCache() {
        HashMap map = this._$_findViewCache;
        if (map != null) {
            map.clear();
        }
    }

    public View _$_findCachedViewById(int i3) {
        if (this._$_findViewCache == null) {
            this._$_findViewCache = new HashMap();
        }
        View view = (View) this._$_findViewCache.get(Integer.valueOf(i3));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i3);
        this._$_findViewCache.put(Integer.valueOf(i3), viewFindViewById);
        return viewFindViewById;
    }

    public final void setCategoryDrawable(Drawable normal, Drawable selected) {
        setCategoryDrawable(normal, selected, null, null);
    }

    public final void setCategoryDrawable(Drawable normal, Drawable selected, ColorStateList normalTint, ColorStateList selectedTint) {
        ColorStateList colorStateList;
        if (isSelected()) {
            setImageDrawable(selected);
            colorStateList = selectedTint;
        } else {
            setImageDrawable(normal);
            colorStateList = normalTint;
        }
        setImageTintList(colorStateList);
        this.normalDrawable = normal;
        this.selectedDrawable = selected;
        this.normalTint = normalTint;
        this.selectedTint = selectedTint;
    }

    @Override // android.view.View
    public void setEnabled(boolean enabled) {
        super.setEnabled(enabled);
        setImageAlpha(enabled ? 255 : 51);
    }

    @Override // android.widget.ImageView, android.view.View
    public void setSelected(boolean selected) {
        Drawable drawable;
        ColorStateList colorStateList;
        super.setSelected(selected);
        if (getDrawable() != null) {
            Drawable drawable2 = this.normalDrawable;
            if (drawable2 != null && (drawable = this.selectedDrawable) != null) {
                if (selected) {
                    setImageDrawable(drawable);
                    colorStateList = this.selectedTint;
                } else {
                    setImageDrawable(drawable2);
                    colorStateList = this.normalTint;
                }
                setImageTintList(colorStateList);
            }
            updateIconColorFilter(selected);
        }
    }
}
