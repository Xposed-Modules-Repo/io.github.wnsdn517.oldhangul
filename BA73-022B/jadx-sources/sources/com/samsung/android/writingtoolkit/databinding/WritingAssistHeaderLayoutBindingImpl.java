package com.samsung.android.writingtoolkit.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistHeaderViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class WritingAssistHeaderLayoutBindingImpl extends WritingAssistHeaderLayoutBinding implements p690ys.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback15;
    private long mDirtyFlags;
    private final ConstraintLayout mboundView0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_assist_writer_icon, 4);
        sparseIntArray.put(R.id.ai_writer_spinner, 5);
        sparseIntArray.put(R.id.writing_assist_writer_filter, 6);
    }

    public WritingAssistHeaderLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 7, sIncludes, sViewsWithIds));
    }

    private WritingAssistHeaderLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (AppCompatSpinner) objArr[5], (AppCompatSpinner) objArr[2], (ImageButton) objArr[6], (ImageView) objArr[4], (ImageView) objArr[3], (TextView) objArr[1]);
        this.mDirtyFlags = -1L;
        this.aiWriterSummarizeSpinner.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.mboundView0 = constraintLayout;
        constraintLayout.setTag(null);
        this.writingAssistWriterInformation.setTag(null);
        this.writingAssistWriterTitle.setTag(null);
        setRootTag(view);
        this.mCallback15 = new H5.b(1, 3, this);
        invalidateAll();
    }

    private boolean onChangeVm(WritingAssistHeaderViewModel writingAssistHeaderViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 != 40) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeVmSummarizeVisibility(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    @Override // p690ys.a
    public final void _internalCallbackOnClick(int i3, View view) {
        WritingAssistHeaderViewModel writingAssistHeaderViewModel = this.mVm;
        if (writingAssistHeaderViewModel != null) {
            writingAssistHeaderViewModel.onClickInfo(view);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        WritingAssistHeaderViewModel writingAssistHeaderViewModel = this.mVm;
        String str = null;
        int i3 = 0;
        if ((15 & j10) != 0) {
            String bindableTitle = ((j10 & 13) == 0 || writingAssistHeaderViewModel == null) ? null : writingAssistHeaderViewModel.getBindableTitle();
            if ((j10 & 11) != 0) {
                ObservableInt summarizeVisibility = writingAssistHeaderViewModel != null ? writingAssistHeaderViewModel.getSummarizeVisibility() : null;
                updateRegistration(1, summarizeVisibility);
                if (summarizeVisibility != null) {
                    i3 = summarizeVisibility.get();
                }
            }
            str = bindableTitle;
        }
        if ((j10 & 11) != 0) {
            this.aiWriterSummarizeSpinner.setVisibility(i3);
        }
        if ((8 & j10) != 0) {
            this.writingAssistWriterInformation.setOnClickListener(this.mCallback15);
        }
        if ((j10 & 13) != 0) {
            TextViewBindingAdapter.setText(this.writingAssistWriterTitle, str);
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
            this.mDirtyFlags = 8L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeVm((WritingAssistHeaderViewModel) obj, i4);
        }
        if (i3 != 1) {
            return false;
        }
        return onChangeVmSummarizeVisibility((ObservableInt) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (226 != i3) {
            return false;
        }
        setVm((WritingAssistHeaderViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingAssistHeaderLayoutBinding
    public void setVm(WritingAssistHeaderViewModel writingAssistHeaderViewModel) {
        updateRegistration(0, writingAssistHeaderViewModel);
        this.mVm = writingAssistHeaderViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.f15739vm);
        super.requestRebind();
    }
}
