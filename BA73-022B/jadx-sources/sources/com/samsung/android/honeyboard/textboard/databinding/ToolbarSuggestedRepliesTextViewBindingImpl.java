package com.samsung.android.honeyboard.textboard.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.ViewBindingAdapter;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.SuggestedRepliesEffectButtonView;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesViewModel;
import com.samsung.android.sesl.widget.AIPresenceView;

/* JADX INFO: loaded from: classes3.dex */
public class ToolbarSuggestedRepliesTextViewBindingImpl extends ToolbarSuggestedRepliesTextViewBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.suggested_replies_text_item_effect_view, 3);
        sparseIntArray.put(R.id.nudge_presence_view, 4);
        sparseIntArray.put(R.id.suggested_replies_text_item_text_view, 5);
    }

    public ToolbarSuggestedRepliesTextViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 6, sIncludes, sViewsWithIds));
    }

    private ToolbarSuggestedRepliesTextViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (AIPresenceView) objArr[4], (LinearLayout) objArr[1], (SuggestedRepliesEffectButtonView) objArr[3], (ConstraintLayout) objArr[0], (TextView) objArr[5], (ImageView) objArr[2]);
        this.mDirtyFlags = -1L;
        this.suggestedRepliesItemHolder.setTag(null);
        this.suggestedRepliesTextItemLayout.setTag(null);
        this.suggestedRepliesTextItemWatermark.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeSuggestedRepliesViewModel(SuggestedRepliesViewModel suggestedRepliesViewModel, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    private boolean onChangeSuggestedRepliesViewModelShowWaterMark(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        float dimension;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        SuggestedRepliesViewModel suggestedRepliesViewModel = this.mSuggestedRepliesViewModel;
        long j11 = j10 & 7;
        int i3 = 0;
        if (j11 != 0) {
            ObservableBoolean showWaterMark = suggestedRepliesViewModel != null ? suggestedRepliesViewModel.getShowWaterMark() : null;
            updateRegistration(0, showWaterMark);
            boolean z3 = showWaterMark != null ? showWaterMark.get() : false;
            if (j11 != 0) {
                j10 |= z3 ? 80L : 40L;
            }
            dimension = this.suggestedRepliesItemHolder.getResources().getDimension(z3 ? R.dimen.suggested_replies_item_view_left_padding_for_watermark : R.dimen.suggested_replies_item_view_padding);
            if (!z3) {
                i3 = 8;
            }
        } else {
            dimension = 0.0f;
        }
        if ((j10 & 7) != 0) {
            ViewBindingAdapter.setPaddingStart(this.suggestedRepliesItemHolder, dimension);
            this.suggestedRepliesTextItemWatermark.setVisibility(i3);
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
            this.mDirtyFlags = 4L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeSuggestedRepliesViewModelShowWaterMark((ObservableBoolean) obj, i4);
        }
        if (i3 != 1) {
            return false;
        }
        return onChangeSuggestedRepliesViewModel((SuggestedRepliesViewModel) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesTextViewBinding
    public void setSuggestedRepliesViewModel(SuggestedRepliesViewModel suggestedRepliesViewModel) {
        updateRegistration(1, suggestedRepliesViewModel);
        this.mSuggestedRepliesViewModel = suggestedRepliesViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(202);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (202 != i3) {
            return false;
        }
        setSuggestedRepliesViewModel((SuggestedRepliesViewModel) obj);
        return true;
    }
}
