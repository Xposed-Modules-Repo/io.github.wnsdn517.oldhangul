package com.samsung.android.writingtoolkit.databinding;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitErrorMessageLayoutBindingImpl extends WritingToolkitErrorMessageLayoutBinding implements p690ys.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback40;
    private long mDirtyFlags;
    private final ConstraintLayout mboundView0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.start_guideline, 4);
        sparseIntArray.put(R.id.end_guideline, 5);
    }

    public WritingToolkitErrorMessageLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 6, sIncludes, sViewsWithIds));
    }

    private WritingToolkitErrorMessageLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (Guideline) objArr[5], (Guideline) objArr[4], (TextView) objArr[2], (TextView) objArr[3], (TextView) objArr[1]);
        this.mDirtyFlags = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.mboundView0 = constraintLayout;
        constraintLayout.setTag(null);
        this.writingToolkitErrorMessageButton.setTag(null);
        this.writingToolkitErrorMessageLimitText.setTag(null);
        this.writingToolkitErrorMessageText.setTag(null);
        setRootTag(view);
        this.mCallback40 = new H5.b(1, 3, this);
        invalidateAll();
    }

    private boolean onChangeWritingToolkitViewModelErrorMessage(ObservableField<String> observableField, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelLimitText(ObservableField<String> observableField, int i3) {
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
        l lVar = this.mWritingToolkitViewModel;
        if (lVar != null) {
            ObservableInt observableInt = lVar.f23284w;
            Context context = lVar.f23251a;
            if (lVar.f23282u0 == 11) {
                if (!Is.a.a(context)) {
                    switch (observableInt.get()) {
                        case 1:
                            lVar.I();
                            break;
                        case 2:
                            lVar.M();
                            break;
                        case 3:
                            lVar.O();
                            break;
                        case 4:
                            lVar.D();
                            break;
                        case 5:
                            lVar.N();
                            break;
                        case 6:
                            lVar.G();
                            break;
                    }
                    return;
                }
                ((Gs.f) lVar.f23257g.getValue()).b();
                G8.a.b(context);
            }
            Fs.c cVar = Fs.c.f2777a;
            Fs.c.n(observableInt.get(), lVar.f23282u0);
            lVar.Z(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        String str;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        l lVar = this.mWritingToolkitViewModel;
        int i3 = 0;
        String str2 = null;
        if ((15 & j10) != 0) {
            if ((j10 & 13) == 0) {
                str = null;
            } else {
                ObservableField observableField = lVar != null ? lVar.f23238G : null;
                updateRegistration(0, observableField);
                if (observableField != null) {
                    str = (String) observableField.get();
                } else {
                    str = null;
                }
            }
            long j11 = j10 & 14;
            if (j11 != 0) {
                ObservableField observableField2 = lVar != null ? lVar.f23239H : null;
                updateRegistration(1, observableField2);
                str2 = observableField2 != null ? (String) observableField2.get() : null;
                boolean zIsEmpty = str2 != null ? str2.isEmpty() : false;
                if (j11 != 0) {
                    j10 |= zIsEmpty ? 32L : 16L;
                }
                if (zIsEmpty) {
                    i3 = 8;
                }
            }
        } else {
            str = null;
        }
        if ((8 & j10) != 0) {
            this.writingToolkitErrorMessageButton.setOnClickListener(this.mCallback40);
        }
        if ((14 & j10) != 0) {
            TextViewBindingAdapter.setText(this.writingToolkitErrorMessageLimitText, str2);
            this.writingToolkitErrorMessageLimitText.setVisibility(i3);
        }
        if ((j10 & 13) != 0) {
            TextViewBindingAdapter.setText(this.writingToolkitErrorMessageText, str);
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
            return onChangeWritingToolkitViewModelErrorMessage((ObservableField) obj, i4);
        }
        if (i3 != 1) {
            return false;
        }
        return onChangeWritingToolkitViewModelLimitText((ObservableField) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (234 != i3) {
            return false;
        }
        setWritingToolkitViewModel((l) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitErrorMessageLayoutBinding
    public void setWritingToolkitViewModel(l lVar) {
        this.mWritingToolkitViewModel = lVar;
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        notifyPropertyChanged(BR.writingToolkitViewModel);
        super.requestRebind();
    }
}
