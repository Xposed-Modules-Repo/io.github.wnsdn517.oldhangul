package com.samsung.android.honeyboard.textboard.databinding;

import H5.b;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.adapters.ViewBindingAdapter;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.translate.view.TranslationEditText;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.TranslationViewModel;
import p108dr.e;
import p638wn.a;

/* JADX INFO: loaded from: classes3.dex */
public class RealtimeTranslationViewFloatingBindingImpl extends RealtimeTranslationViewFloatingBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback22;
    private final View.OnClickListener mCallback23;
    private final View.OnClickListener mCallback24;
    private final View.OnClickListener mCallback25;
    private final View.OnClickListener mCallback26;
    private final View.OnClickListener mCallback27;
    private final View.OnClickListener mCallback28;
    private long mDirtyFlags;
    private OnTextChangedImpl mViewModelOnTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged;
    private final ImageView mboundView3;
    private final ImageView mboundView6;

    public static class OnTextChangedImpl implements TextViewBindingAdapter.OnTextChanged {
        private TranslationViewModel value;

        @Override // androidx.databinding.adapters.TextViewBindingAdapter.OnTextChanged
        public void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
            this.value.onTextChanged(charSequence, i3, i4, i5);
        }

        public OnTextChangedImpl setValue(TranslationViewModel translationViewModel) {
            this.value = translationViewModel;
            if (translationViewModel == null) {
                return null;
            }
            return this;
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.translation_layout, 11);
        sparseIntArray.put(R.id.language_switch_button_frame, 12);
        sparseIntArray.put(R.id.search_edit_frame, 13);
    }

    public RealtimeTranslationViewFloatingBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 14, sIncludes, sViewsWithIds));
    }

    private RealtimeTranslationViewFloatingBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 3, (ImageButton) objArr[10], (LinearLayout) objArr[7], (ImageView) objArr[4], (FrameLayout) objArr[12], (LinearLayout) objArr[13], (LinearLayout) objArr[1], (TextView) objArr[2], (TextView) objArr[5], (TranslationEditText) objArr[9], (LinearLayout) objArr[11], (Button) objArr[8], (ConstraintLayout) objArr[0]);
        this.mDirtyFlags = -1L;
        this.closeButton.setTag(null);
        this.editorContainer.setTag(null);
        this.languageSwitchButton.setTag(null);
        ImageView imageView = (ImageView) objArr[3];
        this.mboundView3 = imageView;
        imageView.setTag(null);
        ImageView imageView2 = (ImageView) objArr[6];
        this.mboundView6 = imageView2;
        imageView2.setTag(null);
        this.selectLanguageContainer.setTag(null);
        this.sourceLanguage.setTag(null);
        this.targetLanguage.setTag(null);
        this.translationEditText.setTag(null);
        this.translationTargetIcon.setTag(null);
        this.translationView.setTag(null);
        setRootTag(view);
        this.mCallback27 = new b(6, 2, this);
        this.mCallback25 = new b(4, 2, this);
        this.mCallback23 = new b(2, 2, this);
        this.mCallback28 = new b(7, 2, this);
        this.mCallback26 = new b(5, 2, this);
        this.mCallback24 = new b(3, 2, this);
        this.mCallback22 = new b(1, 2, this);
        invalidateAll();
    }

    private boolean onChangeViewModel(TranslationViewModel translationViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 196) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 == 190) {
            synchronized (this) {
                this.mDirtyFlags |= 16;
            }
            return true;
        }
        if (i3 == 220) {
            synchronized (this) {
                this.mDirtyFlags |= 32;
            }
            return true;
        }
        if (i3 == 210) {
            synchronized (this) {
                this.mDirtyFlags |= 64;
            }
            return true;
        }
        if (i3 == 52) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 == 209) {
            synchronized (this) {
                this.mDirtyFlags |= 128;
            }
            return true;
        }
        if (i3 == 217) {
            synchronized (this) {
                this.mDirtyFlags |= 256;
            }
            return true;
        }
        if (i3 != 223) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 512;
        }
        return true;
    }

    private boolean onChangeViewModelCanTranslate(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeViewModelSelectLanguageContainerVisible(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    @Override // p638wn.a
    public final void _internalCallbackOnClick(int i3, View view) {
        switch (i3) {
            case 1:
                TranslationViewModel translationViewModel = this.mViewModel;
                if (translationViewModel != null) {
                    translationViewModel.onClickSourceLanguage(view);
                }
                break;
            case 2:
                TranslationViewModel translationViewModel2 = this.mViewModel;
                if (translationViewModel2 != null) {
                    translationViewModel2.onClickSourceLanguage(view);
                }
                break;
            case 3:
                TranslationViewModel translationViewModel3 = this.mViewModel;
                if (translationViewModel3 != null) {
                    translationViewModel3.onClickSwitchBtn();
                }
                break;
            case 4:
                TranslationViewModel translationViewModel4 = this.mViewModel;
                if (translationViewModel4 != null) {
                    translationViewModel4.onClickTargetLanguage(view);
                }
                break;
            case 5:
                TranslationViewModel translationViewModel5 = this.mViewModel;
                if (translationViewModel5 != null) {
                    translationViewModel5.onClickTargetLanguage(view);
                }
                break;
            case 6:
                TranslationViewModel translationViewModel6 = this.mViewModel;
                if (translationViewModel6 != null) {
                    translationViewModel6.onClickModeView(view);
                }
                break;
            case 7:
                TranslationViewModel translationViewModel7 = this.mViewModel;
                if (translationViewModel7 != null) {
                    translationViewModel7.onClickBackBtn();
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ef A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fd A[ADDED_TO_REGION] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        int i3;
        int i4;
        boolean zIsViewClickable;
        boolean z3;
        String trgLangDescription;
        String sourceLanguageName;
        OnTextChangedImpl value;
        String targetLanguageCode;
        String str;
        String str2;
        View.OnClickListener onClickListener;
        View.OnClickListener onClickListener2;
        ObservableBoolean canTranslate;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        TranslationViewModel translationViewModel = this.mViewModel;
        int translateIconButtonColor = 0;
        if ((2047 & j10) != 0) {
            trgLangDescription = ((j10 & 1057) == 0 || translationViewModel == null) ? null : translationViewModel.getTrgLangDescription();
            sourceLanguageName = ((j10 & 1041) == 0 || translationViewModel == null) ? null : translationViewModel.getSourceLanguageName();
            String srcLangDescription = ((j10 & 1033) == 0 || translationViewModel == null) ? null : translationViewModel.getSrcLangDescription();
            String targetLanguageName = ((j10 & 1089) == 0 || translationViewModel == null) ? null : translationViewModel.getTargetLanguageName();
            long j15 = j10 & 1027;
            if (j15 != 0) {
                ObservableBoolean selectLanguageContainerVisible = translationViewModel != null ? translationViewModel.getSelectLanguageContainerVisible() : null;
                j12 = 1281;
                updateRegistration(1, selectLanguageContainerVisible);
                boolean z10 = selectLanguageContainerVisible != null ? selectLanguageContainerVisible.get() : false;
                if (j15 != 0) {
                    j10 |= z10 ? PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM : PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
                }
                if (!z10) {
                    i4 = 8;
                }
                if ((j10 & 1537) != 0 || translationViewModel == null) {
                    zIsViewClickable = false;
                } else {
                    zIsViewClickable = translationViewModel.isViewClickable();
                }
                if ((j10 & 1025) != 0 || translationViewModel == null) {
                    j13 = 1153;
                    value = null;
                    onClickListener2 = null;
                } else {
                    onClickListener2 = translationViewModel.getOnClickListener();
                    j13 = 1153;
                    OnTextChangedImpl onTextChangedImpl = this.mViewModelOnTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged;
                    if (onTextChangedImpl == null) {
                        onTextChangedImpl = new OnTextChangedImpl();
                        this.mViewModelOnTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged = onTextChangedImpl;
                    }
                    value = onTextChangedImpl.setValue(translationViewModel);
                }
                if ((j10 & 1029) != 0) {
                    if (translationViewModel != null) {
                        canTranslate = translationViewModel.getCanTranslate();
                    } else {
                        canTranslate = null;
                    }
                    j11 = 1029;
                    updateRegistration(2, canTranslate);
                    if (canTranslate != null) {
                        z3 = canTranslate.get();
                    }
                    if ((j10 & j13) != 0 || translationViewModel == null) {
                        targetLanguageCode = null;
                    } else {
                        targetLanguageCode = translationViewModel.getTargetLanguageCode();
                    }
                    if ((j10 & j12) != 0 && translationViewModel != null) {
                        translateIconButtonColor = translationViewModel.getTranslateIconButtonColor();
                    }
                    i3 = translateIconButtonColor;
                    str = srcLangDescription;
                    str2 = targetLanguageName;
                    j14 = 1025;
                    onClickListener = onClickListener2;
                } else {
                    j11 = 1029;
                }
                z3 = false;
                if ((j10 & j13) != 0) {
                    targetLanguageCode = null;
                } else {
                    targetLanguageCode = null;
                }
                if ((j10 & j12) != 0) {
                    translateIconButtonColor = translationViewModel.getTranslateIconButtonColor();
                }
                i3 = translateIconButtonColor;
                str = srcLangDescription;
                str2 = targetLanguageName;
                j14 = 1025;
                onClickListener = onClickListener2;
            } else {
                j12 = 1281;
            }
            i4 = 0;
            if ((j10 & 1537) != 0) {
                zIsViewClickable = false;
            } else {
                zIsViewClickable = false;
            }
            if ((j10 & 1025) != 0) {
                j13 = 1153;
                value = null;
                onClickListener2 = null;
            } else {
                j13 = 1153;
                value = null;
                onClickListener2 = null;
            }
            if ((j10 & 1029) != 0) {
                if (translationViewModel != null) {
                    canTranslate = translationViewModel.getCanTranslate();
                } else {
                    canTranslate = null;
                }
                j11 = 1029;
                updateRegistration(2, canTranslate);
                if (canTranslate != null) {
                    z3 = canTranslate.get();
                }
                if ((j10 & j13) != 0) {
                    targetLanguageCode = null;
                } else {
                    targetLanguageCode = null;
                }
                if ((j10 & j12) != 0) {
                    translateIconButtonColor = translationViewModel.getTranslateIconButtonColor();
                }
                i3 = translateIconButtonColor;
                str = srcLangDescription;
                str2 = targetLanguageName;
                j14 = 1025;
                onClickListener = onClickListener2;
            } else {
                j11 = 1029;
            }
            z3 = false;
            if ((j10 & j13) != 0) {
                targetLanguageCode = null;
            } else {
                targetLanguageCode = null;
            }
            if ((j10 & j12) != 0) {
                translateIconButtonColor = translationViewModel.getTranslateIconButtonColor();
            }
            i3 = translateIconButtonColor;
            str = srcLangDescription;
            str2 = targetLanguageName;
            j14 = 1025;
            onClickListener = onClickListener2;
        } else {
            j11 = 1029;
            j12 = 1281;
            j13 = 1153;
            j14 = 1025;
            i3 = 0;
            i4 = 0;
            zIsViewClickable = false;
            z3 = false;
            trgLangDescription = null;
            sourceLanguageName = null;
            value = null;
            targetLanguageCode = null;
            str = null;
            str2 = null;
            onClickListener = null;
        }
        if ((1537 & j10) != 0) {
            ViewBindingAdapter.setOnClick(this.closeButton, this.mCallback28, zIsViewClickable);
        }
        if ((j10 & j11) != 0) {
            e.a(this.editorContainer, z3);
        }
        if ((j10 & PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID) != 0) {
            this.languageSwitchButton.setOnClickListener(this.mCallback24);
            this.mboundView3.setOnClickListener(this.mCallback23);
            this.mboundView6.setOnClickListener(this.mCallback26);
            this.sourceLanguage.setOnClickListener(this.mCallback22);
            this.targetLanguage.setOnClickListener(this.mCallback25);
            this.translationTargetIcon.setOnClickListener(this.mCallback27);
        }
        if ((j10 & 1027) != 0) {
            this.selectLanguageContainer.setVisibility(i4);
        }
        if ((j10 & 1033) != 0) {
            if (ViewDataBinding.getBuildSdkInt() >= 4) {
                this.sourceLanguage.setContentDescription(str);
            }
            if (ViewDataBinding.getBuildSdkInt() >= 26) {
                this.sourceLanguage.setTooltipText(str);
            }
        }
        if ((j10 & 1041) != 0) {
            TextViewBindingAdapter.setText(this.sourceLanguage, sourceLanguageName);
        }
        if ((j10 & 1057) != 0) {
            if (ViewDataBinding.getBuildSdkInt() >= 4) {
                this.targetLanguage.setContentDescription(trgLangDescription);
            }
            if (ViewDataBinding.getBuildSdkInt() >= 26) {
                this.targetLanguage.setTooltipText(trgLangDescription);
            }
        }
        if ((j10 & 1089) != 0) {
            TextViewBindingAdapter.setText(this.targetLanguage, str2);
            if (ViewDataBinding.getBuildSdkInt() >= 4) {
                this.translationTargetIcon.setContentDescription(str2);
            }
        }
        if ((j10 & j14) != 0) {
            this.translationEditText.setOnClickListener(onClickListener);
            TextViewBindingAdapter.setTextWatcher(this.translationEditText, null, value, null, null);
        }
        if ((j10 & j13) != 0) {
            TextViewBindingAdapter.setText(this.translationTargetIcon, targetLanguageCode);
        }
        if ((j10 & j12) != 0) {
            this.translationTargetIcon.setTextColor(i3);
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
            this.mDirtyFlags = PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeViewModel((TranslationViewModel) obj, i4);
        }
        if (i3 == 1) {
            return onChangeViewModelSelectLanguageContainerVisible((ObservableBoolean) obj, i4);
        }
        if (i3 != 2) {
            return false;
        }
        return onChangeViewModelCanTranslate((ObservableBoolean) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (5 != i3) {
            return false;
        }
        setViewModel((TranslationViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.RealtimeTranslationViewFloatingBinding
    public void setViewModel(TranslationViewModel translationViewModel) {
        updateRegistration(0, translationViewModel);
        this.mViewModel = translationViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(5);
        super.requestRebind();
    }
}
