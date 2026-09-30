package com.samsung.android.directwriting.databinding;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarBackspaceButton;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarButton;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarMainButton;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import com.samsung.android.honeyboard.directwriting.toolbar.viewmodel.ToolbarViewModel;

/* JADX INFO: loaded from: classes2.dex */
public class DirectWritingToolbarViewBindingImpl extends DirectWritingToolbarViewBinding implements H5.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback1;
    private final View.OnClickListener mCallback2;
    private final View.OnClickListener mCallback3;
    private long mDirtyFlags;
    private d mToolbarViewModelOnClickBackspaceButtonKotlinJvmFunctionsFunction0;
    private a mToolbarViewModelOnClickExpressionHomeButtonKotlinJvmFunctionsFunction0;
    private b mToolbarViewModelOnClickKeyboardOpenButtonKotlinJvmFunctionsFunction0;
    private c mToolbarViewModelOnClickLanguageChangeButtonKotlinJvmFunctionsFunction0;
    private e mToolbarViewModelOnClickSpaceButtonKotlinJvmFunctionsFunction0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.toolbar_language_download_holder, 10);
        sparseIntArray.put(R.id.toolbar_view, 11);
        sparseIntArray.put(R.id.toolbar_background_layout, 12);
        sparseIntArray.put(R.id.toolbar_item_container, 13);
        sparseIntArray.put(R.id.toolbar_button_container, 14);
        sparseIntArray.put(R.id.toolbar_main_button, 15);
    }

    public DirectWritingToolbarViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 16, sIncludes, sViewsWithIds));
    }

    private DirectWritingToolbarViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 6, (FrameLayout) objArr[12], (ToolbarBackspaceButton) objArr[6], (LinearLayout) objArr[14], (ToolbarView) objArr[0], (ToolbarButton) objArr[3], (LinearLayout) objArr[13], (ToolbarButton) objArr[7], (ToolbarButton) objArr[4], (LottieAnimationView) objArr[1], (FrameLayout) objArr[10], (ProgressBar) objArr[2], (ToolbarMainButton) objArr[15], (ImageView) objArr[8], (TextView) objArr[9], (ToolbarButton) objArr[5], (ConstraintLayout) objArr[11]);
        this.mDirtyFlags = -1L;
        this.toolbarBackspaceButton.setTag(null);
        this.toolbarContainer.setTag(null);
        this.toolbarEmojiButton.setTag(null);
        this.toolbarKeyboardOpenButton.setTag(null);
        this.toolbarLanguageChangeButton.setTag(null);
        this.toolbarLanguageDownloadButton.setTag(null);
        this.toolbarLanguageDownloadProgress.setTag(null);
        this.toolbarMainButtonImage.setTag(null);
        this.toolbarMainButtonText.setTag(null);
        this.toolbarSpaceButton.setTag(null);
        setRootTag(view);
        this.mCallback2 = new H5.b(2, 0, this);
        this.mCallback1 = new H5.b(1, 0, this);
        this.mCallback3 = new H5.b(3, 0, this);
        invalidateAll();
    }

    private boolean onChangeToolbarViewModel(ToolbarViewModel toolbarViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 != 83) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 64;
        }
        return true;
    }

    private boolean onChangeToolbarViewModelExpressionHomeButtonVisibility(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeToolbarViewModelKeyboardOpenButtonVisibility(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeToolbarViewModelLanguageChangeButtonVisibility(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    private boolean onChangeToolbarViewModelProgressBarVisibility(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        return true;
    }

    private boolean onChangeToolbarViewModelSpaceButtonVisibility(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    @Override // H5.a
    public final void _internalCallbackOnClick(int i3, View view) {
        ToolbarViewModel toolbarViewModel;
        if (i3 == 1) {
            ToolbarViewModel toolbarViewModel2 = this.mToolbarViewModel;
            if (toolbarViewModel2 != null) {
                toolbarViewModel2.onClickLanguageDownloadButton();
                return;
            }
            return;
        }
        if (i3 != 2) {
            if (i3 == 3 && (toolbarViewModel = this.mToolbarViewModel) != null) {
                toolbarViewModel.onClickMainButton();
                return;
            }
            return;
        }
        ToolbarViewModel toolbarViewModel3 = this.mToolbarViewModel;
        if (toolbarViewModel3 != null) {
            toolbarViewModel3.onClickMainButton();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0170 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x0172  */
    /* JADX WARN: Code duplicated, block: B:104:0x0176  */
    /* JADX WARN: Code duplicated, block: B:107:0x017c  */
    /* JADX WARN: Code duplicated, block: B:108:0x017f  */
    /* JADX WARN: Code duplicated, block: B:112:0x0188 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x018a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0198  */
    /* JADX WARN: Code duplicated, block: B:117:0x019d  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:127:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:132:0x0205  */
    /* JADX WARN: Code duplicated, block: B:133:0x023f  */
    /* JADX WARN: Code duplicated, block: B:136:0x0247  */
    /* JADX WARN: Code duplicated, block: B:139:0x0252  */
    /* JADX WARN: Code duplicated, block: B:142:0x025d  */
    /* JADX WARN: Code duplicated, block: B:145:0x026a  */
    /* JADX WARN: Code duplicated, block: B:148:0x0285  */
    /* JADX WARN: Code duplicated, block: B:151:0x0292  */
    /* JADX WARN: Code duplicated, block: B:154:0x029f  */
    /* JADX WARN: Code duplicated, block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x004f A[PHI: r2
      0x004f: PHI (r2v19 long) = (r2v0 long), (r2v37 long) binds: [B:9:0x0024, B:22:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x011c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0127  */
    /* JADX WARN: Code duplicated, block: B:78:0x0132  */
    /* JADX WARN: Code duplicated, block: B:79:0x0137  */
    /* JADX WARN: Code duplicated, block: B:81:0x013a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x013c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0141  */
    /* JADX WARN: Code duplicated, block: B:87:0x0148  */
    /* JADX WARN: Code duplicated, block: B:88:0x014b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0158  */
    /* JADX WARN: Code duplicated, block: B:95:0x015f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0168  */
    /* JADX WARN: Code duplicated, block: B:99:0x016d  */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        e eVar;
        c cVar;
        String str;
        String str2;
        String str3;
        String str4;
        a aVar;
        d dVar;
        String str5;
        b bVar;
        String str6;
        int i3;
        int i4;
        int downLoadButtonVisibility;
        int i5;
        int i10;
        int i11;
        e eVar2;
        a aVar2;
        b bVar2;
        c cVar2;
        String languageDownloadButtonDescription;
        String spaceButtonDescription;
        String keyboardButtonDescription;
        String backspaceButtonDescription;
        String languageChangeButtonDescription;
        String expressionHomeButtonDescription;
        long j16;
        ToolbarViewModel toolbarViewModel;
        int i12;
        long j17;
        int i13;
        int i14;
        long j18;
        ObservableBoolean observableBoolean;
        boolean z3;
        int i15;
        long j19;
        ObservableBoolean spaceButtonVisibility;
        boolean z10;
        long j20;
        ObservableBoolean expressionHomeButtonVisibility;
        boolean z11;
        long j21;
        ObservableBoolean languageChangeButtonVisibility;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        ToolbarViewModel toolbarViewModel2 = this.mToolbarViewModel;
        long j22 = 136;
        if ((255 & j10) != 0) {
            long j23 = j10 & 137;
            if (j23 == 0) {
                i4 = 0;
            } else {
                ObservableBoolean keyboardOpenButtonVisibility = toolbarViewModel2 != null ? toolbarViewModel2.getKeyboardOpenButtonVisibility() : null;
                updateRegistration(0, keyboardOpenButtonVisibility);
                boolean z12 = keyboardOpenButtonVisibility != null ? keyboardOpenButtonVisibility.get() : false;
                if (j23 != 0) {
                    j10 |= z12 ? 32768L : PlaybackStateCompat.ACTION_PREPARE;
                }
                if (z12) {
                    i4 = 0;
                } else {
                    i4 = 8;
                }
            }
            downLoadButtonVisibility = ((j10 & 200) == 0 || toolbarViewModel2 == null) ? 0 : toolbarViewModel2.getDownLoadButtonVisibility();
            if ((j10 & 136) == 0 || toolbarViewModel2 == null) {
                j12 = 168;
                j13 = 152;
                j14 = 140;
                eVar2 = null;
                aVar2 = null;
                bVar2 = null;
                cVar2 = null;
                languageDownloadButtonDescription = null;
                dVar = null;
                spaceButtonDescription = null;
                keyboardButtonDescription = null;
                backspaceButtonDescription = null;
                languageChangeButtonDescription = null;
                expressionHomeButtonDescription = null;
            } else {
                keyboardButtonDescription = toolbarViewModel2.getKeyboardButtonDescription();
                backspaceButtonDescription = toolbarViewModel2.getBackspaceButtonDescription();
                eVar2 = this.mToolbarViewModelOnClickSpaceButtonKotlinJvmFunctionsFunction0;
                if (eVar2 == null) {
                    eVar2 = new e();
                    this.mToolbarViewModelOnClickSpaceButtonKotlinJvmFunctionsFunction0 = eVar2;
                }
                eVar2.f20319a = toolbarViewModel2;
                languageChangeButtonDescription = toolbarViewModel2.getLanguageChangeButtonDescription();
                j12 = 168;
                aVar2 = this.mToolbarViewModelOnClickExpressionHomeButtonKotlinJvmFunctionsFunction0;
                if (aVar2 == null) {
                    aVar2 = new a();
                    this.mToolbarViewModelOnClickExpressionHomeButtonKotlinJvmFunctionsFunction0 = aVar2;
                }
                aVar2.f20315a = toolbarViewModel2;
                bVar2 = this.mToolbarViewModelOnClickKeyboardOpenButtonKotlinJvmFunctionsFunction0;
                if (bVar2 == null) {
                    bVar2 = new b();
                    this.mToolbarViewModelOnClickKeyboardOpenButtonKotlinJvmFunctionsFunction0 = bVar2;
                }
                bVar2.f20316a = toolbarViewModel2;
                j13 = 152;
                cVar2 = this.mToolbarViewModelOnClickLanguageChangeButtonKotlinJvmFunctionsFunction0;
                if (cVar2 == null) {
                    cVar2 = new c();
                    this.mToolbarViewModelOnClickLanguageChangeButtonKotlinJvmFunctionsFunction0 = cVar2;
                }
                cVar2.f20317a = toolbarViewModel2;
                languageDownloadButtonDescription = toolbarViewModel2.getLanguageDownloadButtonDescription();
                j14 = 140;
                dVar = this.mToolbarViewModelOnClickBackspaceButtonKotlinJvmFunctionsFunction0;
                if (dVar == null) {
                    dVar = new d();
                    this.mToolbarViewModelOnClickBackspaceButtonKotlinJvmFunctionsFunction0 = dVar;
                }
                dVar.f20318a = toolbarViewModel2;
                spaceButtonDescription = toolbarViewModel2.getSpaceButtonDescription();
                expressionHomeButtonDescription = toolbarViewModel2.getExpressionHomeButtonDescription();
            }
            long j24 = j10 & 138;
            if (j24 != 0) {
                if (toolbarViewModel2 != null) {
                    languageChangeButtonVisibility = toolbarViewModel2.getLanguageChangeButtonVisibility();
                    j11 = 138;
                } else {
                    j11 = 138;
                    languageChangeButtonVisibility = null;
                }
                updateRegistration(1, languageChangeButtonVisibility);
                boolean z13 = languageChangeButtonVisibility != null ? languageChangeButtonVisibility.get() : false;
                if (j24 != 0) {
                    j10 |= z13 ? PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH : PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
                }
                if (!z13) {
                    i5 = 8;
                }
                j16 = j10 & j14;
                if (j16 != 0) {
                    if (toolbarViewModel2 != null) {
                        expressionHomeButtonVisibility = toolbarViewModel2.getExpressionHomeButtonVisibility();
                    } else {
                        expressionHomeButtonVisibility = null;
                    }
                    toolbarViewModel = toolbarViewModel2;
                    updateRegistration(2, expressionHomeButtonVisibility);
                    if (expressionHomeButtonVisibility != null) {
                        z11 = expressionHomeButtonVisibility.get();
                    } else {
                        z11 = false;
                    }
                    if (j16 != 0) {
                        if (z11) {
                            j21 = PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
                        } else {
                            j21 = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
                        }
                        j10 |= j21;
                    }
                    if (z11) {
                        i12 = 8;
                    }
                    j17 = j10 & j13;
                    if (j17 != 0) {
                        if (toolbarViewModel != null) {
                            spaceButtonVisibility = toolbarViewModel.getSpaceButtonVisibility();
                        } else {
                            spaceButtonVisibility = null;
                        }
                        i13 = i12;
                        updateRegistration(4, spaceButtonVisibility);
                        if (spaceButtonVisibility != null) {
                            z10 = spaceButtonVisibility.get();
                        } else {
                            z10 = false;
                        }
                        if (j17 != 0) {
                            if (z10) {
                                j20 = 512;
                            } else {
                                j20 = 256;
                            }
                            j10 |= j20;
                        }
                        if (z10) {
                            i14 = 8;
                        }
                        j18 = j10 & j12;
                        if (j18 != 0) {
                            ObservableBoolean progressBarVisibility = toolbarViewModel != null ? toolbarViewModel.getProgressBarVisibility() : null;
                            i10 = i14;
                            observableBoolean = progressBarVisibility;
                            updateRegistration(5, observableBoolean);
                            if (observableBoolean != null) {
                                z3 = observableBoolean.get();
                            } else {
                                z3 = false;
                            }
                            if (j18 != 0) {
                                if (z3) {
                                    j19 = PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                                } else {
                                    j19 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                                }
                                j10 |= j19;
                            }
                            if (z3) {
                                i15 = 0;
                            } else {
                                i15 = 8;
                            }
                            eVar = eVar2;
                            bVar = bVar2;
                            i11 = i15;
                            str3 = backspaceButtonDescription;
                            str6 = languageChangeButtonDescription;
                            i3 = i13;
                            String str7 = languageDownloadButtonDescription;
                            aVar = aVar2;
                            str2 = spaceButtonDescription;
                            str5 = keyboardButtonDescription;
                            j15 = j10;
                            cVar = cVar2;
                            str = str7;
                            str4 = expressionHomeButtonDescription;
                        } else {
                            i10 = i14;
                            String str8 = languageDownloadButtonDescription;
                            aVar = aVar2;
                            str2 = spaceButtonDescription;
                            str5 = keyboardButtonDescription;
                            j15 = j10;
                            str = str8;
                            eVar = eVar2;
                            bVar = bVar2;
                            cVar = cVar2;
                            str3 = backspaceButtonDescription;
                            str6 = languageChangeButtonDescription;
                            str4 = expressionHomeButtonDescription;
                            i3 = i13;
                        }
                        if ((j15 & j22) != 0) {
                            p602ve.a.a(this.toolbarBackspaceButton, str3);
                            p602ve.a.b(this.toolbarBackspaceButton, dVar);
                            p602ve.a.a(this.toolbarEmojiButton, str4);
                            p602ve.a.b(this.toolbarEmojiButton, aVar);
                            p602ve.a.a(this.toolbarKeyboardOpenButton, str5);
                            p602ve.a.b(this.toolbarKeyboardOpenButton, bVar);
                            p602ve.a.a(this.toolbarLanguageChangeButton, str6);
                            p602ve.a.b(this.toolbarLanguageChangeButton, cVar);
                            p602ve.a.a(this.toolbarLanguageDownloadButton, str);
                            p602ve.a.a(this.toolbarSpaceButton, str2);
                            p602ve.a.b(this.toolbarSpaceButton, eVar);
                        }
                        if ((j15 & j14) != 0) {
                            this.toolbarEmojiButton.setVisibility(i3);
                        }
                        if ((j15 & 137) != 0) {
                            this.toolbarKeyboardOpenButton.setVisibility(i4);
                        }
                        if ((j15 & j11) != 0) {
                            this.toolbarLanguageChangeButton.setVisibility(i5);
                        }
                        if ((j15 & 128) != 0) {
                            this.toolbarLanguageDownloadButton.setOnClickListener(this.mCallback1);
                            this.toolbarMainButtonImage.setOnClickListener(this.mCallback2);
                            this.toolbarMainButtonText.setOnClickListener(this.mCallback3);
                        }
                        if ((j15 & 200) != 0) {
                            this.toolbarLanguageDownloadButton.setVisibility(downLoadButtonVisibility);
                        }
                        if ((j15 & j12) != 0) {
                            this.toolbarLanguageDownloadProgress.setVisibility(i11);
                        }
                        if ((j15 & j13) != 0) {
                            this.toolbarSpaceButton.setVisibility(i10);
                        }
                    }
                    i13 = i12;
                    i14 = 0;
                    j18 = j10 & j12;
                    if (j18 != 0) {
                        if (toolbarViewModel != null) {
                        }
                        i10 = i14;
                        observableBoolean = progressBarVisibility;
                        updateRegistration(5, observableBoolean);
                        if (observableBoolean != null) {
                            z3 = observableBoolean.get();
                        } else {
                            z3 = false;
                        }
                        if (j18 != 0) {
                            if (z3) {
                                j19 = PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                            } else {
                                j19 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                            }
                            j10 |= j19;
                        }
                        if (z3) {
                            i15 = 0;
                        } else {
                            i15 = 8;
                        }
                        eVar = eVar2;
                        bVar = bVar2;
                        i11 = i15;
                        str3 = backspaceButtonDescription;
                        str6 = languageChangeButtonDescription;
                        i3 = i13;
                        String str9 = languageDownloadButtonDescription;
                        aVar = aVar2;
                        str2 = spaceButtonDescription;
                        str5 = keyboardButtonDescription;
                        j15 = j10;
                        cVar = cVar2;
                        str = str9;
                        str4 = expressionHomeButtonDescription;
                    } else {
                        i10 = i14;
                        String str10 = languageDownloadButtonDescription;
                        aVar = aVar2;
                        str2 = spaceButtonDescription;
                        str5 = keyboardButtonDescription;
                        j15 = j10;
                        str = str10;
                        eVar = eVar2;
                        bVar = bVar2;
                        cVar = cVar2;
                        str3 = backspaceButtonDescription;
                        str6 = languageChangeButtonDescription;
                        str4 = expressionHomeButtonDescription;
                        i3 = i13;
                    }
                    if ((j15 & j22) != 0) {
                        p602ve.a.a(this.toolbarBackspaceButton, str3);
                        p602ve.a.b(this.toolbarBackspaceButton, dVar);
                        p602ve.a.a(this.toolbarEmojiButton, str4);
                        p602ve.a.b(this.toolbarEmojiButton, aVar);
                        p602ve.a.a(this.toolbarKeyboardOpenButton, str5);
                        p602ve.a.b(this.toolbarKeyboardOpenButton, bVar);
                        p602ve.a.a(this.toolbarLanguageChangeButton, str6);
                        p602ve.a.b(this.toolbarLanguageChangeButton, cVar);
                        p602ve.a.a(this.toolbarLanguageDownloadButton, str);
                        p602ve.a.a(this.toolbarSpaceButton, str2);
                        p602ve.a.b(this.toolbarSpaceButton, eVar);
                    }
                    if ((j15 & j14) != 0) {
                        this.toolbarEmojiButton.setVisibility(i3);
                    }
                    if ((j15 & 137) != 0) {
                        this.toolbarKeyboardOpenButton.setVisibility(i4);
                    }
                    if ((j15 & j11) != 0) {
                        this.toolbarLanguageChangeButton.setVisibility(i5);
                    }
                    if ((j15 & 128) != 0) {
                        this.toolbarLanguageDownloadButton.setOnClickListener(this.mCallback1);
                        this.toolbarMainButtonImage.setOnClickListener(this.mCallback2);
                        this.toolbarMainButtonText.setOnClickListener(this.mCallback3);
                    }
                    if ((j15 & 200) != 0) {
                        this.toolbarLanguageDownloadButton.setVisibility(downLoadButtonVisibility);
                    }
                    if ((j15 & j12) != 0) {
                        this.toolbarLanguageDownloadProgress.setVisibility(i11);
                    }
                    if ((j15 & j13) != 0) {
                        this.toolbarSpaceButton.setVisibility(i10);
                    }
                }
                j22 = 136;
                toolbarViewModel = toolbarViewModel2;
                i12 = 0;
                j17 = j10 & j13;
                if (j17 != 0) {
                    if (toolbarViewModel != null) {
                        spaceButtonVisibility = toolbarViewModel.getSpaceButtonVisibility();
                    } else {
                        spaceButtonVisibility = null;
                    }
                    i13 = i12;
                    updateRegistration(4, spaceButtonVisibility);
                    if (spaceButtonVisibility != null) {
                        z10 = spaceButtonVisibility.get();
                    } else {
                        z10 = false;
                    }
                    if (j17 != 0) {
                        if (z10) {
                            j20 = 512;
                        } else {
                            j20 = 256;
                        }
                        j10 |= j20;
                    }
                    if (z10) {
                        i14 = 8;
                    }
                    j18 = j10 & j12;
                    if (j18 != 0) {
                        if (toolbarViewModel != null) {
                        }
                        i10 = i14;
                        observableBoolean = progressBarVisibility;
                        updateRegistration(5, observableBoolean);
                        if (observableBoolean != null) {
                            z3 = observableBoolean.get();
                        } else {
                            z3 = false;
                        }
                        if (j18 != 0) {
                            if (z3) {
                                j19 = PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                            } else {
                                j19 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                            }
                            j10 |= j19;
                        }
                        if (z3) {
                            i15 = 0;
                        } else {
                            i15 = 8;
                        }
                        eVar = eVar2;
                        bVar = bVar2;
                        i11 = i15;
                        str3 = backspaceButtonDescription;
                        str6 = languageChangeButtonDescription;
                        i3 = i13;
                        String str11 = languageDownloadButtonDescription;
                        aVar = aVar2;
                        str2 = spaceButtonDescription;
                        str5 = keyboardButtonDescription;
                        j15 = j10;
                        cVar = cVar2;
                        str = str11;
                        str4 = expressionHomeButtonDescription;
                    } else {
                        i10 = i14;
                        String str12 = languageDownloadButtonDescription;
                        aVar = aVar2;
                        str2 = spaceButtonDescription;
                        str5 = keyboardButtonDescription;
                        j15 = j10;
                        str = str12;
                        eVar = eVar2;
                        bVar = bVar2;
                        cVar = cVar2;
                        str3 = backspaceButtonDescription;
                        str6 = languageChangeButtonDescription;
                        str4 = expressionHomeButtonDescription;
                        i3 = i13;
                    }
                    if ((j15 & j22) != 0) {
                        p602ve.a.a(this.toolbarBackspaceButton, str3);
                        p602ve.a.b(this.toolbarBackspaceButton, dVar);
                        p602ve.a.a(this.toolbarEmojiButton, str4);
                        p602ve.a.b(this.toolbarEmojiButton, aVar);
                        p602ve.a.a(this.toolbarKeyboardOpenButton, str5);
                        p602ve.a.b(this.toolbarKeyboardOpenButton, bVar);
                        p602ve.a.a(this.toolbarLanguageChangeButton, str6);
                        p602ve.a.b(this.toolbarLanguageChangeButton, cVar);
                        p602ve.a.a(this.toolbarLanguageDownloadButton, str);
                        p602ve.a.a(this.toolbarSpaceButton, str2);
                        p602ve.a.b(this.toolbarSpaceButton, eVar);
                    }
                    if ((j15 & j14) != 0) {
                        this.toolbarEmojiButton.setVisibility(i3);
                    }
                    if ((j15 & 137) != 0) {
                        this.toolbarKeyboardOpenButton.setVisibility(i4);
                    }
                    if ((j15 & j11) != 0) {
                        this.toolbarLanguageChangeButton.setVisibility(i5);
                    }
                    if ((j15 & 128) != 0) {
                        this.toolbarLanguageDownloadButton.setOnClickListener(this.mCallback1);
                        this.toolbarMainButtonImage.setOnClickListener(this.mCallback2);
                        this.toolbarMainButtonText.setOnClickListener(this.mCallback3);
                    }
                    if ((j15 & 200) != 0) {
                        this.toolbarLanguageDownloadButton.setVisibility(downLoadButtonVisibility);
                    }
                    if ((j15 & j12) != 0) {
                        this.toolbarLanguageDownloadProgress.setVisibility(i11);
                    }
                    if ((j15 & j13) != 0) {
                        this.toolbarSpaceButton.setVisibility(i10);
                    }
                }
                i13 = i12;
                i14 = 0;
                j18 = j10 & j12;
                if (j18 != 0) {
                    if (toolbarViewModel != null) {
                    }
                    i10 = i14;
                    observableBoolean = progressBarVisibility;
                    updateRegistration(5, observableBoolean);
                    if (observableBoolean != null) {
                        z3 = observableBoolean.get();
                    } else {
                        z3 = false;
                    }
                    if (j18 != 0) {
                        if (z3) {
                            j19 = PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                        } else {
                            j19 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                        }
                        j10 |= j19;
                    }
                    if (z3) {
                        i15 = 0;
                    } else {
                        i15 = 8;
                    }
                    eVar = eVar2;
                    bVar = bVar2;
                    i11 = i15;
                    str3 = backspaceButtonDescription;
                    str6 = languageChangeButtonDescription;
                    i3 = i13;
                    String str13 = languageDownloadButtonDescription;
                    aVar = aVar2;
                    str2 = spaceButtonDescription;
                    str5 = keyboardButtonDescription;
                    j15 = j10;
                    cVar = cVar2;
                    str = str13;
                    str4 = expressionHomeButtonDescription;
                } else {
                    i10 = i14;
                    String str14 = languageDownloadButtonDescription;
                    aVar = aVar2;
                    str2 = spaceButtonDescription;
                    str5 = keyboardButtonDescription;
                    j15 = j10;
                    str = str14;
                    eVar = eVar2;
                    bVar = bVar2;
                    cVar = cVar2;
                    str3 = backspaceButtonDescription;
                    str6 = languageChangeButtonDescription;
                    str4 = expressionHomeButtonDescription;
                    i3 = i13;
                }
                if ((j15 & j22) != 0) {
                    p602ve.a.a(this.toolbarBackspaceButton, str3);
                    p602ve.a.b(this.toolbarBackspaceButton, dVar);
                    p602ve.a.a(this.toolbarEmojiButton, str4);
                    p602ve.a.b(this.toolbarEmojiButton, aVar);
                    p602ve.a.a(this.toolbarKeyboardOpenButton, str5);
                    p602ve.a.b(this.toolbarKeyboardOpenButton, bVar);
                    p602ve.a.a(this.toolbarLanguageChangeButton, str6);
                    p602ve.a.b(this.toolbarLanguageChangeButton, cVar);
                    p602ve.a.a(this.toolbarLanguageDownloadButton, str);
                    p602ve.a.a(this.toolbarSpaceButton, str2);
                    p602ve.a.b(this.toolbarSpaceButton, eVar);
                }
                if ((j15 & j14) != 0) {
                    this.toolbarEmojiButton.setVisibility(i3);
                }
                if ((j15 & 137) != 0) {
                    this.toolbarKeyboardOpenButton.setVisibility(i4);
                }
                if ((j15 & j11) != 0) {
                    this.toolbarLanguageChangeButton.setVisibility(i5);
                }
                if ((j15 & 128) != 0) {
                    this.toolbarLanguageDownloadButton.setOnClickListener(this.mCallback1);
                    this.toolbarMainButtonImage.setOnClickListener(this.mCallback2);
                    this.toolbarMainButtonText.setOnClickListener(this.mCallback3);
                }
                if ((j15 & 200) != 0) {
                    this.toolbarLanguageDownloadButton.setVisibility(downLoadButtonVisibility);
                }
                if ((j15 & j12) != 0) {
                    this.toolbarLanguageDownloadProgress.setVisibility(i11);
                }
                if ((j15 & j13) != 0) {
                    this.toolbarSpaceButton.setVisibility(i10);
                }
            }
            j11 = 138;
            i5 = 0;
            j16 = j10 & j14;
            if (j16 != 0) {
                if (toolbarViewModel2 != null) {
                    expressionHomeButtonVisibility = toolbarViewModel2.getExpressionHomeButtonVisibility();
                } else {
                    expressionHomeButtonVisibility = null;
                }
                toolbarViewModel = toolbarViewModel2;
                updateRegistration(2, expressionHomeButtonVisibility);
                if (expressionHomeButtonVisibility != null) {
                    z11 = expressionHomeButtonVisibility.get();
                } else {
                    z11 = false;
                }
                if (j16 != 0) {
                    if (z11) {
                        j21 = PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
                    } else {
                        j21 = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
                    }
                    j10 |= j21;
                }
                if (z11) {
                    i12 = 8;
                }
                j17 = j10 & j13;
                if (j17 != 0) {
                    if (toolbarViewModel != null) {
                        spaceButtonVisibility = toolbarViewModel.getSpaceButtonVisibility();
                    } else {
                        spaceButtonVisibility = null;
                    }
                    i13 = i12;
                    updateRegistration(4, spaceButtonVisibility);
                    if (spaceButtonVisibility != null) {
                        z10 = spaceButtonVisibility.get();
                    } else {
                        z10 = false;
                    }
                    if (j17 != 0) {
                        if (z10) {
                            j20 = 512;
                        } else {
                            j20 = 256;
                        }
                        j10 |= j20;
                    }
                    if (z10) {
                        i14 = 8;
                    }
                    j18 = j10 & j12;
                    if (j18 != 0) {
                        if (toolbarViewModel != null) {
                        }
                        i10 = i14;
                        observableBoolean = progressBarVisibility;
                        updateRegistration(5, observableBoolean);
                        if (observableBoolean != null) {
                            z3 = observableBoolean.get();
                        } else {
                            z3 = false;
                        }
                        if (j18 != 0) {
                            if (z3) {
                                j19 = PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                            } else {
                                j19 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                            }
                            j10 |= j19;
                        }
                        if (z3) {
                            i15 = 0;
                        } else {
                            i15 = 8;
                        }
                        eVar = eVar2;
                        bVar = bVar2;
                        i11 = i15;
                        str3 = backspaceButtonDescription;
                        str6 = languageChangeButtonDescription;
                        i3 = i13;
                        String str15 = languageDownloadButtonDescription;
                        aVar = aVar2;
                        str2 = spaceButtonDescription;
                        str5 = keyboardButtonDescription;
                        j15 = j10;
                        cVar = cVar2;
                        str = str15;
                        str4 = expressionHomeButtonDescription;
                    } else {
                        i10 = i14;
                        String str16 = languageDownloadButtonDescription;
                        aVar = aVar2;
                        str2 = spaceButtonDescription;
                        str5 = keyboardButtonDescription;
                        j15 = j10;
                        str = str16;
                        eVar = eVar2;
                        bVar = bVar2;
                        cVar = cVar2;
                        str3 = backspaceButtonDescription;
                        str6 = languageChangeButtonDescription;
                        str4 = expressionHomeButtonDescription;
                        i3 = i13;
                    }
                    if ((j15 & j22) != 0) {
                        p602ve.a.a(this.toolbarBackspaceButton, str3);
                        p602ve.a.b(this.toolbarBackspaceButton, dVar);
                        p602ve.a.a(this.toolbarEmojiButton, str4);
                        p602ve.a.b(this.toolbarEmojiButton, aVar);
                        p602ve.a.a(this.toolbarKeyboardOpenButton, str5);
                        p602ve.a.b(this.toolbarKeyboardOpenButton, bVar);
                        p602ve.a.a(this.toolbarLanguageChangeButton, str6);
                        p602ve.a.b(this.toolbarLanguageChangeButton, cVar);
                        p602ve.a.a(this.toolbarLanguageDownloadButton, str);
                        p602ve.a.a(this.toolbarSpaceButton, str2);
                        p602ve.a.b(this.toolbarSpaceButton, eVar);
                    }
                    if ((j15 & j14) != 0) {
                        this.toolbarEmojiButton.setVisibility(i3);
                    }
                    if ((j15 & 137) != 0) {
                        this.toolbarKeyboardOpenButton.setVisibility(i4);
                    }
                    if ((j15 & j11) != 0) {
                        this.toolbarLanguageChangeButton.setVisibility(i5);
                    }
                    if ((j15 & 128) != 0) {
                        this.toolbarLanguageDownloadButton.setOnClickListener(this.mCallback1);
                        this.toolbarMainButtonImage.setOnClickListener(this.mCallback2);
                        this.toolbarMainButtonText.setOnClickListener(this.mCallback3);
                    }
                    if ((j15 & 200) != 0) {
                        this.toolbarLanguageDownloadButton.setVisibility(downLoadButtonVisibility);
                    }
                    if ((j15 & j12) != 0) {
                        this.toolbarLanguageDownloadProgress.setVisibility(i11);
                    }
                    if ((j15 & j13) != 0) {
                        this.toolbarSpaceButton.setVisibility(i10);
                    }
                }
                i13 = i12;
                i14 = 0;
                j18 = j10 & j12;
                if (j18 != 0) {
                    if (toolbarViewModel != null) {
                    }
                    i10 = i14;
                    observableBoolean = progressBarVisibility;
                    updateRegistration(5, observableBoolean);
                    if (observableBoolean != null) {
                        z3 = observableBoolean.get();
                    } else {
                        z3 = false;
                    }
                    if (j18 != 0) {
                        if (z3) {
                            j19 = PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                        } else {
                            j19 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                        }
                        j10 |= j19;
                    }
                    if (z3) {
                        i15 = 0;
                    } else {
                        i15 = 8;
                    }
                    eVar = eVar2;
                    bVar = bVar2;
                    i11 = i15;
                    str3 = backspaceButtonDescription;
                    str6 = languageChangeButtonDescription;
                    i3 = i13;
                    String str17 = languageDownloadButtonDescription;
                    aVar = aVar2;
                    str2 = spaceButtonDescription;
                    str5 = keyboardButtonDescription;
                    j15 = j10;
                    cVar = cVar2;
                    str = str17;
                    str4 = expressionHomeButtonDescription;
                } else {
                    i10 = i14;
                    String str18 = languageDownloadButtonDescription;
                    aVar = aVar2;
                    str2 = spaceButtonDescription;
                    str5 = keyboardButtonDescription;
                    j15 = j10;
                    str = str18;
                    eVar = eVar2;
                    bVar = bVar2;
                    cVar = cVar2;
                    str3 = backspaceButtonDescription;
                    str6 = languageChangeButtonDescription;
                    str4 = expressionHomeButtonDescription;
                    i3 = i13;
                }
                if ((j15 & j22) != 0) {
                    p602ve.a.a(this.toolbarBackspaceButton, str3);
                    p602ve.a.b(this.toolbarBackspaceButton, dVar);
                    p602ve.a.a(this.toolbarEmojiButton, str4);
                    p602ve.a.b(this.toolbarEmojiButton, aVar);
                    p602ve.a.a(this.toolbarKeyboardOpenButton, str5);
                    p602ve.a.b(this.toolbarKeyboardOpenButton, bVar);
                    p602ve.a.a(this.toolbarLanguageChangeButton, str6);
                    p602ve.a.b(this.toolbarLanguageChangeButton, cVar);
                    p602ve.a.a(this.toolbarLanguageDownloadButton, str);
                    p602ve.a.a(this.toolbarSpaceButton, str2);
                    p602ve.a.b(this.toolbarSpaceButton, eVar);
                }
                if ((j15 & j14) != 0) {
                    this.toolbarEmojiButton.setVisibility(i3);
                }
                if ((j15 & 137) != 0) {
                    this.toolbarKeyboardOpenButton.setVisibility(i4);
                }
                if ((j15 & j11) != 0) {
                    this.toolbarLanguageChangeButton.setVisibility(i5);
                }
                if ((j15 & 128) != 0) {
                    this.toolbarLanguageDownloadButton.setOnClickListener(this.mCallback1);
                    this.toolbarMainButtonImage.setOnClickListener(this.mCallback2);
                    this.toolbarMainButtonText.setOnClickListener(this.mCallback3);
                }
                if ((j15 & 200) != 0) {
                    this.toolbarLanguageDownloadButton.setVisibility(downLoadButtonVisibility);
                }
                if ((j15 & j12) != 0) {
                    this.toolbarLanguageDownloadProgress.setVisibility(i11);
                }
                if ((j15 & j13) != 0) {
                    this.toolbarSpaceButton.setVisibility(i10);
                }
            }
            j22 = 136;
            toolbarViewModel = toolbarViewModel2;
            i12 = 0;
            j17 = j10 & j13;
            if (j17 != 0) {
                if (toolbarViewModel != null) {
                    spaceButtonVisibility = toolbarViewModel.getSpaceButtonVisibility();
                } else {
                    spaceButtonVisibility = null;
                }
                i13 = i12;
                updateRegistration(4, spaceButtonVisibility);
                if (spaceButtonVisibility != null) {
                    z10 = spaceButtonVisibility.get();
                } else {
                    z10 = false;
                }
                if (j17 != 0) {
                    if (z10) {
                        j20 = 512;
                    } else {
                        j20 = 256;
                    }
                    j10 |= j20;
                }
                if (z10) {
                    i14 = 8;
                }
                j18 = j10 & j12;
                if (j18 != 0) {
                    if (toolbarViewModel != null) {
                    }
                    i10 = i14;
                    observableBoolean = progressBarVisibility;
                    updateRegistration(5, observableBoolean);
                    if (observableBoolean != null) {
                        z3 = observableBoolean.get();
                    } else {
                        z3 = false;
                    }
                    if (j18 != 0) {
                        if (z3) {
                            j19 = PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                        } else {
                            j19 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                        }
                        j10 |= j19;
                    }
                    if (z3) {
                        i15 = 0;
                    } else {
                        i15 = 8;
                    }
                    eVar = eVar2;
                    bVar = bVar2;
                    i11 = i15;
                    str3 = backspaceButtonDescription;
                    str6 = languageChangeButtonDescription;
                    i3 = i13;
                    String str19 = languageDownloadButtonDescription;
                    aVar = aVar2;
                    str2 = spaceButtonDescription;
                    str5 = keyboardButtonDescription;
                    j15 = j10;
                    cVar = cVar2;
                    str = str19;
                    str4 = expressionHomeButtonDescription;
                } else {
                    i10 = i14;
                    String str110 = languageDownloadButtonDescription;
                    aVar = aVar2;
                    str2 = spaceButtonDescription;
                    str5 = keyboardButtonDescription;
                    j15 = j10;
                    str = str110;
                    eVar = eVar2;
                    bVar = bVar2;
                    cVar = cVar2;
                    str3 = backspaceButtonDescription;
                    str6 = languageChangeButtonDescription;
                    str4 = expressionHomeButtonDescription;
                    i3 = i13;
                }
                if ((j15 & j22) != 0) {
                    p602ve.a.a(this.toolbarBackspaceButton, str3);
                    p602ve.a.b(this.toolbarBackspaceButton, dVar);
                    p602ve.a.a(this.toolbarEmojiButton, str4);
                    p602ve.a.b(this.toolbarEmojiButton, aVar);
                    p602ve.a.a(this.toolbarKeyboardOpenButton, str5);
                    p602ve.a.b(this.toolbarKeyboardOpenButton, bVar);
                    p602ve.a.a(this.toolbarLanguageChangeButton, str6);
                    p602ve.a.b(this.toolbarLanguageChangeButton, cVar);
                    p602ve.a.a(this.toolbarLanguageDownloadButton, str);
                    p602ve.a.a(this.toolbarSpaceButton, str2);
                    p602ve.a.b(this.toolbarSpaceButton, eVar);
                }
                if ((j15 & j14) != 0) {
                    this.toolbarEmojiButton.setVisibility(i3);
                }
                if ((j15 & 137) != 0) {
                    this.toolbarKeyboardOpenButton.setVisibility(i4);
                }
                if ((j15 & j11) != 0) {
                    this.toolbarLanguageChangeButton.setVisibility(i5);
                }
                if ((j15 & 128) != 0) {
                    this.toolbarLanguageDownloadButton.setOnClickListener(this.mCallback1);
                    this.toolbarMainButtonImage.setOnClickListener(this.mCallback2);
                    this.toolbarMainButtonText.setOnClickListener(this.mCallback3);
                }
                if ((j15 & 200) != 0) {
                    this.toolbarLanguageDownloadButton.setVisibility(downLoadButtonVisibility);
                }
                if ((j15 & j12) != 0) {
                    this.toolbarLanguageDownloadProgress.setVisibility(i11);
                }
                if ((j15 & j13) != 0) {
                    this.toolbarSpaceButton.setVisibility(i10);
                }
            }
            i13 = i12;
            i14 = 0;
            j18 = j10 & j12;
            if (j18 != 0) {
                if (toolbarViewModel != null) {
                }
                i10 = i14;
                observableBoolean = progressBarVisibility;
                updateRegistration(5, observableBoolean);
                if (observableBoolean != null) {
                    z3 = observableBoolean.get();
                } else {
                    z3 = false;
                }
                if (j18 != 0) {
                    if (z3) {
                        j19 = PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                    } else {
                        j19 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                    }
                    j10 |= j19;
                }
                if (z3) {
                    i15 = 0;
                } else {
                    i15 = 8;
                }
                eVar = eVar2;
                bVar = bVar2;
                i11 = i15;
                str3 = backspaceButtonDescription;
                str6 = languageChangeButtonDescription;
                i3 = i13;
                String str111 = languageDownloadButtonDescription;
                aVar = aVar2;
                str2 = spaceButtonDescription;
                str5 = keyboardButtonDescription;
                j15 = j10;
                cVar = cVar2;
                str = str111;
                str4 = expressionHomeButtonDescription;
            } else {
                i10 = i14;
                String str112 = languageDownloadButtonDescription;
                aVar = aVar2;
                str2 = spaceButtonDescription;
                str5 = keyboardButtonDescription;
                j15 = j10;
                str = str112;
                eVar = eVar2;
                bVar = bVar2;
                cVar = cVar2;
                str3 = backspaceButtonDescription;
                str6 = languageChangeButtonDescription;
                str4 = expressionHomeButtonDescription;
                i3 = i13;
            }
            if ((j15 & j22) != 0) {
                p602ve.a.a(this.toolbarBackspaceButton, str3);
                p602ve.a.b(this.toolbarBackspaceButton, dVar);
                p602ve.a.a(this.toolbarEmojiButton, str4);
                p602ve.a.b(this.toolbarEmojiButton, aVar);
                p602ve.a.a(this.toolbarKeyboardOpenButton, str5);
                p602ve.a.b(this.toolbarKeyboardOpenButton, bVar);
                p602ve.a.a(this.toolbarLanguageChangeButton, str6);
                p602ve.a.b(this.toolbarLanguageChangeButton, cVar);
                p602ve.a.a(this.toolbarLanguageDownloadButton, str);
                p602ve.a.a(this.toolbarSpaceButton, str2);
                p602ve.a.b(this.toolbarSpaceButton, eVar);
            }
            if ((j15 & j14) != 0) {
                this.toolbarEmojiButton.setVisibility(i3);
            }
            if ((j15 & 137) != 0) {
                this.toolbarKeyboardOpenButton.setVisibility(i4);
            }
            if ((j15 & j11) != 0) {
                this.toolbarLanguageChangeButton.setVisibility(i5);
            }
            if ((j15 & 128) != 0) {
                this.toolbarLanguageDownloadButton.setOnClickListener(this.mCallback1);
                this.toolbarMainButtonImage.setOnClickListener(this.mCallback2);
                this.toolbarMainButtonText.setOnClickListener(this.mCallback3);
            }
            if ((j15 & 200) != 0) {
                this.toolbarLanguageDownloadButton.setVisibility(downLoadButtonVisibility);
            }
            if ((j15 & j12) != 0) {
                this.toolbarLanguageDownloadProgress.setVisibility(i11);
            }
            if ((j15 & j13) != 0) {
                this.toolbarSpaceButton.setVisibility(i10);
            }
        }
        j11 = 138;
        j22 = 136;
        j12 = 168;
        j13 = 152;
        j14 = 140;
        j15 = j10;
        eVar = null;
        cVar = null;
        str = null;
        str2 = null;
        str3 = null;
        str4 = null;
        aVar = null;
        dVar = null;
        str5 = null;
        bVar = null;
        str6 = null;
        i3 = 0;
        i4 = 0;
        downLoadButtonVisibility = 0;
        i5 = 0;
        i10 = 0;
        i11 = 0;
        if ((j15 & j22) != 0) {
            p602ve.a.a(this.toolbarBackspaceButton, str3);
            p602ve.a.b(this.toolbarBackspaceButton, dVar);
            p602ve.a.a(this.toolbarEmojiButton, str4);
            p602ve.a.b(this.toolbarEmojiButton, aVar);
            p602ve.a.a(this.toolbarKeyboardOpenButton, str5);
            p602ve.a.b(this.toolbarKeyboardOpenButton, bVar);
            p602ve.a.a(this.toolbarLanguageChangeButton, str6);
            p602ve.a.b(this.toolbarLanguageChangeButton, cVar);
            p602ve.a.a(this.toolbarLanguageDownloadButton, str);
            p602ve.a.a(this.toolbarSpaceButton, str2);
            p602ve.a.b(this.toolbarSpaceButton, eVar);
        }
        if ((j15 & j14) != 0) {
            this.toolbarEmojiButton.setVisibility(i3);
        }
        if ((j15 & 137) != 0) {
            this.toolbarKeyboardOpenButton.setVisibility(i4);
        }
        if ((j15 & j11) != 0) {
            this.toolbarLanguageChangeButton.setVisibility(i5);
        }
        if ((j15 & 128) != 0) {
            this.toolbarLanguageDownloadButton.setOnClickListener(this.mCallback1);
            this.toolbarMainButtonImage.setOnClickListener(this.mCallback2);
            this.toolbarMainButtonText.setOnClickListener(this.mCallback3);
        }
        if ((j15 & 200) != 0) {
            this.toolbarLanguageDownloadButton.setVisibility(downLoadButtonVisibility);
        }
        if ((j15 & j12) != 0) {
            this.toolbarLanguageDownloadProgress.setVisibility(i11);
        }
        if ((j15 & j13) != 0) {
            this.toolbarSpaceButton.setVisibility(i10);
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
            this.mDirtyFlags = 128L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeToolbarViewModelKeyboardOpenButtonVisibility((ObservableBoolean) obj, i4);
        }
        if (i3 == 1) {
            return onChangeToolbarViewModelLanguageChangeButtonVisibility((ObservableBoolean) obj, i4);
        }
        if (i3 == 2) {
            return onChangeToolbarViewModelExpressionHomeButtonVisibility((ObservableBoolean) obj, i4);
        }
        if (i3 == 3) {
            return onChangeToolbarViewModel((ToolbarViewModel) obj, i4);
        }
        if (i3 == 4) {
            return onChangeToolbarViewModelSpaceButtonVisibility((ObservableBoolean) obj, i4);
        }
        if (i3 != 5) {
            return false;
        }
        return onChangeToolbarViewModelProgressBarVisibility((ObservableBoolean) obj, i4);
    }

    @Override // com.samsung.android.directwriting.databinding.DirectWritingToolbarViewBinding
    public void setToolbarViewModel(ToolbarViewModel toolbarViewModel) {
        updateRegistration(3, toolbarViewModel);
        this.mToolbarViewModel = toolbarViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        notifyPropertyChanged(4);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (4 != i3) {
            return false;
        }
        setToolbarViewModel((ToolbarViewModel) obj);
        return true;
    }
}
