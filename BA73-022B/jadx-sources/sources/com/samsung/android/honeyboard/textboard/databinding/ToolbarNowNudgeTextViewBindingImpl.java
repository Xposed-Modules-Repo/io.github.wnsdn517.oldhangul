package com.samsung.android.honeyboard.textboard.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.NowNudgeEffectView;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesViewModel;
import com.samsung.android.sesl.widget.AIPresenceView;
import com.samsung.android.sesl.widget.OuterGlowView;

/* JADX INFO: loaded from: classes3.dex */
public class ToolbarNowNudgeTextViewBindingImpl extends ToolbarNowNudgeTextViewBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.out_glow_view, 1);
        sparseIntArray.put(R.id.nudge_action_item_effect_view, 2);
        sparseIntArray.put(R.id.nudge_presence_view, 3);
        sparseIntArray.put(R.id.suggested_replies_item_holder, 4);
        sparseIntArray.put(R.id.nudge_title, 5);
        sparseIntArray.put(R.id.nudge_icon, 6);
    }

    public ToolbarNowNudgeTextViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 7, sIncludes, sViewsWithIds));
    }

    private ToolbarNowNudgeTextViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (NowNudgeEffectView) objArr[2], (ImageView) objArr[6], (AIPresenceView) objArr[3], (TextView) objArr[5], (OuterGlowView) objArr[1], (ConstraintLayout) objArr[4], (ConstraintLayout) objArr[0]);
        this.mDirtyFlags = -1L;
        this.suggestedRepliesTextItemLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeSuggestedRepliesViewModel(SuggestedRepliesViewModel suggestedRepliesViewModel, int i3) {
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
            this.mDirtyFlags = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeSuggestedRepliesViewModel((SuggestedRepliesViewModel) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.ToolbarNowNudgeTextViewBinding
    public void setSuggestedRepliesViewModel(SuggestedRepliesViewModel suggestedRepliesViewModel) {
        this.mSuggestedRepliesViewModel = suggestedRepliesViewModel;
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
