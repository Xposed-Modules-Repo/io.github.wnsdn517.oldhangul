package com.samsung.android.honeyboard.textboard.databinding;

import H5.b;
import J5.d;
import O7.c;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.Converters;
import androidx.databinding.adapters.ImageViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.flexbox.FlexboxLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateCloseButtonFrame;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateExpandButtonFrame;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateTableLayout;
import com.samsung.android.honeyboard.textboard.candidate.view.NotFocusableImageButton;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateCloseButtonFrameViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandButtonViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateTableViewModel;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p615vw.k;
import p637wm.g;
import p638wn.a;
import p650x7.f;

/* JADX INFO: loaded from: classes.dex */
public class CandidateContainerBindingImpl extends CandidateContainerBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback1;
    private final View.OnClickListener mCallback2;
    private final View.OnClickListener mCallback3;
    private final View.OnClickListener mCallback4;
    private long mDirtyFlags;
    private final FrameLayout mboundView10;
    private final FrameLayout mboundView2;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.candidates_holder, 13);
        sparseIntArray.put(R.id.candidate_multi_line_holder, 14);
    }

    public CandidateContainerBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 15, sIncludes, sViewsWithIds));
    }

    private CandidateContainerBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 10, (LinearLayoutCompat) objArr[9], (NotFocusableImageButton) objArr[3], (CandidateCloseButtonFrame) objArr[1], (View) objArr[4], (ImageButton) objArr[11], (CandidateExpandButtonFrame) objArr[6], (FlexboxLayout) objArr[14], (RecyclerView) objArr[5], (ImageView) objArr[8], (ConstraintLayout) objArr[0], (CandidateTableLayout) objArr[13], (ImageView) objArr[12], (ImageView) objArr[7]);
        this.mDirtyFlags = -1L;
        this.candidateAmbiPreview.setTag(null);
        this.candidateCloseButton.setTag(null);
        this.candidateCloseButtonFrame.setTag(null);
        this.candidateCloseButtonNonTouchArea.setTag(null);
        this.candidateExpandButton.setTag(null);
        this.candidateExpandButtonFrame.setTag(null);
        this.candidateScrollHolder.setTag(null);
        this.candidateStickerPreview.setTag(null);
        this.candidateView.setTag(null);
        this.expandBtnLayoutRevisionQue.setTag(null);
        this.expandBtnLayoutSogouBg.setTag(null);
        FrameLayout frameLayout = (FrameLayout) objArr[10];
        this.mboundView10 = frameLayout;
        frameLayout.setTag(null);
        FrameLayout frameLayout2 = (FrameLayout) objArr[2];
        this.mboundView2 = frameLayout2;
        frameLayout2.setTag(null);
        setRootTag(view);
        this.mCallback2 = new b(2, 2, this);
        this.mCallback1 = new b(1, 2, this);
        this.mCallback4 = new b(4, 2, this);
        this.mCallback3 = new b(3, 2, this);
        invalidateAll();
    }

    private boolean onChangeCloseButtonViewModel(CandidateCloseButtonFrameViewModel candidateCloseButtonFrameViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 128;
            }
            return true;
        }
        if (i3 == 56) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
            }
            return true;
        }
        if (i3 == 225) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
            }
            return true;
        }
        if (i3 == 69) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_URI;
            }
            return true;
        }
        if (i3 == 70) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PREPARE;
            }
            return true;
        }
        if (i3 == 68) {
            synchronized (this) {
                this.mDirtyFlags |= 32768;
            }
            return true;
        }
        if (i3 == 15) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
            }
            return true;
        }
        if (i3 == 14) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
            }
            return true;
        }
        if (i3 != 146) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
        }
        return true;
    }

    private boolean onChangeExpandButtonViewModel(CandidateExpandButtonViewModel candidateExpandButtonViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 256;
            }
            return true;
        }
        if (i3 == 143) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED;
            }
            return true;
        }
        if (i3 == 90) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
            }
            return true;
        }
        if (i3 == 221) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE;
            }
            return true;
        }
        if (i3 == 59) {
            synchronized (this) {
                this.mDirtyFlags |= 4194304;
            }
            return true;
        }
        if (i3 == 91) {
            synchronized (this) {
                this.mDirtyFlags |= 8388608;
            }
            return true;
        }
        if (i3 == 100) {
            synchronized (this) {
                this.mDirtyFlags |= 16777216;
            }
            return true;
        }
        if (i3 != 167) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 33554432;
        }
        return true;
    }

    private boolean onChangeExpandButtonViewModelExpandButtonVisibility(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    private boolean onChangeExpandButtonViewModelHasAmbiPreview(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 64;
        }
        return true;
    }

    private boolean onChangeExpandButtonViewModelHasGrammarCandidate(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeExpandButtonViewModelHasStickerPreview(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    private boolean onChangeExpandButtonViewModelIsCandidateStickerFtu(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    private boolean onChangeExpandButtonViewModelIsExpandButtonDisable(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeExpandButtonViewModelIsExpanding(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 512;
        }
        return true;
    }

    private boolean onChangeTableViewModel(CandidateTableViewModel candidateTableViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 32;
            }
            return true;
        }
        if (i3 != 56) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
        }
        return true;
    }

    @Override // p638wn.a
    public final void _internalCallbackOnClick(int i3, View view) {
        CandidateExpandButtonViewModel candidateExpandButtonViewModel;
        if (i3 == 1) {
            CandidateCloseButtonFrameViewModel candidateCloseButtonFrameViewModel = this.mCloseButtonViewModel;
            if (candidateCloseButtonFrameViewModel != null) {
                candidateCloseButtonFrameViewModel.onclick();
                return;
            }
            return;
        }
        if (i3 == 2) {
            CandidateExpandButtonViewModel candidateExpandButtonViewModel2 = this.mExpandButtonViewModel;
            if (candidateExpandButtonViewModel2 != null) {
                candidateExpandButtonViewModel2.onClick();
                return;
            }
            return;
        }
        if (i3 != 3) {
            if (i3 == 4 && (candidateExpandButtonViewModel = this.mExpandButtonViewModel) != null) {
                candidateExpandButtonViewModel.onClick();
                return;
            }
            return;
        }
        CandidateExpandButtonViewModel candidateExpandButtonViewModel3 = this.mExpandButtonViewModel;
        if (candidateExpandButtonViewModel3 != null) {
            candidateExpandButtonViewModel3.onClick();
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:103:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:104:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:106:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:107:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:109:0x01e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:113:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:115:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:116:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:119:0x0202  */
    /* JADX WARN: Code duplicated, block: B:121:0x0206 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x0208  */
    /* JADX WARN: Code duplicated, block: B:126:0x021a  */
    /* JADX WARN: Code duplicated, block: B:127:0x021e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0223  */
    /* JADX WARN: Code duplicated, block: B:131:0x0237 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0239  */
    /* JADX WARN: Code duplicated, block: B:134:0x0242  */
    /* JADX WARN: Code duplicated, block: B:137:0x024a  */
    /* JADX WARN: Code duplicated, block: B:138:0x024f  */
    /* JADX WARN: Code duplicated, block: B:140:0x0252 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x0254  */
    /* JADX WARN: Code duplicated, block: B:143:0x0259  */
    /* JADX WARN: Code duplicated, block: B:144:0x025c  */
    /* JADX WARN: Code duplicated, block: B:146:0x0260  */
    /* JADX WARN: Code duplicated, block: B:147:0x0262  */
    /* JADX WARN: Code duplicated, block: B:149:0x026a  */
    /* JADX WARN: Code duplicated, block: B:154:0x027a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0282 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:158:0x0284  */
    /* JADX WARN: Code duplicated, block: B:159:0x0289  */
    /* JADX WARN: Code duplicated, block: B:161:0x028d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x028f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0292  */
    /* JADX WARN: Code duplicated, block: B:164:0x029a  */
    /* JADX WARN: Code duplicated, block: B:167:0x02a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:168:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:170:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:173:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:174:0x02be  */
    /* JADX WARN: Code duplicated, block: B:176:0x02c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:178:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:180:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:181:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:183:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:188:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:193:0x0300  */
    /* JADX WARN: Code duplicated, block: B:199:0x0326  */
    /* JADX WARN: Code duplicated, block: B:272:0x0435 A[PHI: r77
      0x0435: PHI (r77v4 long) = (r77v3 long), (r77v15 long) binds: [B:260:0x0418, B:269:0x042f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:396:0x0679  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b5 A[PHI: r2
      0x00b5: PHI (r2v94 long) = (r2v0 long), (r2v96 long) binds: [B:39:0x0092, B:48:0x00af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x01a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x01a3  */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        String closeButtonContentDescription;
        int candidateHeight;
        int i3;
        int i4;
        int nonTouchAreaWidth;
        int i5;
        Drawable drawable;
        int backButtonColor;
        long j13;
        int i10;
        int i11;
        String str;
        Uri uri;
        int expandButtonSize;
        boolean z3;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        ObservableBoolean hasAmbiPreview;
        boolean zIsRevisionModeQueShown;
        boolean z14;
        boolean z15;
        ObservableBoolean observableBoolean;
        Fb.b candidateRtsContent;
        boolean z16;
        boolean z17;
        ObservableBoolean hasGrammarCandidate;
        boolean z18;
        boolean z19;
        ObservableBoolean observableBoolean2;
        boolean z20;
        boolean z21;
        int i12;
        int i13;
        int i14;
        boolean z22;
        int i15;
        int i16;
        Drawable drawable2;
        AmbiEffectPreview ambiEffectPreviewG;
        long j14;
        ObservableBoolean observableBoolean3;
        boolean z23;
        boolean z24;
        long j15;
        int i17;
        Uri uri2;
        long j16;
        long j17;
        int i18;
        String expandButtonContentDescription;
        long j18;
        ObservableBoolean hasAmbiPreview2;
        boolean z25;
        int i19;
        ObservableBoolean expandButtonVisibility;
        long j19;
        boolean z26;
        long j20;
        int i20;
        long j21;
        ObservableBoolean observableBoolean4;
        ObservableBoolean observableBoolean5;
        boolean zIsGrammarlyAnimationShown;
        ObservableBoolean isExpanding;
        long j22;
        ObservableBoolean observableBoolean6;
        boolean z27;
        boolean z28;
        long j23;
        long j24;
        long j25;
        long j26;
        int i21;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        CandidateTableViewModel candidateTableViewModel = this.mTableViewModel;
        CandidateCloseButtonFrameViewModel candidateCloseButtonFrameViewModel = this.mCloseButtonViewModel;
        CandidateExpandButtonViewModel vm2 = this.mExpandButtonViewModel;
        int candidateHeight2 = ((j10 & 67109920) == 0 || candidateTableViewModel == null) ? 0 : candidateTableViewModel.getCandidateHeight();
        if ((67631232 & j10) != 0) {
            closeButtonContentDescription = ((j10 & 67141760) == 0 || candidateCloseButtonFrameViewModel == null) ? null : candidateCloseButtonFrameViewModel.getCloseButtonContentDescription();
            nonTouchAreaWidth = ((j10 & 67371136) == 0 || candidateCloseButtonFrameViewModel == null) ? 0 : candidateCloseButtonFrameViewModel.getNonTouchAreaWidth();
            int closeButtonSize = ((j10 & 67125376) == 0 || candidateCloseButtonFrameViewModel == null) ? 0 : candidateCloseButtonFrameViewModel.getCloseButtonSize();
            int closeButtonMarginVertical = ((j10 & 67117184) == 0 || candidateCloseButtonFrameViewModel == null) ? 0 : candidateCloseButtonFrameViewModel.getCloseButtonMarginVertical();
            backButtonColor = ((j10 & 67240064) == 0 || candidateCloseButtonFrameViewModel == null) ? 0 : candidateCloseButtonFrameViewModel.getBackButtonColor();
            long j27 = j10 & 67113088;
            if (j27 == 0) {
                i21 = 0;
            } else {
                boolean visible = candidateCloseButtonFrameViewModel != null ? candidateCloseButtonFrameViewModel.getVisible() : false;
                if (j27 != 0) {
                    j10 |= visible ? 4294967296L : 2147483648L;
                }
                if (visible) {
                    i21 = 0;
                } else {
                    i21 = 8;
                }
            }
            Drawable backButtonDrawable = ((j10 & 67174528) == 0 || candidateCloseButtonFrameViewModel == null) ? null : candidateCloseButtonFrameViewModel.getBackButtonDrawable();
            candidateHeight = ((j10 & 67111040) == 0 || candidateCloseButtonFrameViewModel == null) ? 0 : candidateCloseButtonFrameViewModel.getCandidateHeight();
            i3 = closeButtonSize;
            i4 = closeButtonMarginVertical;
            j11 = 67109920;
            i5 = i21;
            drawable = backButtonDrawable;
            j12 = 67111040;
        } else {
            j11 = 67109920;
            j12 = 67111040;
            closeButtonContentDescription = null;
            candidateHeight = 0;
            i3 = 0;
            i4 = 0;
            nonTouchAreaWidth = 0;
            i5 = 0;
            drawable = null;
            backButtonColor = 0;
        }
        boolean z29 = true;
        if ((j10 & 133694303) != 0) {
            if ((j10 & 67633475) != 0) {
                ObservableBoolean hasStickerPreview = vm2 != null ? vm2.getHasStickerPreview() : null;
                updateRegistration(1, hasStickerPreview);
                z16 = hasStickerPreview != null ? hasStickerPreview.get() : false;
                if ((j10 & 67109187) != 0) {
                    j10 = z16 ? j10 | 17179869184L : j10 | 8589934592L;
                }
                if ((j10 & 67109123) != 0) {
                    j10 |= z16 ? 1099511627776L : 549755813888L;
                }
                long j28 = j10 & 67633410;
                if (j28 != 0) {
                    z11 = !z16;
                    if (j28 != 0) {
                        j10 = !z16 ? j10 | 4398046511104L : j10 | 2199023255552L;
                    }
                }
                j14 = j10 & 83886869;
                if (j14 != 0) {
                    if (vm2 != null) {
                        ObservableBoolean isExpandButtonDisable = vm2.getIsExpandButtonDisable();
                        ObservableBoolean isCandidateStickerFtu = vm2.getIsCandidateStickerFtu();
                        zIsGrammarlyAnimationShown = vm2.isGrammarlyAnimationShown();
                        observableBoolean4 = isExpandButtonDisable;
                        observableBoolean5 = isCandidateStickerFtu;
                        isExpanding = vm2.getIsExpanding();
                    } else {
                        observableBoolean4 = null;
                        observableBoolean5 = null;
                        zIsGrammarlyAnimationShown = false;
                        isExpanding = null;
                    }
                    j22 = j10;
                    updateRegistration(2, observableBoolean4);
                    updateRegistration(4, observableBoolean5);
                    observableBoolean6 = isExpanding;
                    updateRegistration(9, observableBoolean6);
                    if (observableBoolean4 != null) {
                        z27 = observableBoolean4.get();
                    } else {
                        z27 = false;
                    }
                    if (observableBoolean5 != null) {
                        z28 = observableBoolean5.get();
                    } else {
                        z28 = false;
                    }
                    if (j14 != 0) {
                        if (z28) {
                            j26 = 4503599627370496L;
                        } else {
                            j26 = 2251799813685248L;
                        }
                        j23 = j22 | j26;
                    } else {
                        j23 = j22;
                    }
                    if (observableBoolean6 != null) {
                        z10 = observableBoolean6.get();
                    } else {
                        z10 = false;
                    }
                    j24 = j23 & 67109140;
                    if (j24 != 0) {
                        z13 = !z27;
                        if (j24 != 0) {
                            if (z27) {
                                j25 = 134217728;
                            } else {
                                j25 = 268435456;
                            }
                            j23 |= j25;
                        }
                    } else {
                        z13 = false;
                    }
                    z3 = z28;
                    observableBoolean3 = observableBoolean6;
                    boolean z30 = zIsGrammarlyAnimationShown;
                    z23 = z27;
                    j10 = j23;
                    z24 = z30;
                } else {
                    z29 = true;
                    observableBoolean3 = null;
                    z3 = false;
                    z10 = false;
                    z23 = false;
                    z24 = false;
                    z13 = false;
                }
                j15 = j10 & 67109128;
                if (j15 != 0) {
                    if (vm2 != null) {
                        expandButtonVisibility = vm2.getExpandButtonVisibility();
                    } else {
                        expandButtonVisibility = null;
                    }
                    j19 = j10;
                    updateRegistration(3, expandButtonVisibility);
                    if (expandButtonVisibility != null) {
                        z26 = expandButtonVisibility.get();
                    } else {
                        z26 = false;
                    }
                    if (j15 != 0) {
                        if (z26) {
                            j21 = 18014398509481984L;
                        } else {
                            j21 = 9007199254740992L;
                        }
                        j20 = j19 | j21;
                    } else {
                        j20 = j19;
                    }
                    if (z26) {
                        i20 = 0;
                    } else {
                        i20 = 8;
                    }
                    i17 = i20;
                    j10 = j20;
                } else {
                    i17 = 0;
                }
                if ((j10 & 69206272) != 0 || vm2 == null) {
                    uri2 = null;
                } else {
                    uri2 = vm2.getUri();
                }
                j16 = j10 & 100664064;
                if (j16 != 0) {
                    if (vm2 != null) {
                        zIsRevisionModeQueShown = vm2.isRevisionModeQueShown();
                    } else {
                        zIsRevisionModeQueShown = false;
                    }
                    if (j16 != 0) {
                        if (zIsRevisionModeQueShown) {
                            j10 |= 70368744177664L;
                        } else {
                            j10 |= 35184372088832L;
                        }
                    }
                } else {
                    zIsRevisionModeQueShown = false;
                }
                j17 = j10 & 67109184;
                if (j17 != 0) {
                    if (vm2 != null) {
                        long j29 = j10;
                        hasAmbiPreview2 = vm2.getHasAmbiPreview();
                        j18 = j29;
                    } else {
                        j18 = j10;
                        hasAmbiPreview2 = null;
                    }
                    updateRegistration(6, hasAmbiPreview2);
                    if (hasAmbiPreview2 != null) {
                        z25 = hasAmbiPreview2.get();
                    } else {
                        z25 = false;
                    }
                    if (j17 != 0) {
                        if (z25) {
                            j18 |= 281474976710656L;
                        } else {
                            j18 |= 140737488355328L;
                        }
                    }
                    if (z25) {
                        i19 = 0;
                    } else {
                        i19 = 8;
                    }
                    int i22 = i19;
                    hasAmbiPreview = hasAmbiPreview2;
                    long j30 = j18;
                    z14 = z25;
                    i18 = i22;
                    j10 = j30;
                } else {
                    hasAmbiPreview = null;
                    z14 = false;
                    i18 = 0;
                }
                if ((j10 & 68157696) != 0 || vm2 == null) {
                    expandButtonContentDescription = null;
                } else {
                    expandButtonContentDescription = vm2.getExpandButtonContentDescription();
                }
                if ((j10 & 71303424) != 0 || vm2 == null) {
                    candidateRtsContent = null;
                } else {
                    candidateRtsContent = vm2.getCandidateRtsContent();
                }
                if ((j10 & 75497728) != 0 || vm2 == null) {
                    expandButtonSize = 0;
                } else {
                    expandButtonSize = vm2.getExpandButtonSize();
                }
                long j31 = j10;
                i11 = i17;
                i10 = i18;
                str = expandButtonContentDescription;
                observableBoolean = observableBoolean3;
                z15 = z23;
                uri = uri2;
                z12 = z24;
                j13 = j31;
            } else {
                z16 = false;
            }
            z11 = false;
            j14 = j10 & 83886869;
            if (j14 != 0) {
                if (vm2 != null) {
                    ObservableBoolean isExpandButtonDisable2 = vm2.getIsExpandButtonDisable();
                    ObservableBoolean isCandidateStickerFtu2 = vm2.getIsCandidateStickerFtu();
                    zIsGrammarlyAnimationShown = vm2.isGrammarlyAnimationShown();
                    observableBoolean4 = isExpandButtonDisable2;
                    observableBoolean5 = isCandidateStickerFtu2;
                    isExpanding = vm2.getIsExpanding();
                } else {
                    observableBoolean4 = null;
                    observableBoolean5 = null;
                    zIsGrammarlyAnimationShown = false;
                    isExpanding = null;
                }
                j22 = j10;
                updateRegistration(2, observableBoolean4);
                updateRegistration(4, observableBoolean5);
                observableBoolean6 = isExpanding;
                updateRegistration(9, observableBoolean6);
                if (observableBoolean4 != null) {
                    z27 = observableBoolean4.get();
                } else {
                    z27 = false;
                }
                if (observableBoolean5 != null) {
                    z28 = observableBoolean5.get();
                } else {
                    z28 = false;
                }
                if (j14 != 0) {
                    if (z28) {
                        j26 = 4503599627370496L;
                    } else {
                        j26 = 2251799813685248L;
                    }
                    j23 = j22 | j26;
                } else {
                    j23 = j22;
                }
                if (observableBoolean6 != null) {
                    z10 = observableBoolean6.get();
                } else {
                    z10 = false;
                }
                j24 = j23 & 67109140;
                if (j24 != 0) {
                    z13 = !z27;
                    if (j24 != 0) {
                        if (z27) {
                            j25 = 268435456;
                        } else {
                            j25 = 134217728;
                        }
                        j23 |= j25;
                    }
                } else {
                    z13 = false;
                }
                z3 = z28;
                observableBoolean3 = observableBoolean6;
                boolean z31 = zIsGrammarlyAnimationShown;
                z23 = z27;
                j10 = j23;
                z24 = z31;
            } else {
                z29 = true;
                observableBoolean3 = null;
                z3 = false;
                z10 = false;
                z23 = false;
                z24 = false;
                z13 = false;
            }
            j15 = j10 & 67109128;
            if (j15 != 0) {
                if (vm2 != null) {
                    expandButtonVisibility = vm2.getExpandButtonVisibility();
                } else {
                    expandButtonVisibility = null;
                }
                j19 = j10;
                updateRegistration(3, expandButtonVisibility);
                if (expandButtonVisibility != null) {
                    z26 = expandButtonVisibility.get();
                } else {
                    z26 = false;
                }
                if (j15 != 0) {
                    if (z26) {
                        j21 = 18014398509481984L;
                    } else {
                        j21 = 9007199254740992L;
                    }
                    j20 = j19 | j21;
                } else {
                    j20 = j19;
                }
                if (z26) {
                    i20 = 0;
                } else {
                    i20 = 8;
                }
                i17 = i20;
                j10 = j20;
            } else {
                i17 = 0;
            }
            if ((j10 & 69206272) != 0) {
                uri2 = null;
            } else {
                uri2 = null;
            }
            j16 = j10 & 100664064;
            if (j16 != 0) {
                if (vm2 != null) {
                    zIsRevisionModeQueShown = vm2.isRevisionModeQueShown();
                } else {
                    zIsRevisionModeQueShown = false;
                }
                if (j16 != 0) {
                    if (zIsRevisionModeQueShown) {
                        j10 |= 70368744177664L;
                    } else {
                        j10 |= 35184372088832L;
                    }
                }
            } else {
                zIsRevisionModeQueShown = false;
            }
            j17 = j10 & 67109184;
            if (j17 != 0) {
                if (vm2 != null) {
                    long j210 = j10;
                    hasAmbiPreview2 = vm2.getHasAmbiPreview();
                    j18 = j210;
                } else {
                    j18 = j10;
                    hasAmbiPreview2 = null;
                }
                updateRegistration(6, hasAmbiPreview2);
                if (hasAmbiPreview2 != null) {
                    z25 = hasAmbiPreview2.get();
                } else {
                    z25 = false;
                }
                if (j17 != 0) {
                    if (z25) {
                        j18 |= 281474976710656L;
                    } else {
                        j18 |= 140737488355328L;
                    }
                }
                if (z25) {
                    i19 = 0;
                } else {
                    i19 = 8;
                }
                int i23 = i19;
                hasAmbiPreview = hasAmbiPreview2;
                long j32 = j18;
                z14 = z25;
                i18 = i23;
                j10 = j32;
            } else {
                hasAmbiPreview = null;
                z14 = false;
                i18 = 0;
            }
            if ((j10 & 68157696) != 0) {
                expandButtonContentDescription = null;
            } else {
                expandButtonContentDescription = null;
            }
            if ((j10 & 71303424) != 0) {
                candidateRtsContent = null;
            } else {
                candidateRtsContent = null;
            }
            if ((j10 & 75497728) != 0) {
                expandButtonSize = 0;
            } else {
                expandButtonSize = 0;
            }
            long j33 = j10;
            i11 = i17;
            i10 = i18;
            str = expandButtonContentDescription;
            observableBoolean = observableBoolean3;
            z15 = z23;
            uri = uri2;
            z12 = z24;
            j13 = j33;
        } else {
            z29 = true;
            j13 = j10;
            i10 = 0;
            i11 = 0;
            str = null;
            uri = null;
            expandButtonSize = 0;
            z3 = false;
            z10 = false;
            z11 = false;
            z12 = false;
            z13 = false;
            hasAmbiPreview = null;
            zIsRevisionModeQueShown = false;
            z14 = false;
            z15 = false;
            observableBoolean = null;
            candidateRtsContent = null;
            z16 = false;
        }
        if ((j13 & 67109140) != 0) {
            z17 = z13 ? z29 : z3;
        } else {
            z17 = false;
        }
        if ((j13 & 4504699138998272L) != 0) {
            hasGrammarCandidate = vm2 != null ? vm2.getHasGrammarCandidate() : null;
            updateRegistration(0, hasGrammarCandidate);
            z18 = hasGrammarCandidate != null ? hasGrammarCandidate.get() : false;
            z19 = !z18;
        } else {
            i4 = i4;
            hasGrammarCandidate = null;
            z18 = false;
            z19 = false;
        }
        boolean zIsNeedShowExpandBtnBg = ((j13 & 4398046511104L) == 0 || vm2 == null) ? false : vm2.isNeedShowExpandBtnBg();
        if ((j13 & 8589934592L) != 0) {
            if (vm2 != null) {
                hasAmbiPreview = vm2.getHasAmbiPreview();
            }
            observableBoolean2 = hasGrammarCandidate;
            z20 = z18;
            ObservableBoolean observableBoolean7 = hasAmbiPreview;
            updateRegistration(6, observableBoolean7);
            if (observableBoolean7 != null) {
                z14 = observableBoolean7.get();
            }
            if ((j13 & 67109184) != 0) {
                j13 = z14 ? j13 | 281474976710656L : j13 | 140737488355328L;
            }
        } else {
            observableBoolean2 = hasGrammarCandidate;
            z20 = z18;
        }
        if ((j13 & 70368744177664L) != 0) {
            ObservableBoolean isExpanding2 = vm2 != null ? vm2.getIsExpanding() : observableBoolean;
            updateRegistration(9, isExpanding2);
            if (isExpanding2 != null) {
                z10 = isExpanding2.get();
            }
            z21 = !z10;
        } else {
            z21 = false;
        }
        long j34 = j13 & 67109187;
        if (j34 != 0) {
            if (z16) {
                z14 = z29;
            }
            if (j34 != 0) {
                j13 = z14 ? j13 | 68719476736L : j13 | 34359738368L;
            }
        } else {
            z14 = false;
        }
        long j35 = j13 & 67109123;
        if (j35 == 0) {
            i12 = 0;
        } else {
            boolean z32 = z16 ? z19 : false;
            if (j35 != 0) {
                j13 |= z32 ? 1073741824L : 536870912L;
            }
            if (z32) {
                i12 = 0;
            } else {
                i12 = 8;
            }
        }
        long j36 = j13 & 67633410;
        if (j36 != 0) {
            if (!z11) {
                zIsNeedShowExpandBtnBg = false;
            }
            if (j36 != 0) {
                j13 |= zIsNeedShowExpandBtnBg ? 17592186044416L : 8796093022208L;
            }
            i13 = zIsNeedShowExpandBtnBg ? 0 : 8;
        } else {
            i13 = 0;
        }
        long j37 = j13 & 100664064;
        if (j37 != 0) {
            if (!zIsRevisionModeQueShown) {
                z21 = false;
            }
            if (j37 != 0) {
                j13 |= z21 ? 274877906944L : 137438953472L;
            }
            i14 = z21 ? 0 : 8;
        } else {
            i14 = 0;
        }
        boolean z33 = ((j13 & 83886869) == 0 || !z3) ? false : z19;
        if ((j13 & 68719476736L) != 0) {
            ObservableBoolean hasGrammarCandidate2 = vm2 != null ? vm2.getHasGrammarCandidate() : observableBoolean2;
            updateRegistration(0, hasGrammarCandidate2);
            if (hasGrammarCandidate2 != null) {
                z20 = hasGrammarCandidate2.get();
            }
            z22 = !z20;
        } else {
            i14 = i14;
            z22 = z19;
        }
        long j38 = j13 & 67109187;
        if (j38 != 0) {
            if (!z14) {
                z22 = false;
            }
            if (j38 != 0) {
                j13 |= z22 ? 1125899906842624L : 562949953421312L;
            }
            i15 = z22 ? 8 : 0;
        } else {
            i15 = 0;
        }
        if ((j13 & 68157696) != 0) {
            i16 = i12;
            if (ViewDataBinding.getBuildSdkInt() >= 4) {
                this.candidateAmbiPreview.setContentDescription(str);
                this.candidateExpandButton.setContentDescription(str);
                this.candidateStickerPreview.setContentDescription(str);
            }
        } else {
            i16 = i12;
        }
        if ((j13 & 67108864) != 0) {
            this.candidateAmbiPreview.setOnClickListener(this.mCallback3);
            this.candidateCloseButton.setOnClickListener(this.mCallback1);
            this.candidateExpandButton.setOnClickListener(this.mCallback4);
            this.candidateStickerPreview.setOnClickListener(this.mCallback2);
        }
        if ((j13 & 67109184) != 0) {
            this.candidateAmbiPreview.setVisibility(i10);
        }
        if ((j13 & 71303424) != 0) {
            LinearLayoutCompat imageView = this.candidateAmbiPreview;
            d dVar = g.f37784a;
            Intrinsics.checkNotNullParameter(imageView, "imageView");
            Intrinsics.checkNotNullParameter(vm2, "vm");
            if (candidateRtsContent != null && (ambiEffectPreviewG = ((p434p9.a) candidateRtsContent).g()) != null) {
                ambiEffectPreviewG.setLayoutParams(imageView.getLayoutParams());
                imageView.removeAllViews();
                imageView.addView(ambiEffectPreviewG);
                ambiEffectPreviewG.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(vm2, 27));
            }
        }
        if ((j13 & 67125376) != 0) {
            float f10 = i3;
            k.s(this.candidateCloseButton, f10);
            k.p(this.candidateCloseButton, f10);
        }
        if ((j13 & 67141760) != 0) {
            if (ViewDataBinding.getBuildSdkInt() >= 4) {
                this.candidateCloseButton.setContentDescription(closeButtonContentDescription);
            }
            if (ViewDataBinding.getBuildSdkInt() >= 26) {
                this.candidateCloseButton.setTooltipText(closeButtonContentDescription);
            }
        }
        if ((j13 & 67174528) != 0) {
            ImageViewBindingAdapter.setImageDrawable(this.candidateCloseButton, drawable);
        }
        if ((j13 & 67240064) != 0 && ViewDataBinding.getBuildSdkInt() >= 21) {
            this.candidateCloseButton.setImageTintList(Converters.convertColorToColorStateList(backButtonColor));
        }
        if ((j13 & j12) != 0) {
            float f11 = candidateHeight;
            k.p(this.candidateCloseButtonFrame, f11);
            k.p(this.candidateExpandButtonFrame, f11);
        }
        if ((j13 & 67113088) != 0) {
            this.candidateCloseButtonFrame.setVisibility(i5);
        }
        if ((j13 & 67371136) != 0) {
            k.s(this.candidateCloseButtonNonTouchArea, nonTouchAreaWidth);
        }
        if ((j13 & 67109140) != 0) {
            this.candidateExpandButton.setEnabled(z17);
        }
        if ((j13 & 67109187) != 0) {
            this.candidateExpandButton.setVisibility(i15);
        }
        if ((j13 & 83886869) != 0) {
            ImageButton imageView2 = this.candidateExpandButton;
            d dVar2 = g.f37784a;
            Intrinsics.checkNotNullParameter(imageView2, "imageView");
            Context context = imageView2.getContext();
            if (z12) {
                Intrinsics.checkNotNull(context);
                Drawable drawable3 = DrawableLoader.getDrawable(context, R.drawable.anim_from_more_no_badge);
                Intrinsics.checkNotNull(drawable3, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable");
                AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable3;
                f.Companion.getClass();
                animatedVectorDrawable.setTint(p650x7.d.a(R.attr.candidate_expand_btn_tint, context));
                imageView2.setImageDrawable(animatedVectorDrawable);
                animatedVectorDrawable.start();
            } else {
                if (z33) {
                    d dVar3 = g.f37784a;
                    ((p041b9.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p041b9.b.class), null)).disablePopupCue();
                    Intrinsics.checkNotNull(context);
                    drawable2 = DrawableLoader.getDrawable(context, R.drawable.ic_toolbar_sticker);
                    if (drawable2 != null) {
                        f.Companion.getClass();
                        drawable2.setTint(p650x7.d.a(R.attr.candidate_expand_button_sticker_ftu_color, context));
                    } else {
                        drawable2 = null;
                    }
                } else if (z10) {
                    Intrinsics.checkNotNull(context);
                    f.Companion.getClass();
                    drawable2 = p650x7.d.d(R.attr.ripple_candidate_collapse_btn, context);
                } else {
                    Intrinsics.checkNotNull(context);
                    drawable2 = DrawableLoader.getDrawable(context, R.drawable.ic_toolbar_expand);
                    if (drawable2 != null) {
                        f.Companion.getClass();
                        int iA = p650x7.d.a(R.attr.candidate_expand_btn_tint, context);
                        if (z15) {
                            iA = p289k2.a.g(iA, 51);
                        }
                        drawable2.setTint(iA);
                    } else {
                        drawable2 = null;
                    }
                }
                if (drawable2 != null) {
                    imageView2.setImageDrawable(drawable2);
                }
            }
        }
        if ((j13 & 67109128) != 0) {
            this.candidateExpandButtonFrame.setVisibility(i11);
        }
        if ((j13 & j11) != 0) {
            k.p(this.candidateScrollHolder, candidateHeight2);
        }
        if ((j13 & 67109123) != 0) {
            this.candidateStickerPreview.setVisibility(i16);
        }
        if ((j13 & 69206272) != 0) {
            ImageView imageView3 = this.candidateStickerPreview;
            d dVar4 = g.f37784a;
            Intrinsics.checkNotNullParameter(imageView3, "imageView");
            Intrinsics.checkNotNullParameter(vm2, "vm");
            if (uri == 0) {
                imageView3.setImageDrawable(null);
                vm2.getHasStickerPreview().set(false);
            } else {
                imageView3.setVisibility(0);
                imageView3.setClipToOutline(z29);
                O7.b bVarV = ((c) com.bumptech.glide.c.e(imageView3.getContext())).v(uri).X().T().V(new p637wm.f(vm2));
                Intrinsics.checkNotNullExpressionValue(bVarV, "listener(...)");
                if (!ValueAnimator.areAnimatorsEnabled()) {
                    bVarV.U();
                }
                bVarV.K(imageView3);
                g.f37784a.g("Glide for candidate expand button is created", new Object[0]);
            }
        }
        if ((j13 & 100664064) != 0) {
            this.expandBtnLayoutRevisionQue.setVisibility(i14);
        }
        if ((j13 & 67633410) != 0) {
            this.expandBtnLayoutSogouBg.setVisibility(i13);
        }
        if ((j13 & 75497728) != 0) {
            float f12 = expandButtonSize;
            k.s(this.mboundView10, f12);
            k.p(this.mboundView10, f12);
        }
        if ((j13 & 67117184) != 0) {
            FrameLayout view = this.mboundView2;
            float f13 = i4;
            Intrinsics.checkNotNullParameter(view, "view");
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                int i24 = (int) f13;
                marginLayoutParams.topMargin = i24;
                marginLayoutParams.bottomMargin = i24;
                view.requestLayout();
            }
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
            this.mDirtyFlags = 67108864L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        switch (i3) {
            case 0:
                return onChangeExpandButtonViewModelHasGrammarCandidate((ObservableBoolean) obj, i4);
            case 1:
                return onChangeExpandButtonViewModelHasStickerPreview((ObservableBoolean) obj, i4);
            case 2:
                return onChangeExpandButtonViewModelIsExpandButtonDisable((ObservableBoolean) obj, i4);
            case 3:
                return onChangeExpandButtonViewModelExpandButtonVisibility((ObservableBoolean) obj, i4);
            case 4:
                return onChangeExpandButtonViewModelIsCandidateStickerFtu((ObservableBoolean) obj, i4);
            case 5:
                return onChangeTableViewModel((CandidateTableViewModel) obj, i4);
            case 6:
                return onChangeExpandButtonViewModelHasAmbiPreview((ObservableBoolean) obj, i4);
            case 7:
                return onChangeCloseButtonViewModel((CandidateCloseButtonFrameViewModel) obj, i4);
            case 8:
                return onChangeExpandButtonViewModel((CandidateExpandButtonViewModel) obj, i4);
            case 9:
                return onChangeExpandButtonViewModelIsExpanding((ObservableBoolean) obj, i4);
            default:
                return false;
        }
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.CandidateContainerBinding
    public void setCloseButtonViewModel(CandidateCloseButtonFrameViewModel candidateCloseButtonFrameViewModel) {
        updateRegistration(7, candidateCloseButtonFrameViewModel);
        this.mCloseButtonViewModel = candidateCloseButtonFrameViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 128;
        }
        notifyPropertyChanged(71);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.CandidateContainerBinding
    public void setExpandButtonViewModel(CandidateExpandButtonViewModel candidateExpandButtonViewModel) {
        updateRegistration(8, candidateExpandButtonViewModel);
        this.mExpandButtonViewModel = candidateExpandButtonViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 256;
        }
        notifyPropertyChanged(92);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.CandidateContainerBinding
    public void setTableViewModel(CandidateTableViewModel candidateTableViewModel) {
        updateRegistration(5, candidateTableViewModel);
        this.mTableViewModel = candidateTableViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        notifyPropertyChanged(BR.tableViewModel);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (206 == i3) {
            setTableViewModel((CandidateTableViewModel) obj);
            return true;
        }
        if (71 == i3) {
            setCloseButtonViewModel((CandidateCloseButtonFrameViewModel) obj);
            return true;
        }
        if (92 != i3) {
            return false;
        }
        setExpandButtonViewModel((CandidateExpandButtonViewModel) obj);
        return true;
    }
}
