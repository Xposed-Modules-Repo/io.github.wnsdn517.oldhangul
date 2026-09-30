package com.samsung.android.writingtoolkit.databinding;

import Dj.j;
import Dj.k;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.adapters.ViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.common.view.AiEffectButtonView;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerInputEditText;
import com.samsung.android.writingtoolkit.composer.viewmodel.WritingComposerViewModel$writerComposerMode$1;

/* JADX INFO: loaded from: classes3.dex */
public class WritingComposerInputLayoutBindingSw600dpImpl extends WritingComposerInputLayoutBinding implements p690ys.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback29;
    private long mDirtyFlags;
    private OnTextChangedImpl mWritingComposerViewModelOnSubjectChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged;
    private final ConstraintLayout mboundView0;

    public static class OnTextChangedImpl implements TextViewBindingAdapter.OnTextChanged {
        private com.samsung.android.writingtoolkit.composer.viewmodel.e value;

        @Override // androidx.databinding.adapters.TextViewBindingAdapter.OnTextChanged
        public void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
            this.value.s(charSequence);
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
        sparseIntArray.put(R.id.middle_guideline, 7);
        sparseIntArray.put(R.id.writing_composer_button_container, 8);
        sparseIntArray.put(R.id.writing_composer_generate_button_text, 9);
    }

    public WritingComposerInputLayoutBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 10, sIncludes, sViewsWithIds));
    }

    private WritingComposerInputLayoutBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 3, (View) objArr[7], (ConstraintLayout) objArr[8], (AppCompatSpinner) objArr[4], (AiEffectButtonView) objArr[6], (TextView) objArr[9], (View) objArr[1], (TextView) objArr[3], (WritingComposerInputEditText) objArr[2], (AppCompatSpinner) objArr[5]);
        this.mDirtyFlags = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.mboundView0 = constraintLayout;
        constraintLayout.setTag(null);
        this.writingComposerFormatSpinner.setTag(null);
        this.writingComposerGenerateButton.setTag(null);
        this.writingComposerInputContainer.setTag(null);
        this.writingComposerInputLimitText.setTag(null);
        this.writingComposerInputText.setTag(null);
        this.writingComposerToneSpinner.setTag(null);
        setRootTag(view);
        this.mCallback29 = new H5.b(1, 3, this);
        invalidateAll();
    }

    private boolean onChangeWritingComposerViewModelReadyToGenerate(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeWritingComposerViewModelSubjectLimitText(ObservableField<String> observableField, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeWritingComposerViewModelWriterComposerMode(ObservableInt observableInt, int i3) {
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
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar = this.mWritingComposerViewModel;
        if (eVar != null) {
            eVar.b(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x016a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0175  */
    /* JADX WARN: Code duplicated, block: B:107:0x0180  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0116 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0118  */
    /* JADX WARN: Code duplicated, block: B:80:0x011f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x012b  */
    /* JADX WARN: Code duplicated, block: B:85:0x012e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0139  */
    /* JADX WARN: Code duplicated, block: B:92:0x013c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0147  */
    /* JADX WARN: Code duplicated, block: B:98:0x015d  */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        OnTextChangedImpl value;
        String str;
        Drawable drawableV;
        ObservableBoolean observableBoolean;
        Drawable drawableV2;
        Drawable drawableV3;
        boolean z3;
        boolean z10;
        boolean zP;
        long j15;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar = this.mWritingComposerViewModel;
        if ((31 & j10) != 0) {
            if ((j10 & 25) == 0) {
                str = null;
            } else {
                ObservableField observableField = eVar != null ? eVar.f23034A : null;
                updateRegistration(0, observableField);
                if (observableField != null) {
                    str = (String) observableField.get();
                } else {
                    str = null;
                }
            }
            if ((j10 & 24) == 0 || eVar == null) {
                value = null;
            } else {
                OnTextChangedImpl onTextChangedImpl = this.mWritingComposerViewModelOnSubjectChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged;
                if (onTextChangedImpl == null) {
                    onTextChangedImpl = new OnTextChangedImpl();
                    this.mWritingComposerViewModelOnSubjectChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged = onTextChangedImpl;
                }
                value = onTextChangedImpl.setValue(eVar);
            }
            long j16 = j10 & 30;
            j13 = 26;
            if (j16 != 0) {
                WritingComposerViewModel$writerComposerMode$1 writingComposerViewModel$writerComposerMode$1 = eVar != null ? eVar.f23071z : null;
                updateRegistration(1, writingComposerViewModel$writerComposerMode$1);
                z3 = (writingComposerViewModel$writerComposerMode$1 != null ? writingComposerViewModel$writerComposerMode$1.get() : 0) == 1;
                if (j16 != 0) {
                    j10 = z3 ? j10 | 64 : j10 | 32;
                }
            } else {
                z3 = false;
            }
            long j17 = j10 & 28;
            if (j17 != 0) {
                j14 = 2688;
                observableBoolean = eVar != null ? eVar.f23035B : null;
                updateRegistration(2, observableBoolean);
                z10 = observableBoolean != null ? observableBoolean.get() : false;
                if (j17 != 0) {
                    j10 = z10 ? j10 | 5376 : j10 | 2688;
                }
                j11 = 5376;
                Context context = this.writingComposerFormatSpinner.getContext();
                drawableV2 = z10 ? j.v(context, R.drawable.writing_composer_text_container_bg) : j.v(context, R.drawable.writing_composer_text_container_empty_bg);
                j12 = 64;
                Context context2 = this.writingComposerInputContainer.getContext();
                drawableV3 = z10 ? j.v(context2, R.drawable.writing_composer_text_container_bg) : j.v(context2, R.drawable.writing_composer_text_container_empty_bg);
                drawableV = z10 ? j.v(this.writingComposerToneSpinner.getContext(), R.drawable.writing_composer_text_container_bg) : j.v(this.writingComposerToneSpinner.getContext(), R.drawable.writing_composer_text_container_empty_bg);
            } else {
                j11 = 5376;
                j12 = 64;
                j14 = 2688;
                drawableV = null;
                observableBoolean = null;
                drawableV2 = null;
                drawableV3 = null;
                z10 = false;
            }
            if ((j10 & 26) != 0 && eVar != null) {
                zP = eVar.p();
            }
            if ((j10 & j12) != 0) {
                if (eVar != null) {
                    observableBoolean = eVar.f23035B;
                }
                updateRegistration(2, observableBoolean);
                if (observableBoolean != null) {
                    z10 = observableBoolean.get();
                }
                if ((j10 & 28) != 0) {
                    if (z10) {
                        j10 |= j11;
                    } else {
                        j10 |= j14;
                    }
                }
            }
            j15 = j10 & 30;
            if (j15 != 0 || !z3) {
                z10 = false;
            }
            if (j15 != 0) {
                k.A(this.mboundView0, z10);
            }
            if ((j10 & 28) != 0) {
                ViewBindingAdapter.setBackground(this.writingComposerFormatSpinner, drawableV2);
                ViewBindingAdapter.setBackground(this.writingComposerInputContainer, drawableV3);
                ViewBindingAdapter.setBackground(this.writingComposerToneSpinner, drawableV);
            }
            if ((16 & j10) != 0) {
                this.writingComposerGenerateButton.setOnClickListener(this.mCallback29);
            }
            if ((j10 & 25) != 0) {
                TextViewBindingAdapter.setText(this.writingComposerInputLimitText, str);
            }
            if ((j10 & j13) != 0) {
                k.w(this.writingComposerInputText, z3, zP);
            }
            if ((j10 & 24) != 0) {
                TextViewBindingAdapter.setTextWatcher(this.writingComposerInputText, null, value, null, null);
            }
        }
        j11 = 5376;
        j12 = 64;
        j13 = 26;
        j14 = 2688;
        value = null;
        str = null;
        drawableV = null;
        observableBoolean = null;
        drawableV2 = null;
        drawableV3 = null;
        z3 = false;
        z10 = false;
        zP = false;
        if ((j10 & j12) != 0) {
            if (eVar != null) {
                observableBoolean = eVar.f23035B;
            }
            updateRegistration(2, observableBoolean);
            if (observableBoolean != null) {
                z10 = observableBoolean.get();
            }
            if ((j10 & 28) != 0) {
                if (z10) {
                    j10 |= j11;
                } else {
                    j10 |= j14;
                }
            }
        }
        j15 = j10 & 30;
        if (j15 != 0) {
            z10 = false;
        } else {
            z10 = false;
        }
        if (j15 != 0) {
            k.A(this.mboundView0, z10);
        }
        if ((j10 & 28) != 0) {
            ViewBindingAdapter.setBackground(this.writingComposerFormatSpinner, drawableV2);
            ViewBindingAdapter.setBackground(this.writingComposerInputContainer, drawableV3);
            ViewBindingAdapter.setBackground(this.writingComposerToneSpinner, drawableV);
        }
        if ((16 & j10) != 0) {
            this.writingComposerGenerateButton.setOnClickListener(this.mCallback29);
        }
        if ((j10 & 25) != 0) {
            TextViewBindingAdapter.setText(this.writingComposerInputLimitText, str);
        }
        if ((j10 & j13) != 0) {
            k.w(this.writingComposerInputText, z3, zP);
        }
        if ((j10 & 24) != 0) {
            TextViewBindingAdapter.setTextWatcher(this.writingComposerInputText, null, value, null, null);
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
        if (i3 == 0) {
            return onChangeWritingComposerViewModelSubjectLimitText((ObservableField) obj, i4);
        }
        if (i3 == 1) {
            return onChangeWritingComposerViewModelWriterComposerMode((ObservableInt) obj, i4);
        }
        if (i3 != 2) {
            return false;
        }
        return onChangeWritingComposerViewModelReadyToGenerate((ObservableBoolean) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (230 != i3) {
            return false;
        }
        setWritingComposerViewModel((com.samsung.android.writingtoolkit.composer.viewmodel.e) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingComposerInputLayoutBinding
    public void setWritingComposerViewModel(com.samsung.android.writingtoolkit.composer.viewmodel.e eVar) {
        this.mWritingComposerViewModel = eVar;
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        notifyPropertyChanged(BR.writingComposerViewModel);
        super.requestRebind();
    }
}
