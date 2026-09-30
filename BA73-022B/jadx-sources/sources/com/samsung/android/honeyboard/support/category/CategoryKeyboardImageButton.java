package com.samsung.android.honeyboard.support.category;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B/\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u0007J\b\u0010\u0010\u001a\u00020\u000eH\u0002R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;", "Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "defStyleRes", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "handwritingResId", "keyboardResId", "mode", "setKeyboardImageResource", "", "setMode", "updateKeyboardImageResource", "Companion", "honeyboard_support-INTERNAL_release"}, k = 1, mv = {1, 1, 15})
public class CategoryKeyboardImageButton extends CategoryImageButton {
    public static final int HANDWRITING_MODE = 2;
    public static final int KEYBOARD_MODE = 1;
    private HashMap _$_findViewCache;
    private int handwritingResId;
    private int keyboardResId;
    private int mode;

    @JvmOverloads
    public CategoryKeyboardImageButton(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    @JvmOverloads
    public CategoryKeyboardImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    @JvmOverloads
    public CategoryKeyboardImageButton(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0, 8, null);
    }

    @JvmOverloads
    public CategoryKeyboardImageButton(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.mode = 1;
    }

    public /* synthetic */ CategoryKeyboardImageButton(Context context, AttributeSet attributeSet, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i5 & 2) != 0 ? null : attributeSet, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? 0 : i4);
    }

    private final void updateKeyboardImageResource() {
        int i3;
        int i4 = this.keyboardResId;
        if (i4 == 0 || (i3 = this.handwritingResId) == 0) {
            return;
        }
        if (this.mode == 2) {
            i4 = i3;
        }
        setImageResource(i4);
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryImageButton
    public void _$_clearFindViewByIdCache() {
        HashMap map = this._$_findViewCache;
        if (map != null) {
            map.clear();
        }
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryImageButton
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

    public final void setKeyboardImageResource(int keyboardResId, int handwritingResId) {
        this.keyboardResId = keyboardResId;
        this.handwritingResId = handwritingResId;
        updateKeyboardImageResource();
    }

    public final void setMode(int mode) {
        if (this.mode != mode) {
            this.mode = mode;
            updateKeyboardImageResource();
        }
    }
}
