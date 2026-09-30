package com.samsung.android.honeyboard.textboard.databinding;

import android.graphics.drawable.Drawable;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.ImageViewBindingAdapter;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.adapters.ViewBindingAdapter;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateTextView;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateViewModel;
import p544ta.c;
import p615vw.k;
import p638wn.a;
import p638wn.b;

/* JADX INFO: loaded from: classes3.dex */
public class CandidateViewBindingImpl extends CandidateViewBinding implements a, b {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback32;
    private final View.OnLongClickListener mCallback33;
    private final View.OnClickListener mCallback34;
    private final View.OnClickListener mCallback35;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.candidate_with_sub_text_layout, 7);
    }

    public CandidateViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 8, sIncludes, sViewsWithIds));
    }

    private CandidateViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ImageView) objArr[4], (ImageView) objArr[5], (AppCompatTextView) objArr[3], (ConstraintLayout) objArr[6], (TextView) objArr[2], (ConstraintLayout) objArr[7], (CandidateView) objArr[0], (CandidateTextView) objArr[1]);
        this.mDirtyFlags = -1L;
        this.candidateIcon.setTag(null);
        this.candidateImage.setTag(null);
        this.candidateNumber.setTag(null);
        this.candidateStickerLayout.setTag(null);
        this.candidateSubText.setTag(null);
        this.keyView.setTag(null);
        this.mainLabel.setTag(null);
        setRootTag(view);
        this.mCallback35 = new H5.b(4, 2, this);
        this.mCallback33 = new c(this, 1);
        this.mCallback34 = new H5.b(3, 2, this);
        this.mCallback32 = new H5.b(1, 2, this);
        invalidateAll();
    }

    private boolean onChangeCandidateViewModel(CandidateViewModel candidateViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 61) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 16) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 == 212) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 == 178) {
            synchronized (this) {
                this.mDirtyFlags |= 16;
            }
            return true;
        }
        if (i3 == 174) {
            synchronized (this) {
                this.mDirtyFlags |= 32;
            }
            return true;
        }
        if (i3 == 58) {
            synchronized (this) {
                this.mDirtyFlags |= 64;
            }
            return true;
        }
        if (i3 == 198) {
            synchronized (this) {
                this.mDirtyFlags |= 128;
            }
            return true;
        }
        if (i3 == 203) {
            synchronized (this) {
                this.mDirtyFlags |= 256;
            }
            return true;
        }
        if (i3 == 175) {
            synchronized (this) {
                this.mDirtyFlags |= 512;
            }
            return true;
        }
        if (i3 == 113) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
            }
            return true;
        }
        if (i3 == 176) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
            }
            return true;
        }
        if (i3 == 116) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
            }
            return true;
        }
        if (i3 != 177) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_URI;
        }
        return true;
    }

    @Override // p638wn.a
    public final void _internalCallbackOnClick(int i3, View view) {
        CandidateViewModel candidateViewModel;
        if (i3 == 1) {
            CandidateViewModel candidateViewModel2 = this.mCandidateViewModel;
            if (candidateViewModel2 != null) {
                candidateViewModel2.pickSuggestion();
                return;
            }
            return;
        }
        if (i3 != 3) {
            if (i3 == 4 && (candidateViewModel = this.mCandidateViewModel) != null) {
                candidateViewModel.pickStickerSuggestion();
                return;
            }
            return;
        }
        CandidateViewModel candidateViewModel3 = this.mCandidateViewModel;
        if (candidateViewModel3 != null) {
            candidateViewModel3.pickImageSuggestion(view);
        }
    }

    @Override // p638wn.b
    public final boolean _internalCallbackOnLongClick(int i3, View view) {
        CandidateViewModel candidateViewModel = this.mCandidateViewModel;
        if (candidateViewModel != null) {
            return candidateViewModel.showDialog(view);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0146 A[PHI: r2
      0x0146: PHI (r2v14 long) = (r2v13 long), (r2v17 long) binds: [B:93:0x012b, B:102:0x0144] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c A[PHI: r2
      0x007c: PHI (r2v8 long) = (r2v0 long), (r2v25 long) binds: [B:19:0x005d, B:28:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d1 A[PHI: r2
      0x00d1: PHI (r2v11 long) = (r2v10 long), (r2v21 long) binds: [B:50:0x00b2, B:59:0x00cb] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        Drawable drawable;
        Drawable drawable2;
        CharSequence charSequence;
        int i3;
        boolean z3;
        int i4;
        int i5;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        long j15;
        CharSequence charSequence2;
        Drawable drawable3;
        CharSequence contentDescription;
        boolean zIsClickable;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        CandidateViewModel candidateViewModel = this.mCandidateViewModel;
        CharSequence suggestionNumber = null;
        int subTextColor = 0;
        if ((32767 & j10) != 0) {
            if ((j10 & 16385) == 0 || candidateViewModel == null) {
                contentDescription = null;
                zIsClickable = false;
            } else {
                zIsClickable = candidateViewModel.isClickable();
                contentDescription = candidateViewModel.getContentDescription();
            }
            int textColor = ((j10 & 16393) == 0 || candidateViewModel == null) ? 0 : candidateViewModel.getTextColor();
            long j16 = j10 & 18433;
            if (j16 == 0) {
                i17 = 0;
            } else {
                boolean zIsShowingStatusIcon = candidateViewModel != null ? candidateViewModel.isShowingStatusIcon() : false;
                if (j16 != 0) {
                    j10 |= zIsShowingStatusIcon ? PlaybackStateCompat.ACTION_SET_REPEAT_MODE : PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
                }
                if (zIsShowingStatusIcon) {
                    i17 = 0;
                } else {
                    i17 = 8;
                }
            }
            long j17 = j10 & 16417;
            if (j17 != 0) {
                boolean zIsShowingImage = candidateViewModel != null ? candidateViewModel.isShowingImage() : false;
                if (j17 != 0) {
                    j10 |= zIsShowingImage ? 68157440L : 34078720L;
                }
                i18 = zIsShowingImage ? 8 : 0;
                i19 = zIsShowingImage ? 0 : 8;
            } else {
                i18 = 0;
                i19 = 0;
            }
            long j18 = j10 & 16897;
            if (j18 == 0) {
                i20 = 0;
            } else {
                boolean zIsShowingNumber = candidateViewModel != null ? candidateViewModel.isShowingNumber() : false;
                if (j18 != 0) {
                    j10 |= zIsShowingNumber ? 16777216L : 8388608L;
                }
                if (zIsShowingNumber) {
                    i20 = 0;
                } else {
                    i20 = 8;
                }
            }
            Drawable iconResource = ((j10 & 17409) == 0 || candidateViewModel == null) ? null : candidateViewModel.getIconResource();
            int candidateTextViewHeight = ((j10 & 16387) == 0 || candidateViewModel == null) ? 0 : candidateViewModel.getCandidateTextViewHeight();
            long j19 = j10 & 16401;
            if (j19 != 0) {
                boolean zIsSingleLine = candidateViewModel != null ? candidateViewModel.isSingleLine() : false;
                if (j19 != 0) {
                    j10 |= zIsSingleLine ? PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH : 32768L;
                }
                i21 = zIsSingleLine ? 1 : 2;
            } else {
                i21 = 0;
            }
            int candidateMaxTextSize = ((j10 & 16449) == 0 || candidateViewModel == null) ? 0 : candidateViewModel.getCandidateMaxTextSize();
            long j20 = j10 & 24577;
            if (j20 != 0) {
                boolean zIsShowingSticker = candidateViewModel != null ? candidateViewModel.isShowingSticker() : false;
                if (j20 != 0) {
                    j10 |= zIsShowingSticker ? 4194304L : PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE;
                }
                i22 = zIsShowingSticker ? 0 : 8;
            }
            Drawable imageResource = ((j10 & 20481) == 0 || candidateViewModel == null) ? null : candidateViewModel.getImageResource();
            Drawable background = ((j10 & 16389) == 0 || candidateViewModel == null) ? null : candidateViewModel.getBackground();
            if ((j10 & 16513) != 0 && candidateViewModel != null) {
                subTextColor = candidateViewModel.getSubTextColor();
            }
            if ((j10 & 16641) != 0 && candidateViewModel != null) {
                suggestionNumber = candidateViewModel.getSuggestionNumber();
            }
            drawable = iconResource;
            i16 = candidateMaxTextSize;
            long j21 = j10;
            z3 = zIsClickable;
            i3 = i21;
            drawable2 = imageResource;
            j11 = j21;
            charSequence2 = suggestionNumber;
            drawable3 = background;
            i14 = subTextColor;
            j15 = 0;
            i13 = i22;
            charSequence = contentDescription;
            i4 = i17;
            i10 = i18;
            i5 = i19;
            i11 = textColor;
            i12 = i20;
            j12 = 16641;
            j13 = 20481;
            i15 = candidateTextViewHeight;
            j14 = 24577;
        } else {
            j11 = j10;
            j12 = 16641;
            j13 = 20481;
            j14 = 24577;
            drawable = null;
            drawable2 = null;
            charSequence = null;
            i3 = 0;
            z3 = false;
            i4 = 0;
            i5 = 0;
            i10 = 0;
            i11 = 0;
            i12 = 0;
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
            j15 = 0;
            charSequence2 = null;
            drawable3 = null;
        }
        if ((j11 & 17409) != j15) {
            ImageViewBindingAdapter.setImageDrawable(this.candidateIcon, drawable);
        }
        if ((j11 & 18433) != j15) {
            this.candidateIcon.setVisibility(i4);
        }
        if ((j11 & PlaybackStateCompat.ACTION_PREPARE) != j15) {
            this.candidateImage.setOnClickListener(this.mCallback34);
            this.candidateStickerLayout.setOnClickListener(this.mCallback35);
        }
        if ((j11 & 16417) != j15) {
            this.candidateImage.setVisibility(i5);
            this.mainLabel.setVisibility(i10);
        }
        if ((j11 & j13) != j15) {
            CandidateViewModel.setImage(this.candidateImage, drawable2);
        }
        if ((j11 & j12) != j15) {
            TextViewBindingAdapter.setText(this.candidateNumber, charSequence2);
        }
        if ((j11 & 16393) != j15) {
            this.candidateNumber.setTextColor(i11);
            this.mainLabel.setTextColor(i11);
        }
        if ((j11 & 16897) != j15) {
            this.candidateNumber.setVisibility(i12);
        }
        if ((j11 & j14) != j15) {
            this.candidateStickerLayout.setVisibility(i13);
        }
        if ((j11 & 16513) != j15) {
            this.candidateSubText.setTextColor(i14);
        }
        if ((j11 & 16387) != j15) {
            k.p(this.mainLabel, i15);
        }
        if ((j11 & 16389) != j15) {
            ViewBindingAdapter.setBackground(this.mainLabel, drawable3);
        }
        if ((j11 & 16401) != j15) {
            this.mainLabel.setMaxLines(i3);
        }
        if ((j11 & 16385) != j15) {
            this.mainLabel.setFocusable(z3);
            ViewBindingAdapter.setOnClick(this.mainLabel, this.mCallback32, z3);
            ViewBindingAdapter.setOnLongClick(this.mainLabel, this.mCallback33, z3);
            if (ViewDataBinding.getBuildSdkInt() >= 4) {
                this.mainLabel.setContentDescription(charSequence);
            }
        }
        if ((j11 & 16449) != j15) {
            CandidateViewModel.setAutoSizeMaxCandidateTextSize(this.mainLabel, i16);
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
            this.mDirtyFlags = PlaybackStateCompat.ACTION_PREPARE;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeCandidateViewModel((CandidateViewModel) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.CandidateViewBinding
    public void setCandidateViewModel(CandidateViewModel candidateViewModel) {
        updateRegistration(0, candidateViewModel);
        this.mCandidateViewModel = candidateViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(62);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (62 != i3) {
            return false;
        }
        setCandidateViewModel((CandidateViewModel) obj);
        return true;
    }
}
