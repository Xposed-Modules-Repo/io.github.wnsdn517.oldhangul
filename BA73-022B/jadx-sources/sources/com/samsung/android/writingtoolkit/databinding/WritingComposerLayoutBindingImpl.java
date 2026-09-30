package com.samsung.android.writingtoolkit.databinding;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.composer.viewmodel.WritingComposerViewModel$writerComposerMode$1;

/* JADX INFO: loaded from: classes3.dex */
public class WritingComposerLayoutBindingImpl extends WritingComposerLayoutBinding implements p690ys.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback1;
    private long mDirtyFlags;
    private final CoordinatorLayout mboundView0;
    private final FrameLayout mboundView2;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(13);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"writing_composer_header"}, new int[]{4}, new int[]{R.layout.writing_composer_header});
        includedLayouts.setIncludes(2, new String[]{"writing_composer_input_layout", "writing_composer_result_layout", "writing_composer_error_message_layout"}, new int[]{5, 6, 7}, new int[]{R.layout.writing_composer_input_layout, R.layout.writing_composer_result_layout, R.layout.writing_composer_error_message_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_composer_loading_layout, 3);
        sparseIntArray.put(R.id.writing_composer_bottom_sheet, 8);
        sparseIntArray.put(R.id.writing_composer_transition_effect, 9);
        sparseIntArray.put(R.id.writing_composer_bg_effect, 10);
        sparseIntArray.put(R.id.writing_composer_effect, 11);
        sparseIntArray.put(R.id.writing_composer_body, 12);
    }

    public WritingComposerLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 13, sIncludes, sViewsWithIds));
    }

    private WritingComposerLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 5, (View) objArr[10], (NestedScrollView) objArr[12], (FrameLayout) objArr[8], (ConstraintLayout) objArr[1], (View) objArr[11], (WritingComposerErrorMessageLayoutBinding) objArr[7], (WritingComposerHeaderBinding) objArr[4], (WritingComposerInputLayoutBinding) objArr[5], (View) objArr[3], (WritingComposerResultLayoutBinding) objArr[6], (FrameLayout) objArr[9]);
        this.mDirtyFlags = -1L;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) objArr[0];
        this.mboundView0 = coordinatorLayout;
        coordinatorLayout.setTag(null);
        FrameLayout frameLayout = (FrameLayout) objArr[2];
        this.mboundView2 = frameLayout;
        frameLayout.setTag(null);
        this.writingComposerContentContainer.setTag(null);
        setContainedBinding(this.writingComposerErrorMessageLayout);
        setContainedBinding(this.writingComposerHeader);
        setContainedBinding(this.writingComposerInputLayout);
        setContainedBinding(this.writingComposerResultLayout);
        setRootTag(view);
        this.mCallback1 = new H5.b(1, 3, this);
        invalidateAll();
    }

    private boolean onChangeWritingComposerErrorMessageLayout(WritingComposerErrorMessageLayoutBinding writingComposerErrorMessageLayoutBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeWritingComposerHeader(WritingComposerHeaderBinding writingComposerHeaderBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeWritingComposerInputLayout(WritingComposerInputLayoutBinding writingComposerInputLayoutBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    private boolean onChangeWritingComposerResultLayout(WritingComposerResultLayoutBinding writingComposerResultLayoutBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    private boolean onChangeWritingComposerViewModelWriterComposerMode(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    @Override // p690ys.a
    public final void _internalCallbackOnClick(int i3, View view) {
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar = this.mWritingComposerViewModel;
        if (eVar != null) {
            eVar.f23051e.invoke("", "");
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        int i3;
        int i4;
        int i5;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar = this.mWritingComposerViewModel;
        long j11 = j10 & 104;
        int i10 = 0;
        if (j11 != 0) {
            WritingComposerViewModel$writerComposerMode$1 writingComposerViewModel$writerComposerMode$1 = eVar != null ? eVar.f23071z : null;
            updateRegistration(3, writingComposerViewModel$writerComposerMode$1);
            int i11 = writingComposerViewModel$writerComposerMode$1 != null ? writingComposerViewModel$writerComposerMode$1.get() : 0;
            boolean z3 = i11 == 2;
            boolean z10 = i11 == 4;
            boolean z11 = i11 == 3;
            boolean z12 = i11 == 1;
            if (j11 != 0) {
                j10 |= z3 ? 256L : 128L;
            }
            if ((j10 & 104) != 0) {
                j10 |= z10 ? PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM : PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
            }
            if ((j10 & 104) != 0) {
                j10 |= z11 ? PlaybackStateCompat.ACTION_PREPARE : PlaybackStateCompat.ACTION_PLAY_FROM_URI;
            }
            if ((j10 & 104) != 0) {
                j10 |= z12 ? PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID : 512L;
            }
            i4 = z3 ? 0 : 8;
            int i12 = z10 ? 0 : 8;
            i5 = z11 ? 0 : 8;
            i3 = z12 ? 0 : 8;
            i10 = i12;
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if ((64 & j10) != 0) {
            this.mboundView0.setOnClickListener(this.mCallback1);
        }
        if ((104 & j10) != 0) {
            this.writingComposerErrorMessageLayout.getRoot().setVisibility(i10);
            this.writingComposerInputLayout.getRoot().setVisibility(i3);
            this.writingComposerLoadingLayout.setVisibility(i4);
            this.writingComposerResultLayout.getRoot().setVisibility(i5);
        }
        if ((j10 & 96) != 0) {
            this.writingComposerErrorMessageLayout.setWritingComposerViewModel(eVar);
            this.writingComposerHeader.setWritingComposerViewModel(eVar);
            this.writingComposerInputLayout.setWritingComposerViewModel(eVar);
            this.writingComposerResultLayout.setWritingComposerViewModel(eVar);
        }
        ViewDataBinding.executeBindingsOn(this.writingComposerHeader);
        ViewDataBinding.executeBindingsOn(this.writingComposerInputLayout);
        ViewDataBinding.executeBindingsOn(this.writingComposerResultLayout);
        ViewDataBinding.executeBindingsOn(this.writingComposerErrorMessageLayout);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.writingComposerHeader.hasPendingBindings() || this.writingComposerInputLayout.hasPendingBindings() || this.writingComposerResultLayout.hasPendingBindings() || this.writingComposerErrorMessageLayout.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 64L;
        }
        this.writingComposerHeader.invalidateAll();
        this.writingComposerInputLayout.invalidateAll();
        this.writingComposerResultLayout.invalidateAll();
        this.writingComposerErrorMessageLayout.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeWritingComposerErrorMessageLayout((WritingComposerErrorMessageLayoutBinding) obj, i4);
        }
        if (i3 == 1) {
            return onChangeWritingComposerInputLayout((WritingComposerInputLayoutBinding) obj, i4);
        }
        if (i3 == 2) {
            return onChangeWritingComposerHeader((WritingComposerHeaderBinding) obj, i4);
        }
        if (i3 == 3) {
            return onChangeWritingComposerViewModelWriterComposerMode((ObservableInt) obj, i4);
        }
        if (i3 != 4) {
            return false;
        }
        return onChangeWritingComposerResultLayout((WritingComposerResultLayoutBinding) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.writingComposerHeader.setLifecycleOwner(interfaceC0484v);
        this.writingComposerInputLayout.setLifecycleOwner(interfaceC0484v);
        this.writingComposerResultLayout.setLifecycleOwner(interfaceC0484v);
        this.writingComposerErrorMessageLayout.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (230 != i3) {
            return false;
        }
        setWritingComposerViewModel((com.samsung.android.writingtoolkit.composer.viewmodel.e) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingComposerLayoutBinding
    public void setWritingComposerViewModel(com.samsung.android.writingtoolkit.composer.viewmodel.e eVar) {
        this.mWritingComposerViewModel = eVar;
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        notifyPropertyChanged(BR.writingComposerViewModel);
        super.requestRebind();
    }
}
