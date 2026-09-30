package com.samsung.android.writingtoolkit.databinding;

import Dj.k;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerResultEditText;
import com.samsung.android.writingtoolkit.composer.viewmodel.WritingComposerViewModel$writerComposerMode$1;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class WritingComposerResultItemBindingImpl extends WritingComposerResultItemBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private OnTextChangedImpl mWritingComposerViewModelOnResultTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged;

    public static class OnTextChangedImpl implements TextViewBindingAdapter.OnTextChanged {
        private com.samsung.android.writingtoolkit.composer.viewmodel.e value;

        @Override // androidx.databinding.adapters.TextViewBindingAdapter.OnTextChanged
        public void onTextChanged(CharSequence currentText, int i3, int i4, int i5) {
            com.samsung.android.writingtoolkit.composer.viewmodel.e eVar = this.value;
            ObservableField observableField = eVar.f23070y;
            Lazy lazy = eVar.f23064r;
            Intrinsics.checkNotNullParameter(currentText, "text");
            if (p093d9.a.f24067H8 && ((ba.b) lazy.getValue()).f18890a && !((ba.b) lazy.getValue()).f18891b) {
                ((ba.b) lazy.getValue()).getClass();
                Intrinsics.checkNotNullParameter(currentText, "currentText");
                String str = eVar.f23042J;
                String str2 = null;
                if (Intrinsics.areEqual(str, "Standard")) {
                    Pa.b bVar = (Pa.b) observableField.get();
                    if (bVar != null) {
                        str2 = bVar.f8097a;
                    }
                } else if (Intrinsics.areEqual(str, "Detailed")) {
                    Pa.b bVar2 = (Pa.b) observableField.get();
                    if (bVar2 != null) {
                        str2 = bVar2.f8098b;
                    }
                } else {
                    str2 = "";
                }
                if (!Intrinsics.areEqual(str2, currentText.toString())) {
                    ((ba.b) lazy.getValue()).f18891b = true;
                    eVar.f23045M = currentText;
                    observableField.set(Intrinsics.areEqual(eVar.f23042J, "Standard") ? new Pa.b(currentText.toString(), "") : new Pa.b("", currentText.toString()));
                    return;
                }
            }
            eVar.f23045M = currentText;
        }

        public OnTextChangedImpl setValue(com.samsung.android.writingtoolkit.composer.viewmodel.e eVar) {
            this.value = eVar;
            if (eVar == null) {
                return null;
            }
            return this;
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_composer_result_info_button, 2);
    }

    public WritingComposerResultItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 3, sIncludes, sViewsWithIds));
    }

    private WritingComposerResultItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (LinearLayout) objArr[0], (ImageButton) objArr[2], (WritingComposerResultEditText) objArr[1]);
        this.mDirtyFlags = -1L;
        this.writingComposerResultContainer.setTag(null);
        this.writingComposerResultText.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeWritingComposerViewModelWriterComposerMode(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        boolean zP;
        OnTextChangedImpl value;
        WritingComposerViewModel$writerComposerMode$1 writingComposerViewModel$writerComposerMode$1;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar = this.mWritingComposerViewModel;
        long j11 = 7 & j10;
        boolean z3 = false;
        if (j11 != 0) {
            if (eVar != null) {
                writingComposerViewModel$writerComposerMode$1 = eVar.f23071z;
                zP = eVar.p();
            } else {
                zP = false;
                writingComposerViewModel$writerComposerMode$1 = null;
            }
            updateRegistration(0, writingComposerViewModel$writerComposerMode$1);
            z3 = (writingComposerViewModel$writerComposerMode$1 != null ? writingComposerViewModel$writerComposerMode$1.get() : 0) == 3;
            if ((j10 & 6) != 0 && eVar != null) {
                OnTextChangedImpl onTextChangedImpl = this.mWritingComposerViewModelOnResultTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged;
                if (onTextChangedImpl == null) {
                    onTextChangedImpl = new OnTextChangedImpl();
                    this.mWritingComposerViewModelOnResultTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged = onTextChangedImpl;
                }
                value = onTextChangedImpl.setValue(eVar);
            }
            if (j11 != 0) {
                k.w(this.writingComposerResultText, z3, zP);
            }
            if ((j10 & 6) != 0) {
                TextViewBindingAdapter.setTextWatcher(this.writingComposerResultText, null, value, null, null);
            }
        }
        zP = false;
        value = null;
        if (j11 != 0) {
            k.w(this.writingComposerResultText, z3, zP);
        }
        if ((j10 & 6) != 0) {
            TextViewBindingAdapter.setTextWatcher(this.writingComposerResultText, null, value, null, null);
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
        if (i3 != 0) {
            return false;
        }
        return onChangeWritingComposerViewModelWriterComposerMode((ObservableInt) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (230 != i3) {
            return false;
        }
        setWritingComposerViewModel((com.samsung.android.writingtoolkit.composer.viewmodel.e) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingComposerResultItemBinding
    public void setWritingComposerViewModel(com.samsung.android.writingtoolkit.composer.viewmodel.e eVar) {
        this.mWritingComposerViewModel = eVar;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(BR.writingComposerViewModel);
        super.requestRebind();
    }
}
