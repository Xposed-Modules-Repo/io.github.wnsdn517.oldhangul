package com.samsung.android.honeyboard.support.category;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B/\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\b\u0010\n\u001a\u00020\u000bH\u0002¨\u0006\f"}, d2 = {"Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;", "Landroid/widget/ImageButton;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "defStyleRes", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "initialize", "", "honeyboard_support-INTERNAL_release"}, k = 1, mv = {1, 1, 15})
public class CategoryImageButton extends ImageButton {
    private HashMap _$_findViewCache;

    @JvmOverloads
    public CategoryImageButton(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    @JvmOverloads
    public CategoryImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    @JvmOverloads
    public CategoryImageButton(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0, 8, null);
    }

    @JvmOverloads
    public CategoryImageButton(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        initialize();
    }

    public /* synthetic */ CategoryImageButton(Context context, AttributeSet attributeSet, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i5 & 2) != 0 ? null : attributeSet, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? 0 : i4);
    }

    private final void initialize() {
        setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        setClickable(true);
        setFocusable(true);
        setSoundEffectsEnabled(false);
        setLongClickable(false);
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
}
