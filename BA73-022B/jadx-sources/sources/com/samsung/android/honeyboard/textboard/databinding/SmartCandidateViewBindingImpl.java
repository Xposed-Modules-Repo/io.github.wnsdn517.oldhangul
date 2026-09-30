package com.samsung.android.honeyboard.textboard.databinding;

import Eq.g;
import H5.b;
import J5.d;
import O7.c;
import S4.h;
import S4.x;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.smartcandidate.view.SmartCandidateEffectView;
import com.samsung.android.honeyboard.textboard.smartcandidate.viewmodel.SmartCandidateViewModel;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p459q7.e;
import p615vw.k;
import p638wn.a;

/* JADX INFO: loaded from: classes3.dex */
public class SmartCandidateViewBindingImpl extends SmartCandidateViewBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback29;
    private final View.OnClickListener mCallback30;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.nudge_action_item_effect_view, 5);
    }

    public SmartCandidateViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 6, sIncludes, sViewsWithIds));
    }

    private SmartCandidateViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 3, (SmartCandidateEffectView) objArr[5], (ConstraintLayout) objArr[0], (AppCompatImageView) objArr[4], (AppCompatImageView) objArr[2], (LinearLayout) objArr[1], (AppCompatTextView) objArr[3]);
        this.mDirtyFlags = -1L;
        this.smartCandidateConstraintLayout.setTag(null);
        this.smartCandidateDivideTextIcon.setTag(null);
        this.smartCandidateImage.setTag(null);
        this.smartCandidateLinearLayout.setTag(null);
        this.smartCandidateText.setTag(null);
        setRootTag(view);
        this.mCallback29 = new b(1, 2, this);
        this.mCallback30 = new b(2, 2, this);
        invalidateAll();
    }

    private boolean onChangeSmartCandidateViewModel(SmartCandidateViewModel smartCandidateViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 183) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 == 185) {
            synchronized (this) {
                this.mDirtyFlags |= 16;
            }
            return true;
        }
        if (i3 == 79) {
            synchronized (this) {
                this.mDirtyFlags |= 32;
            }
            return true;
        }
        if (i3 == 115) {
            synchronized (this) {
                this.mDirtyFlags |= 64;
            }
            return true;
        }
        if (i3 == 114) {
            synchronized (this) {
                this.mDirtyFlags |= 128;
            }
            return true;
        }
        if (i3 == 215) {
            synchronized (this) {
                this.mDirtyFlags |= 256;
            }
            return true;
        }
        if (i3 != 211) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 512;
        }
        return true;
    }

    private boolean onChangeSmartCandidateViewModelHasImageCandidate(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeSmartCandidateViewModelIsShowOnlyEmailText(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    @Override // p638wn.a
    public final void _internalCallbackOnClick(int i3, View view) {
        SmartCandidateViewModel smartCandidateViewModel;
        if (i3 != 1) {
            if (i3 == 2 && (smartCandidateViewModel = this.mSmartCandidateViewModel) != null) {
                smartCandidateViewModel.onClickDivideTextIcon();
                return;
            }
            return;
        }
        SmartCandidateViewModel smartCandidateViewModel2 = this.mSmartCandidateViewModel;
        if (smartCandidateViewModel2 != null) {
            smartCandidateViewModel2.onClickCandidate();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    /* JADX WARN: Code duplicated, block: B:36:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x0085  */
    /* JADX WARN: Code duplicated, block: B:46:0x0094  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00db  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:86:0x0100  */
    /* JADX WARN: Code duplicated, block: B:88:0x0106 A[PHI: r2
      0x0106: PHI (r2v7 long) = (r2v6 long), (r2v9 long) binds: [B:78:0x00eb, B:87:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:91:0x010e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:94:0x0127  */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        Uri imageData;
        int i3;
        int smartCandidateViewHeight;
        int textViewMaxWidth;
        int i4;
        int i5;
        long j13;
        long j14;
        String str;
        String str2;
        Drawable drawable;
        int i10;
        int dimensionPixelOffset;
        String textCandidate;
        String contentDescription;
        Drawable imageCandidateDrawable;
        int smartCandidateFrameHeight;
        long j15;
        long j16;
        int i11;
        boolean divideTextIconVisibility;
        long j17;
        ObservableBoolean hasImageCandidate;
        boolean z3;
        long j18;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        SmartCandidateViewModel smartCandidateViewModel = this.mSmartCandidateViewModel;
        if ((2047 & j10) != 0) {
            long j19 = j10 & 1027;
            if (j19 != 0) {
                ObservableBoolean isShowOnlyEmailText = smartCandidateViewModel != null ? smartCandidateViewModel.getIsShowOnlyEmailText() : null;
                j11 = 1090;
                updateRegistration(0, isShowOnlyEmailText);
                boolean z10 = isShowOnlyEmailText != null ? isShowOnlyEmailText.get() : false;
                if (j19 != 0) {
                    j10 |= z10 ? PlaybackStateCompat.ACTION_PREPARE : PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                }
                if (z10) {
                    i3 = 8;
                }
                if ((j10 & 1042) != 0 || smartCandidateViewModel == null) {
                    smartCandidateViewHeight = 0;
                } else {
                    smartCandidateViewHeight = smartCandidateViewModel.getSmartCandidateViewHeight();
                }
                if ((j10 & 1282) != 0 || smartCandidateViewModel == null) {
                    textViewMaxWidth = 0;
                } else {
                    textViewMaxWidth = smartCandidateViewModel.getTextViewMaxWidth();
                }
                if ((j10 & 1538) != 0 || smartCandidateViewModel == null) {
                    textCandidate = null;
                } else {
                    textCandidate = smartCandidateViewModel.getTextCandidate();
                }
                if ((j10 & 1058) != 0 || smartCandidateViewModel == null) {
                    contentDescription = null;
                } else {
                    contentDescription = smartCandidateViewModel.getContentDescription();
                }
                if ((j10 & 1154) != 0 || smartCandidateViewModel == null) {
                    imageCandidateDrawable = null;
                } else {
                    imageCandidateDrawable = smartCandidateViewModel.getImageCandidateDrawable();
                }
                if ((j10 & 1034) != 0 || smartCandidateViewModel == null) {
                    smartCandidateFrameHeight = 0;
                } else {
                    smartCandidateFrameHeight = smartCandidateViewModel.getSmartCandidateFrameHeight();
                }
                j15 = j10 & 1030;
                if (j15 != 0) {
                    if (smartCandidateViewModel != null) {
                        hasImageCandidate = smartCandidateViewModel.getHasImageCandidate();
                    } else {
                        hasImageCandidate = null;
                    }
                    j12 = 1026;
                    updateRegistration(2, hasImageCandidate);
                    if (hasImageCandidate != null) {
                        z3 = hasImageCandidate.get();
                    } else {
                        z3 = false;
                    }
                    if (j15 != 0) {
                        if (z3) {
                            j18 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                        } else {
                            j18 = PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
                        }
                        j10 |= j18;
                    }
                    if (z3) {
                        i4 = 8;
                    }
                    j16 = j10 & j12;
                    if (j16 == 0) {
                        if (smartCandidateViewModel != null) {
                            divideTextIconVisibility = smartCandidateViewModel.getDivideTextIconVisibility();
                        } else {
                            divideTextIconVisibility = false;
                        }
                        if (j16 != 0) {
                            if (divideTextIconVisibility) {
                                j17 = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
                            } else {
                                j17 = 32768;
                            }
                            j10 |= j17;
                        }
                        i11 = divideTextIconVisibility ? 0 : 8;
                    }
                    if ((j10 & j11) != 0 || smartCandidateViewModel == null) {
                        imageData = null;
                    } else {
                        imageData = smartCandidateViewModel.getImageData();
                    }
                    i5 = i11;
                    str = textCandidate;
                    str2 = contentDescription;
                    j13 = 1030;
                    drawable = imageCandidateDrawable;
                    i10 = smartCandidateFrameHeight;
                    j14 = 1034;
                } else {
                    j12 = 1026;
                }
                i4 = 0;
                j16 = j10 & j12;
                if (j16 == 0) {
                    if (smartCandidateViewModel != null) {
                        divideTextIconVisibility = smartCandidateViewModel.getDivideTextIconVisibility();
                    } else {
                        divideTextIconVisibility = false;
                    }
                    if (j16 != 0) {
                        if (divideTextIconVisibility) {
                            j17 = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
                        } else {
                            j17 = 32768;
                        }
                        j10 |= j17;
                    }
                    if (divideTextIconVisibility) {
                    }
                }
                if ((j10 & j11) != 0) {
                    imageData = null;
                } else {
                    imageData = null;
                }
                i5 = i11;
                str = textCandidate;
                str2 = contentDescription;
                j13 = 1030;
                drawable = imageCandidateDrawable;
                i10 = smartCandidateFrameHeight;
                j14 = 1034;
            } else {
                j11 = 1090;
            }
            i3 = 0;
            if ((j10 & 1042) != 0) {
                smartCandidateViewHeight = 0;
            } else {
                smartCandidateViewHeight = 0;
            }
            if ((j10 & 1282) != 0) {
                textViewMaxWidth = 0;
            } else {
                textViewMaxWidth = 0;
            }
            if ((j10 & 1538) != 0) {
                textCandidate = null;
            } else {
                textCandidate = null;
            }
            if ((j10 & 1058) != 0) {
                contentDescription = null;
            } else {
                contentDescription = null;
            }
            if ((j10 & 1154) != 0) {
                imageCandidateDrawable = null;
            } else {
                imageCandidateDrawable = null;
            }
            if ((j10 & 1034) != 0) {
                smartCandidateFrameHeight = 0;
            } else {
                smartCandidateFrameHeight = 0;
            }
            j15 = j10 & 1030;
            if (j15 != 0) {
                if (smartCandidateViewModel != null) {
                    hasImageCandidate = smartCandidateViewModel.getHasImageCandidate();
                } else {
                    hasImageCandidate = null;
                }
                j12 = 1026;
                updateRegistration(2, hasImageCandidate);
                if (hasImageCandidate != null) {
                    z3 = hasImageCandidate.get();
                } else {
                    z3 = false;
                }
                if (j15 != 0) {
                    if (z3) {
                        j18 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                    } else {
                        j18 = PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
                    }
                    j10 |= j18;
                }
                if (z3) {
                    i4 = 8;
                }
                j16 = j10 & j12;
                if (j16 == 0) {
                    if (smartCandidateViewModel != null) {
                        divideTextIconVisibility = smartCandidateViewModel.getDivideTextIconVisibility();
                    } else {
                        divideTextIconVisibility = false;
                    }
                    if (j16 != 0) {
                        if (divideTextIconVisibility) {
                            j17 = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
                        } else {
                            j17 = 32768;
                        }
                        j10 |= j17;
                    }
                    if (divideTextIconVisibility) {
                    }
                }
                if ((j10 & j11) != 0) {
                    imageData = null;
                } else {
                    imageData = null;
                }
                i5 = i11;
                str = textCandidate;
                str2 = contentDescription;
                j13 = 1030;
                drawable = imageCandidateDrawable;
                i10 = smartCandidateFrameHeight;
                j14 = 1034;
            } else {
                j12 = 1026;
            }
            i4 = 0;
            j16 = j10 & j12;
            if (j16 == 0) {
                if (smartCandidateViewModel != null) {
                    divideTextIconVisibility = smartCandidateViewModel.getDivideTextIconVisibility();
                } else {
                    divideTextIconVisibility = false;
                }
                if (j16 != 0) {
                    if (divideTextIconVisibility) {
                        j17 = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
                    } else {
                        j17 = 32768;
                    }
                    j10 |= j17;
                }
                if (divideTextIconVisibility) {
                }
            }
            if ((j10 & j11) != 0) {
                imageData = null;
            } else {
                imageData = null;
            }
            i5 = i11;
            str = textCandidate;
            str2 = contentDescription;
            j13 = 1030;
            drawable = imageCandidateDrawable;
            i10 = smartCandidateFrameHeight;
            j14 = 1034;
        } else {
            j11 = 1090;
            j12 = 1026;
            imageData = null;
            i3 = 0;
            smartCandidateViewHeight = 0;
            textViewMaxWidth = 0;
            i4 = 0;
            i5 = 0;
            j13 = 1030;
            j14 = 1034;
            str = null;
            str2 = null;
            drawable = null;
            i10 = 0;
        }
        if ((j10 & j14) != 0) {
            k.p(this.smartCandidateConstraintLayout, i10);
        }
        if ((j10 & PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID) != 0) {
            this.smartCandidateDivideTextIcon.setOnClickListener(this.mCallback30);
            this.smartCandidateLinearLayout.setOnClickListener(this.mCallback29);
        }
        if ((j10 & j12) != 0) {
            this.smartCandidateDivideTextIcon.setVisibility(i5);
        }
        if ((j10 & j13) != 0) {
            this.smartCandidateImage.setVisibility(i4);
        }
        if ((j10 & j11) != 0) {
            AppCompatImageView imageView = this.smartCandidateImage;
            d dVar = g.f2184a;
            Intrinsics.checkNotNullParameter(imageView, "imageView");
            if (imageData != null) {
                Lazy lazy = Dq.b.f1675a;
                Resources resources = imageView.getContext().getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                Intrinsics.checkNotNullParameter(resources, "resources");
                if (p093d9.a.L0) {
                    dimensionPixelOffset = ((e) Dq.b.f1675a.getValue()).f().equals(p347m7.a.f30192d) ? resources.getDimensionPixelOffset(R.dimen.smart_candidate_image_view_radius_tablet_floating) : resources.getDimensionPixelOffset(R.dimen.smart_candidate_image_view_radius_tablet);
                } else {
                    dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.smart_candidate_image_view_radius);
                }
                ((c) com.bumptech.glide.c.e(imageView.getContext())).v(imageData).S((p007a5.g) new p007a5.g().B(new J4.g(new h(), new x(dimensionPixelOffset)), true)).K(imageView);
            } else if (imageView.getVisibility() == 0) {
                g.f2184a.n("The uri of image candidate is null.", new Object[0]);
                imageView.setImageDrawable(null);
            }
        }
        if ((j10 & 1154) != 0) {
            AppCompatImageView imageView2 = this.smartCandidateImage;
            d dVar2 = g.f2184a;
            Intrinsics.checkNotNullParameter(imageView2, "imageView");
            if (drawable != null) {
                imageView2.setImageDrawable(drawable);
            }
        }
        if ((j10 & 1042) != 0) {
            k.p(this.smartCandidateLinearLayout, smartCandidateViewHeight);
        }
        if ((j10 & 1058) != 0 && ViewDataBinding.getBuildSdkInt() >= 4) {
            this.smartCandidateLinearLayout.setContentDescription(str2);
        }
        if ((j10 & 1027) != 0) {
            this.smartCandidateLinearLayout.setVisibility(i3);
        }
        if ((j10 & 1282) != 0) {
            this.smartCandidateText.setMaxWidth(textViewMaxWidth);
        }
        if ((j10 & 1538) != 0) {
            TextViewBindingAdapter.setText(this.smartCandidateText, str);
            if (ViewDataBinding.getBuildSdkInt() >= 4) {
                this.smartCandidateText.setContentDescription(str);
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
            this.mDirtyFlags = PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeSmartCandidateViewModelIsShowOnlyEmailText((ObservableBoolean) obj, i4);
        }
        if (i3 == 1) {
            return onChangeSmartCandidateViewModel((SmartCandidateViewModel) obj, i4);
        }
        if (i3 != 2) {
            return false;
        }
        return onChangeSmartCandidateViewModelHasImageCandidate((ObservableBoolean) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.SmartCandidateViewBinding
    public void setSmartCandidateViewModel(SmartCandidateViewModel smartCandidateViewModel) {
        updateRegistration(1, smartCandidateViewModel);
        this.mSmartCandidateViewModel = smartCandidateViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(BR.smartCandidateViewModel);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (186 != i3) {
            return false;
        }
        setSmartCandidateViewModel((SmartCandidateViewModel) obj);
        return true;
    }
}
