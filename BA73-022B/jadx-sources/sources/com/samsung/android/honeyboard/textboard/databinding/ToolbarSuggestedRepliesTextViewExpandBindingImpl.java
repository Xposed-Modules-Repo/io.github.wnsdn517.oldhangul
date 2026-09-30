package com.samsung.android.honeyboard.textboard.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.SuggestedRepliesEffectButtonView;

/* JADX INFO: loaded from: classes3.dex */
public class ToolbarSuggestedRepliesTextViewExpandBindingImpl extends ToolbarSuggestedRepliesTextViewExpandBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.suggested_effect_view, 1);
        sparseIntArray.put(R.id.suggested_replies_text_item_holder, 2);
        sparseIntArray.put(R.id.suggested_replies_text_item_watermark, 3);
        sparseIntArray.put(R.id.suggested_replies_perspective_text_view, 4);
        sparseIntArray.put(R.id.suggested_replies_text_item_text_view, 5);
    }

    public ToolbarSuggestedRepliesTextViewExpandBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 6, sIncludes, sViewsWithIds));
    }

    private ToolbarSuggestedRepliesTextViewExpandBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (SuggestedRepliesEffectButtonView) objArr[1], (TextView) objArr[4], (LinearLayout) objArr[2], (ConstraintLayout) objArr[0], (TextView) objArr[5], (ImageView) objArr[3]);
        this.mDirtyFlags = -1L;
        this.suggestedRepliesTextItemLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.mDirtyFlags = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.mDirtyFlags != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 1L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        return true;
    }
}
