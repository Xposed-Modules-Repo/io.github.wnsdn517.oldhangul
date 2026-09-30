package com.samsung.android.writingtoolkit.databinding;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitResultItemLayoutBindingImpl extends WritingToolkitResultItemLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(10);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(0, new String[]{"writing_toolkit_result_action_layout"}, new int[]{5}, new int[]{R.layout.writing_toolkit_result_action_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.source_language, 6);
        sparseIntArray.put(R.id.translate_arrow, 7);
        sparseIntArray.put(R.id.target_language, 8);
        sparseIntArray.put(R.id.writing_toolkit_result_nested_scroll_view, 9);
    }

    public WritingToolkitResultItemLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 10, sIncludes, sViewsWithIds));
    }

    private WritingToolkitResultItemLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 3, (TextView) objArr[6], (AppCompatSpinner) objArr[8], (ImageView) objArr[7], (WritingToolkitResultActionLayoutBinding) objArr[5], (ConstraintLayout) objArr[0], (NestedScrollView) objArr[9], (TextView) objArr[3], (TextView) objArr[4], (View) objArr[2], (ConstraintLayout) objArr[1]);
        this.mDirtyFlags = -1L;
        setContainedBinding(this.writingToolkitResultActionLayout);
        this.writingToolkitResultItemRoot.setTag(null);
        this.writingToolkitResultSubTitle.setTag(null);
        this.writingToolkitResultText.setTag(null);
        this.writingToolkitTranslateDivider.setTag(null);
        this.writingToolkitTranslateLanguage.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeWritingToolkitResultActionLayout(WritingToolkitResultActionLayoutBinding writingToolkitResultActionLayoutBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelIsSummaryTranslate(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelToolkitStatus(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0032 A[PHI: r2
      0x0032: PHI (r2v1 long) = (r2v0 long), (r2v12 long) binds: [B:7:0x0019, B:16:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x00af  */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        int i3;
        long j11;
        boolean z3;
        boolean z10;
        boolean z11;
        boolean z12;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        String str = this.mSubTitle;
        l lVar = this.mWritingToolkitViewModel;
        CharSequence charSequence = this.mResultText;
        long j12 = j10 & 72;
        int i4 = 0;
        if (j12 == 0) {
            i3 = 0;
        } else {
            boolean zIsEmpty = str != null ? str.isEmpty() : false;
            if (j12 != 0) {
                j10 |= zIsEmpty ? PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID : 512L;
            }
            if (zIsEmpty) {
                i3 = 8;
            } else {
                i3 = 0;
            }
        }
        if ((j10 & 86) != 0) {
            long j13 = j10 & 84;
            if (j13 != 0) {
                z11 = lVar != null ? lVar.E : false;
                if (j13 != 0) {
                    j10 |= z11 ? PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM : PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
                }
            } else {
                z11 = false;
            }
            ObservableInt observableInt = lVar != null ? lVar.f23284w : null;
            j11 = 72;
            updateRegistration(2, observableInt);
            int i5 = observableInt != null ? observableInt.get() : 0;
            z10 = ((j10 & 84) == 0 || i5 == 1) ? false : true;
            z3 = i5 == 2;
            if ((j10 & 86) != 0) {
                j10 = z3 ? j10 | 256 : j10 | 128;
            }
        } else {
            j11 = 72;
            z3 = false;
            z10 = false;
            z11 = false;
        }
        if ((j10 & 256) == 0) {
            z12 = false;
        } else {
            ObservableBoolean observableBoolean = lVar != null ? lVar.f23243L : null;
            updateRegistration(1, observableBoolean);
            if (observableBoolean != null) {
                z12 = observableBoolean.get();
            } else {
                z12 = false;
            }
        }
        boolean z13 = ((j10 & 84) == 0 || !z11) ? false : z10;
        long j14 = j10 & 86;
        if (j14 != 0) {
            if (!z3) {
                z12 = false;
            }
            if (j14 != 0) {
                j10 |= z12 ? PlaybackStateCompat.ACTION_PREPARE : PlaybackStateCompat.ACTION_PLAY_FROM_URI;
            }
            i4 = z12 ? 0 : 8;
        }
        if ((80 & j10) != 0) {
            this.writingToolkitResultActionLayout.setWritingToolkitViewModel(lVar);
        }
        if ((j10 & j11) != 0) {
            TextViewBindingAdapter.setText(this.writingToolkitResultSubTitle, str);
            this.writingToolkitResultSubTitle.setVisibility(i3);
        }
        if ((j10 & 84) != 0) {
            this.writingToolkitResultText.setFocusable(z10);
            if (ViewDataBinding.getBuildSdkInt() >= 11) {
                this.writingToolkitResultText.setTextIsSelectable(z13);
            }
        }
        if ((96 & j10) != 0) {
            TextViewBindingAdapter.setText(this.writingToolkitResultText, charSequence);
        }
        if ((j10 & 86) != 0) {
            this.writingToolkitTranslateDivider.setVisibility(i4);
            this.writingToolkitTranslateLanguage.setVisibility(i4);
        }
        ViewDataBinding.executeBindingsOn(this.writingToolkitResultActionLayout);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.writingToolkitResultActionLayout.hasPendingBindings();
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
        this.writingToolkitResultActionLayout.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeWritingToolkitResultActionLayout((WritingToolkitResultActionLayoutBinding) obj, i4);
        }
        if (i3 == 1) {
            return onChangeWritingToolkitViewModelIsSummaryTranslate((ObservableBoolean) obj, i4);
        }
        if (i3 != 2) {
            return false;
        }
        return onChangeWritingToolkitViewModelToolkitStatus((ObservableInt) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitResultActionLayout.setLifecycleOwner(interfaceC0484v);
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitResultItemLayoutBinding
    public void setResultText(CharSequence charSequence) {
        this.mResultText = charSequence;
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        notifyPropertyChanged(BR.resultText);
        super.requestRebind();
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitResultItemLayoutBinding
    public void setSubTitle(String str) {
        this.mSubTitle = str;
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        notifyPropertyChanged(BR.subTitle);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (199 == i3) {
            setSubTitle((String) obj);
            return true;
        }
        if (234 == i3) {
            setWritingToolkitViewModel((l) obj);
            return true;
        }
        if (164 != i3) {
            return false;
        }
        setResultText((CharSequence) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitResultItemLayoutBinding
    public void setWritingToolkitViewModel(l lVar) {
        this.mWritingToolkitViewModel = lVar;
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        notifyPropertyChanged(BR.writingToolkitViewModel);
        super.requestRebind();
    }
}
