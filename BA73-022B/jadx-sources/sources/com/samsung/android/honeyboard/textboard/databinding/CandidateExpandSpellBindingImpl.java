package com.samsung.android.honeyboard.textboard.databinding;

import H5.b;
import android.graphics.drawable.Drawable;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.Converters;
import androidx.databinding.adapters.ImageViewBindingAdapter;
import androidx.databinding.adapters.ViewBindingAdapter;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateExpandSpellView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandSpellViewModel;
import p615vw.k;
import p638wn.a;

/* JADX INFO: loaded from: classes3.dex */
public class CandidateExpandSpellBindingImpl extends CandidateExpandSpellBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback12;
    private final View.OnClickListener mCallback13;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.spell_container, 4);
    }

    public CandidateExpandSpellBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 5, sIncludes, sViewsWithIds));
    }

    private CandidateExpandSpellBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (CandidateExpandSpellView) objArr[0], (ImageButton) objArr[1], (ImageButton) objArr[3], (LinearLayout) objArr[4], (HorizontalScrollView) objArr[2]);
        this.mDirtyFlags = -1L;
        this.candidateExpandSpellView.setTag(null);
        this.englishFilterButton.setTag(null);
        this.singleMultiFilterButton.setTag(null);
        this.spellScrollView.setTag(null);
        setRootTag(view);
        this.mCallback13 = new b(2, 2, this);
        this.mCallback12 = new b(1, 2, this);
        invalidateAll();
    }

    private boolean onChangeViewModel(CandidateExpandSpellViewModel candidateExpandSpellViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 17) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 144) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 == 87) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 == 145) {
            synchronized (this) {
                this.mDirtyFlags |= 16;
            }
            return true;
        }
        if (i3 == 88) {
            synchronized (this) {
                this.mDirtyFlags |= 32;
            }
            return true;
        }
        if (i3 == 194) {
            synchronized (this) {
                this.mDirtyFlags |= 64;
            }
            return true;
        }
        if (i3 == 179) {
            synchronized (this) {
                this.mDirtyFlags |= 128;
            }
            return true;
        }
        if (i3 != 180) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 256;
        }
        return true;
    }

    @Override // p638wn.a
    public final void _internalCallbackOnClick(int i3, View view) {
        CandidateExpandSpellViewModel candidateExpandSpellViewModel;
        if (i3 != 1) {
            if (i3 == 2 && (candidateExpandSpellViewModel = this.mViewModel) != null) {
                candidateExpandSpellViewModel.onClickSingleSpellFilterButton(view);
                return;
            }
            return;
        }
        CandidateExpandSpellViewModel candidateExpandSpellViewModel2 = this.mViewModel;
        if (candidateExpandSpellViewModel2 != null) {
            candidateExpandSpellViewModel2.onClickEnglishFilterButton(view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008b A[PHI: r2
      0x008b: PHI (r2v3 long) = (r2v0 long), (r2v8 long) binds: [B:24:0x006e, B:33:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        int i3;
        int i4;
        int i5;
        int i10;
        int i11;
        int i12;
        int backgroundColor;
        long j13;
        Drawable drawable4;
        Drawable drawable5;
        int expandButtonWidth;
        int scrollViewHeight;
        int scrollViewWidth;
        int spellViewLeftRightPadding;
        int i13;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        CandidateExpandSpellViewModel candidateExpandSpellViewModel = this.mViewModel;
        Drawable singleSpellFilterButtonBg = null;
        int i14 = 0;
        if ((1023 & j10) != 0) {
            if ((j10 & 513) == 0 || candidateExpandSpellViewModel == null) {
                expandButtonWidth = 0;
                scrollViewHeight = 0;
                scrollViewWidth = 0;
                spellViewLeftRightPadding = 0;
            } else {
                expandButtonWidth = candidateExpandSpellViewModel.getExpandButtonWidth();
                scrollViewHeight = candidateExpandSpellViewModel.getScrollViewHeight();
                scrollViewWidth = candidateExpandSpellViewModel.getScrollViewWidth();
                spellViewLeftRightPadding = candidateExpandSpellViewModel.getSpellViewLeftRightPadding();
            }
            Drawable spellScrollViewBg = ((j10 & 577) == 0 || candidateExpandSpellViewModel == null) ? null : candidateExpandSpellViewModel.getSpellScrollViewBg();
            Drawable singleWordCheckDrawable = ((j10 & 769) == 0 || candidateExpandSpellViewModel == null) ? null : candidateExpandSpellViewModel.getSingleWordCheckDrawable();
            long j14 = j10 & 529;
            if (j14 == 0) {
                i13 = 0;
            } else {
                boolean zIsNeedShowSogouLeftRightButton = candidateExpandSpellViewModel != null ? candidateExpandSpellViewModel.isNeedShowSogouLeftRightButton() : false;
                if (j14 != 0) {
                    j10 |= zIsNeedShowSogouLeftRightButton ? PlaybackStateCompat.ACTION_PLAY_FROM_URI : PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                }
                if (zIsNeedShowSogouLeftRightButton) {
                    i13 = 0;
                } else {
                    i13 = 8;
                }
            }
            backgroundColor = ((j10 & 515) == 0 || candidateExpandSpellViewModel == null) ? 0 : candidateExpandSpellViewModel.getBackgroundColor();
            Drawable englishWordCheckDrawable = ((j10 & 545) == 0 || candidateExpandSpellViewModel == null) ? null : candidateExpandSpellViewModel.getEnglishWordCheckDrawable();
            Drawable englishFilterButtonBg = ((j10 & 521) == 0 || candidateExpandSpellViewModel == null) ? null : candidateExpandSpellViewModel.getEnglishFilterButtonBg();
            if ((j10 & 641) != 0 && candidateExpandSpellViewModel != null) {
                singleSpellFilterButtonBg = candidateExpandSpellViewModel.getSingleSpellFilterButtonBg();
            }
            long j15 = j10 & 517;
            if (j15 != 0) {
                boolean zIsNeedShowExpandScrollView = candidateExpandSpellViewModel != null ? candidateExpandSpellViewModel.isNeedShowExpandScrollView() : false;
                if (j15 != 0) {
                    j10 |= zIsNeedShowExpandScrollView ? PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH : PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
                }
                if (!zIsNeedShowExpandScrollView) {
                    i14 = 8;
                }
            }
            drawable = englishFilterButtonBg;
            i5 = expandButtonWidth;
            i4 = spellViewLeftRightPadding;
            drawable2 = englishWordCheckDrawable;
            i12 = i13;
            drawable4 = singleSpellFilterButtonBg;
            drawable5 = singleWordCheckDrawable;
            i11 = i14;
            i10 = scrollViewWidth;
            j13 = 0;
            i3 = scrollViewHeight;
            j11 = 517;
            drawable3 = spellScrollViewBg;
            j12 = 641;
        } else {
            j11 = 517;
            j12 = 641;
            drawable = null;
            drawable2 = null;
            drawable3 = null;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i10 = 0;
            i11 = 0;
            i12 = 0;
            backgroundColor = 0;
            j13 = 0;
            drawable4 = null;
            drawable5 = null;
        }
        if ((j10 & 513) != j13) {
            k.p(this.candidateExpandSpellView, i3);
            float f10 = i4;
            ViewBindingAdapter.setPaddingStart(this.candidateExpandSpellView, f10);
            ViewBindingAdapter.setPaddingEnd(this.candidateExpandSpellView, f10);
            float f11 = i5;
            k.s(this.englishFilterButton, f11);
            k.s(this.singleMultiFilterButton, f11);
            k.s(this.spellScrollView, i10);
        }
        if ((j10 & 515) != j13) {
            ViewBindingAdapter.setBackground(this.candidateExpandSpellView, Converters.convertColorToDrawable(backgroundColor));
        }
        if ((j10 & j11) != j13) {
            this.candidateExpandSpellView.setVisibility(i11);
        }
        if ((j10 & 521) != j13) {
            ViewBindingAdapter.setBackground(this.englishFilterButton, drawable);
        }
        if ((512 & j10) != j13) {
            this.englishFilterButton.setOnClickListener(this.mCallback12);
            this.singleMultiFilterButton.setOnClickListener(this.mCallback13);
        }
        if ((j10 & 529) != j13) {
            this.englishFilterButton.setVisibility(i12);
            this.singleMultiFilterButton.setVisibility(i12);
        }
        if ((j10 & 545) != j13) {
            ImageViewBindingAdapter.setImageDrawable(this.englishFilterButton, drawable2);
        }
        if ((j10 & j12) != j13) {
            ViewBindingAdapter.setBackground(this.singleMultiFilterButton, drawable4);
        }
        if ((j10 & 769) != j13) {
            ImageViewBindingAdapter.setImageDrawable(this.singleMultiFilterButton, drawable5);
        }
        if ((j10 & 577) != j13) {
            ViewBindingAdapter.setBackground(this.spellScrollView, drawable3);
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
            this.mDirtyFlags = 512L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeViewModel((CandidateExpandSpellViewModel) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (5 != i3) {
            return false;
        }
        setViewModel((CandidateExpandSpellViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.CandidateExpandSpellBinding
    public void setViewModel(CandidateExpandSpellViewModel candidateExpandSpellViewModel) {
        updateRegistration(0, candidateExpandSpellViewModel);
        this.mViewModel = candidateExpandSpellViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(5);
        super.requestRebind();
    }
}
