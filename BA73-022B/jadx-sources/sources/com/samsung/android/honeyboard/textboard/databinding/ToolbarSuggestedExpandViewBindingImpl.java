package com.samsung.android.honeyboard.textboard.databinding;

import H5.b;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.google.android.flexbox.FlexboxLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesExpandViewModel;
import kotlin.jvm.internal.Intrinsics;
import p615vw.k;
import p638wn.a;

/* JADX INFO: loaded from: classes3.dex */
public class ToolbarSuggestedExpandViewBindingImpl extends ToolbarSuggestedExpandViewBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback6;
    private final View.OnClickListener mCallback7;
    private long mDirtyFlags;
    private final AppCompatButton mboundView3;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.suggested_replies_expand_scroll_container, 4);
        sparseIntArray.put(R.id.suggested_replies_expand_item_view, 5);
        sparseIntArray.put(R.id.now_nudge_container, 6);
        sparseIntArray.put(R.id.btn_manage_personal_data, 7);
    }

    public ToolbarSuggestedExpandViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 8, sIncludes, sViewsWithIds));
    }

    private ToolbarSuggestedExpandViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (FrameLayout) objArr[7], (FlexboxLayout) objArr[6], (LinearLayout) objArr[5], (ConstraintLayout) objArr[0], (LinearLayout) objArr[4], (ImageView) objArr[2], (ScrollView) objArr[1]);
        this.mDirtyFlags = -1L;
        AppCompatButton appCompatButton = (AppCompatButton) objArr[3];
        this.mboundView3 = appCompatButton;
        appCompatButton.setTag(null);
        this.suggestedRepliesExpandRoot.setTag(null);
        this.suggestedRepliesInfoButton.setTag(null);
        this.suggestedRepliesScrollView.setTag(null);
        setRootTag(view);
        this.mCallback7 = new b(2, 2, this);
        this.mCallback6 = new b(1, 2, this);
        invalidateAll();
    }

    private boolean onChangeViewModel(SuggestedRepliesExpandViewModel suggestedRepliesExpandViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 139) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 137) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 != 138) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    @Override // p638wn.a
    public final void _internalCallbackOnClick(int i3, View view) {
        SuggestedRepliesExpandViewModel suggestedRepliesExpandViewModel;
        if (i3 != 1) {
            if (i3 == 2 && (suggestedRepliesExpandViewModel = this.mViewModel) != null) {
                suggestedRepliesExpandViewModel.onClickManagePersonalData();
                return;
            }
            return;
        }
        SuggestedRepliesExpandViewModel suggestedRepliesExpandViewModel2 = this.mViewModel;
        if (suggestedRepliesExpandViewModel2 != null) {
            suggestedRepliesExpandViewModel2.onClickInfoButton(view);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        float f10;
        long j11;
        int i3;
        int i4;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        SuggestedRepliesExpandViewModel suggestedRepliesExpandViewModel = this.mViewModel;
        int mPDButtonHeight = 0;
        float expandedScrollViewWidthPercent = 0.0f;
        if ((31 & j10) != 0) {
            if ((j10 & 17) != 0 && suggestedRepliesExpandViewModel != null) {
                expandedScrollViewWidthPercent = suggestedRepliesExpandViewModel.getExpandedScrollViewWidthPercent();
            }
            int mPDButtonWidth = ((j10 & 19) == 0 || suggestedRepliesExpandViewModel == null) ? 0 : suggestedRepliesExpandViewModel.getMPDButtonWidth();
            int mPDButtonTextSize = ((j10 & 25) == 0 || suggestedRepliesExpandViewModel == null) ? 0 : suggestedRepliesExpandViewModel.getMPDButtonTextSize();
            if ((j10 & 21) != 0 && suggestedRepliesExpandViewModel != null) {
                mPDButtonHeight = suggestedRepliesExpandViewModel.getMPDButtonHeight();
            }
            i3 = mPDButtonHeight;
            mPDButtonHeight = mPDButtonWidth;
            i4 = mPDButtonTextSize;
            f10 = expandedScrollViewWidthPercent;
            j11 = 0;
        } else {
            f10 = 0.0f;
            j11 = 0;
            i3 = 0;
            i4 = 0;
        }
        if ((19 & j10) != j11) {
            k.s(this.mboundView3, mPDButtonHeight);
        }
        if ((21 & j10) != j11) {
            k.p(this.mboundView3, i3);
        }
        if ((16 & j10) != j11) {
            this.mboundView3.setOnClickListener(this.mCallback7);
            this.suggestedRepliesInfoButton.setOnClickListener(this.mCallback6);
        }
        if ((j10 & 25) != j11) {
            TextViewBindingAdapter.setTextSize(this.mboundView3, i4);
        }
        if ((j10 & 17) != j11) {
            ScrollView view = this.suggestedRepliesScrollView;
            Intrinsics.checkNotNullParameter(view, "view");
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ((d) layoutParams).f15243R = f10;
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
            this.mDirtyFlags = 16L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeViewModel((SuggestedRepliesExpandViewModel) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (224 != i3) {
            return false;
        }
        setViewModel((SuggestedRepliesExpandViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedExpandViewBinding
    public void setViewModel(SuggestedRepliesExpandViewModel suggestedRepliesExpandViewModel) {
        updateRegistration(0, suggestedRepliesExpandViewModel);
        this.mViewModel = suggestedRepliesExpandViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.viewModel);
        super.requestRebind();
    }
}
