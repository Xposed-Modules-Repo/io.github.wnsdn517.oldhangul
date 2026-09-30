package com.samsung.android.writingtoolkit.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.common.view.AiTransitionEffectView;
import com.samsung.android.writingtoolkit.writingassist.view.WritingAssistBindingAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class WritingToolkitResultItemLayoutResultEditModeBindingImpl extends WritingToolkitResultItemLayoutResultEditModeBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final FrameLayout mboundView0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_toolkit_result_effect_view, 3);
    }

    public WritingToolkitResultItemLayoutResultEditModeBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 4, sIncludes, sViewsWithIds));
    }

    private WritingToolkitResultItemLayoutResultEditModeBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AiTransitionEffectView) objArr[3], (NestedScrollView) objArr[1], (EditText) objArr[2]);
        this.mDirtyFlags = -1L;
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.mboundView0 = frameLayout;
        frameLayout.setTag(null);
        this.writingToolkitResultNestedScrollView.setTag(null);
        this.writingToolkitResultText.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        int dimensionPixelSize;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        com.samsung.android.writingtoolkit.viewmodel.c cVar = this.mVm;
        CharSequence resultText = this.mResultText;
        long j11 = 5 & j10;
        int dimensionPixelSize2 = 0;
        if (j11 == 0 || cVar == null) {
            dimensionPixelSize = 0;
        } else {
            dimensionPixelSize = cVar.a() ? 0 : ResourceLoader.getDimensionPixelSize(cVar.f23204a.getResources(), R.dimen.writing_toolkit_result_item_text_margin_top);
            if (!cVar.a()) {
                dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(cVar.f23204a.getResources(), R.dimen.writing_toolkit_result_item_text_gone_margin_top);
            }
        }
        long j12 = j10 & 6;
        if (j11 != 0) {
            NestedScrollView view = this.writingToolkitResultNestedScrollView;
            Intrinsics.checkNotNullParameter(view, "view");
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = dimensionPixelSize2;
            view.setLayoutParams(marginLayoutParams);
            EditText view2 = this.writingToolkitResultText;
            Intrinsics.checkNotNullParameter(view2, "view");
            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.topMargin = dimensionPixelSize;
            view2.setLayoutParams(marginLayoutParams2);
        }
        if (j12 != 0) {
            TextViewBindingAdapter.setText(this.writingToolkitResultText, resultText);
            EditText editText = this.writingToolkitResultText;
            int i3 = WritingAssistBindingAdapter.f23337a;
            Intrinsics.checkNotNullParameter(editText, "editText");
            Intrinsics.checkNotNullParameter(resultText, "resultText");
            editText.setImeOptions(268435456);
            editText.setSelection(resultText.length(), resultText.length());
            editText.requestFocus();
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
        return false;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitResultItemLayoutResultEditModeBinding
    public void setResultText(CharSequence charSequence) {
        this.mResultText = charSequence;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(BR.resultText);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (226 == i3) {
            setVm((com.samsung.android.writingtoolkit.viewmodel.c) obj);
            return true;
        }
        if (164 != i3) {
            return false;
        }
        setResultText((CharSequence) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitResultItemLayoutResultEditModeBinding
    public void setVm(com.samsung.android.writingtoolkit.viewmodel.c cVar) {
        this.mVm = cVar;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.f15739vm);
        super.requestRebind();
    }
}
