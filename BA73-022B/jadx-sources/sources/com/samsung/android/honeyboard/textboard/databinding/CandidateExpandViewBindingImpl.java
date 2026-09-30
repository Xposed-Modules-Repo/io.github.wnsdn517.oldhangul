package com.samsung.android.honeyboard.textboard.databinding;

import H5.b;
import android.graphics.drawable.Drawable;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.Converters;
import androidx.databinding.adapters.ImageViewBindingAdapter;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.adapters.ViewBindingAdapter;
import androidx.lifecycle.InterfaceC0484v;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandJapaneseViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandViewModel;
import kotlin.jvm.internal.Intrinsics;
import p615vw.k;
import p638wn.a;

/* JADX INFO: loaded from: classes3.dex */
public class CandidateExpandViewBindingImpl extends CandidateExpandViewBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback14;
    private final View.OnClickListener mCallback15;
    private final View.OnClickListener mCallback16;
    private final View.OnClickListener mCallback17;
    private final View.OnClickListener mCallback18;
    private final View.OnClickListener mCallback19;
    private final View.OnClickListener mCallback20;
    private long mDirtyFlags;
    private final ImageView mboundView2;
    private final ImageView mboundView3;
    private final LinearLayout mboundView4;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(15);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(0, new String[]{"candidate_expand_spell"}, new int[]{11}, new int[]{R.layout.candidate_expand_spell});
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.candidate_expand_view, 12);
        sparseIntArray.put(R.id.candidate_revision_mode_button_frame, 13);
        sparseIntArray.put(R.id.candidate_revision_button_que, 14);
    }

    public CandidateExpandViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 15, sIncludes, sViewsWithIds));
    }

    private CandidateExpandViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 3, (LinearLayout) objArr[0], (ConstraintLayout) objArr[12], (AppCompatTextView) objArr[10], (ImageView) objArr[14], (FrameLayout) objArr[13], (FrameLayout) objArr[9], (RecyclerView) objArr[1], (ImageView) objArr[8], (TextView) objArr[6], (TextView) objArr[7], (TextView) objArr[5], (CandidateExpandSpellBinding) objArr[11]);
        this.mDirtyFlags = -1L;
        this.candidateExpandRoot.setTag(null);
        this.candidateRevisionButton.setTag(null);
        this.candidateRevisionModeFrame.setTag(null);
        this.candidateTextView.setTag(null);
        this.japaneseCandidateEmojiMode.setTag(null);
        this.japaneseCandidateRadicalWordMode.setTag(null);
        this.japaneseCandidateReadingWordMode.setTag(null);
        this.japaneseCandidateStandardMode.setTag(null);
        ImageView imageView = (ImageView) objArr[2];
        this.mboundView2 = imageView;
        imageView.setTag(null);
        ImageView imageView2 = (ImageView) objArr[3];
        this.mboundView3 = imageView2;
        imageView2.setTag(null);
        LinearLayout linearLayout = (LinearLayout) objArr[4];
        this.mboundView4 = linearLayout;
        linearLayout.setTag(null);
        setContainedBinding(this.spellView);
        setRootTag(view);
        this.mCallback15 = new b(2, 2, this);
        this.mCallback19 = new b(6, 2, this);
        this.mCallback16 = new b(3, 2, this);
        this.mCallback17 = new b(4, 2, this);
        this.mCallback20 = new b(7, 2, this);
        this.mCallback14 = new b(1, 2, this);
        this.mCallback18 = new b(5, 2, this);
        invalidateAll();
    }

    private boolean onChangeCandidateExpandJapaneseViewModel(CandidateExpandJapaneseViewModel candidateExpandJapaneseViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 135) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 == 131) {
            synchronized (this) {
                this.mDirtyFlags |= 16;
            }
            return true;
        }
        if (i3 == 51) {
            synchronized (this) {
                this.mDirtyFlags |= 32;
            }
            return true;
        }
        if (i3 == 48) {
            synchronized (this) {
                this.mDirtyFlags |= 64;
            }
            return true;
        }
        if (i3 == 49) {
            synchronized (this) {
                this.mDirtyFlags |= 128;
            }
            return true;
        }
        if (i3 == 141) {
            synchronized (this) {
                this.mDirtyFlags |= 256;
            }
            return true;
        }
        if (i3 != 50) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 512;
        }
        return true;
    }

    private boolean onChangeCandidateExpandViewModel(CandidateExpandViewModel candidateExpandViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 18) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
            }
            return true;
        }
        if (i3 == 56) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
            }
            return true;
        }
        if (i3 == 14) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
            }
            return true;
        }
        if (i3 == 72) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_URI;
            }
            return true;
        }
        if (i3 == 93) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PREPARE;
            }
            return true;
        }
        if (i3 == 165) {
            synchronized (this) {
                this.mDirtyFlags |= 32768;
            }
            return true;
        }
        if (i3 == 166) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
            }
            return true;
        }
        if (i3 != 188) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
        }
        return true;
    }

    private boolean onChangeSpellView(CandidateExpandSpellBinding candidateExpandSpellBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    @Override // p638wn.a
    public final void _internalCallbackOnClick(int i3, View view) {
        switch (i3) {
            case 1:
                CandidateExpandViewModel candidateExpandViewModel = this.mCandidateExpandViewModel;
                if (candidateExpandViewModel != null) {
                    candidateExpandViewModel.onclick();
                }
                break;
            case 2:
                CandidateExpandViewModel candidateExpandViewModel2 = this.mCandidateExpandViewModel;
                if (candidateExpandViewModel2 != null) {
                    candidateExpandViewModel2.onclick();
                }
                break;
            case 3:
                CandidateExpandJapaneseViewModel candidateExpandJapaneseViewModel = this.mCandidateExpandJapaneseViewModel;
                if (candidateExpandJapaneseViewModel != null) {
                    candidateExpandJapaneseViewModel.onClick(Ua.a.f11562a);
                }
                break;
            case 4:
                CandidateExpandJapaneseViewModel candidateExpandJapaneseViewModel2 = this.mCandidateExpandJapaneseViewModel;
                if (candidateExpandJapaneseViewModel2 != null) {
                    candidateExpandJapaneseViewModel2.onClick(Ua.a.f11563b);
                }
                break;
            case 5:
                CandidateExpandJapaneseViewModel candidateExpandJapaneseViewModel3 = this.mCandidateExpandJapaneseViewModel;
                if (candidateExpandJapaneseViewModel3 != null) {
                    candidateExpandJapaneseViewModel3.onClick(Ua.a.f11564c);
                }
                break;
            case 6:
                CandidateExpandJapaneseViewModel candidateExpandJapaneseViewModel4 = this.mCandidateExpandJapaneseViewModel;
                if (candidateExpandJapaneseViewModel4 != null) {
                    candidateExpandJapaneseViewModel4.onClick(Ua.a.f11565d);
                }
                break;
            case 7:
                CandidateExpandViewModel candidateExpandViewModel3 = this.mCandidateExpandViewModel;
                if (candidateExpandViewModel3 != null) {
                    candidateExpandViewModel3.onClickRevisionButton();
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0205 A[PHI: r37
      0x0205: PHI (r37v7 long) = (r37v6 long), (r37v13 long) binds: [B:104:0x01e6, B:113:0x01ff] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:128:0x0226 A[PHI: r37
      0x0226: PHI (r37v9 long) = (r37v8 long), (r37v11 long) binds: [B:118:0x020b, B:127:0x0224] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ac A[PHI: r2
      0x00ac: PHI (r2v25 long) = (r2v0 long), (r2v30 long) binds: [B:24:0x008d, B:33:0x00a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0188 A[PHI: r37
      0x0188: PHI (r37v3 long) = (r37v1 long), (r37v17 long) binds: [B:61:0x0169, B:70:0x0182] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x01bc A[PHI: r37
      0x01bc: PHI (r37v5 long) = (r37v4 long), (r37v15 long) binds: [B:80:0x019d, B:89:0x01b6] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        float f10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        int buttonPaddingTopBottom;
        int listStartPadding;
        int i3;
        int readingModeButtonTextColor;
        int i4;
        int i5;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int emojiModeButtonBackgroundTintColor;
        int standardModeButtonBackgroundTintColor;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        Drawable drawable;
        Drawable drawable2;
        String str;
        int i21;
        int i22;
        int i23;
        int i24;
        int maxWidth;
        Drawable candidateExpandDrawable;
        int i25;
        int i26;
        int radicalModeButtonBackgroundTintColor;
        int standardModeButtonTextColor;
        int readingModeButtonBackgroundTintColor;
        int radicalModeButtonTextColor;
        int emojiModeButtonTintColor;
        int i27;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        CandidateExpandJapaneseViewModel candidateExpandJapaneseViewModel = this.mCandidateExpandJapaneseViewModel;
        CandidateExpandViewModel candidateExpandViewModel = this.mCandidateExpandViewModel;
        int backButtonColor = 0;
        float buttonWidthPercent = 0.0f;
        if ((263161 & j10) != 0) {
            if ((j10 & 262145) == 0 || candidateExpandJapaneseViewModel == null) {
                readingModeButtonTextColor = 0;
                radicalModeButtonBackgroundTintColor = 0;
                emojiModeButtonBackgroundTintColor = 0;
                standardModeButtonTextColor = 0;
                readingModeButtonBackgroundTintColor = 0;
                standardModeButtonBackgroundTintColor = 0;
                radicalModeButtonTextColor = 0;
                emojiModeButtonTintColor = 0;
            } else {
                readingModeButtonTextColor = candidateExpandJapaneseViewModel.getReadingModeButtonTextColor();
                radicalModeButtonBackgroundTintColor = candidateExpandJapaneseViewModel.getRadicalModeButtonBackgroundTintColor();
                emojiModeButtonBackgroundTintColor = candidateExpandJapaneseViewModel.getEmojiModeButtonBackgroundTintColor();
                standardModeButtonTextColor = candidateExpandJapaneseViewModel.getStandardModeButtonTextColor();
                readingModeButtonBackgroundTintColor = candidateExpandJapaneseViewModel.getReadingModeButtonBackgroundTintColor();
                standardModeButtonBackgroundTintColor = candidateExpandJapaneseViewModel.getStandardModeButtonBackgroundTintColor();
                radicalModeButtonTextColor = candidateExpandJapaneseViewModel.getRadicalModeButtonTextColor();
                emojiModeButtonTintColor = candidateExpandJapaneseViewModel.getEmojiModeButtonTintColor();
            }
            int buttonTextSize = ((j10 & 262657) == 0 || candidateExpandJapaneseViewModel == null) ? 0 : candidateExpandJapaneseViewModel.getButtonTextSize();
            int layoutStartMargin = ((j10 & 262161) == 0 || candidateExpandJapaneseViewModel == null) ? 0 : candidateExpandJapaneseViewModel.getLayoutStartMargin();
            long j17 = j10 & 262401;
            if (j17 == 0) {
                i27 = 0;
            } else {
                boolean zIsModeButtonShown = candidateExpandJapaneseViewModel != null ? candidateExpandJapaneseViewModel.isModeButtonShown() : false;
                if (j17 != 0) {
                    j10 |= zIsModeButtonShown ? 268435456L : 134217728L;
                }
                if (zIsModeButtonShown) {
                    i27 = 0;
                } else {
                    i27 = 4;
                }
            }
            int buttonPaddingLeftRight = ((j10 & 262209) == 0 || candidateExpandJapaneseViewModel == null) ? 0 : candidateExpandJapaneseViewModel.getButtonPaddingLeftRight();
            if ((j10 & 262177) != 0 && candidateExpandJapaneseViewModel != null) {
                buttonWidthPercent = candidateExpandJapaneseViewModel.getButtonWidthPercent();
            }
            listStartPadding = ((j10 & 262153) == 0 || candidateExpandJapaneseViewModel == null) ? 0 : candidateExpandJapaneseViewModel.getListStartPadding();
            if ((j10 & 262273) == 0 || candidateExpandJapaneseViewModel == null) {
                j12 = j10;
                buttonPaddingTopBottom = 0;
            } else {
                buttonPaddingTopBottom = candidateExpandJapaneseViewModel.getButtonPaddingTopBottom();
                j12 = j10;
            }
            f10 = buttonWidthPercent;
            i3 = radicalModeButtonBackgroundTintColor;
            j11 = 0;
            i4 = standardModeButtonTextColor;
            i5 = readingModeButtonBackgroundTintColor;
            j13 = 262273;
            i10 = radicalModeButtonTextColor;
            i11 = emojiModeButtonTintColor;
            j14 = 262153;
            i12 = buttonTextSize;
            i13 = layoutStartMargin;
            j15 = 262177;
            i14 = i27;
            i15 = buttonPaddingLeftRight;
            j16 = 262209;
        } else {
            f10 = 0.0f;
            j11 = 0;
            j12 = j10;
            j13 = 262273;
            j14 = 262153;
            j15 = 262177;
            j16 = 262209;
            buttonPaddingTopBottom = 0;
            listStartPadding = 0;
            i3 = 0;
            readingModeButtonTextColor = 0;
            i4 = 0;
            i5 = 0;
            i10 = 0;
            i11 = 0;
            i12 = 0;
            i13 = 0;
            i14 = 0;
            i15 = 0;
            emojiModeButtonBackgroundTintColor = 0;
            standardModeButtonBackgroundTintColor = 0;
        }
        String revisionButtonText = null;
        if ((j12 & 523266) != j11) {
            long j18 = j12 & 278530;
            if (j18 == j11) {
                i23 = 0;
            } else {
                boolean expandButtonVisibility = candidateExpandViewModel != null ? candidateExpandViewModel.getExpandButtonVisibility() : false;
                if (j18 != j11) {
                    j12 |= expandButtonVisibility ? PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED : PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED;
                }
                if (expandButtonVisibility) {
                    i23 = 0;
                } else {
                    i23 = 8;
                }
            }
            Drawable backgroundDrawable = ((j12 & 263170) == j11 || candidateExpandViewModel == null) ? null : candidateExpandViewModel.getBackgroundDrawable();
            long j19 = j12 & 294914;
            if (j19 == j11) {
                i24 = 0;
            } else {
                boolean zIsRevisionButtonShown = candidateExpandViewModel != null ? candidateExpandViewModel.isRevisionButtonShown() : false;
                if (j19 != j11) {
                    j12 |= zIsRevisionButtonShown ? 67108864L : 33554432L;
                }
                if (zIsRevisionButtonShown) {
                    i24 = 0;
                } else {
                    i24 = 8;
                }
            }
            int candidateHeight = ((j12 & 264194) == j11 || candidateExpandViewModel == null) ? 0 : candidateExpandViewModel.getCandidateHeight();
            if ((j12 & 262146) == j11 || candidateExpandViewModel == null) {
                maxWidth = 0;
                candidateExpandDrawable = null;
            } else {
                maxWidth = candidateExpandViewModel.getMaxWidth();
                candidateExpandDrawable = candidateExpandViewModel.getCandidateExpandDrawable();
            }
            long j20 = j12 & 270338;
            if (j20 == j11) {
                i25 = 0;
            } else {
                boolean closeButtonVisibility = candidateExpandViewModel != null ? candidateExpandViewModel.getCloseButtonVisibility() : false;
                if (j20 != j11) {
                    j12 |= closeButtonVisibility ? 4194304L : PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE;
                }
                if (closeButtonVisibility) {
                    i25 = 0;
                } else {
                    i25 = 8;
                }
            }
            long j21 = j12 & 393218;
            if (j21 != j11) {
                boolean zIsSogou = candidateExpandViewModel != null ? candidateExpandViewModel.isSogou() : false;
                if (j21 != j11) {
                    j12 |= zIsSogou ? 16777216L : 8388608L;
                }
                i26 = zIsSogou ? 0 : 8;
            }
            if ((j12 & 327682) != j11 && candidateExpandViewModel != null) {
                revisionButtonText = candidateExpandViewModel.getRevisionButtonText();
            }
            if ((j12 & 266242) != j11 && candidateExpandViewModel != null) {
                backButtonColor = candidateExpandViewModel.getBackButtonColor();
            }
            i20 = i26;
            i17 = i24;
            drawable2 = backgroundDrawable;
            i18 = i25;
            i19 = i23;
            i16 = maxWidth;
            str = revisionButtonText;
            i22 = backButtonColor;
            i21 = candidateHeight;
            drawable = candidateExpandDrawable;
        } else {
            i16 = 0;
            i17 = 0;
            i18 = 0;
            i19 = 0;
            i20 = 0;
            drawable = null;
            drawable2 = null;
            str = null;
            i21 = 0;
            i22 = 0;
        }
        if ((j12 & 263170) != j11) {
            ViewBindingAdapter.setBackground(this.candidateExpandRoot, drawable2);
        }
        if ((j12 & 262146) != j11) {
            this.candidateRevisionButton.setMaxWidth(i16);
            ImageViewBindingAdapter.setImageDrawable(this.mboundView3, drawable);
        }
        if ((j12 & 327682) != j11) {
            TextViewBindingAdapter.setText(this.candidateRevisionButton, str);
        }
        if ((j12 & PlaybackStateCompat.ACTION_SET_REPEAT_MODE) != j11) {
            this.candidateRevisionButton.setOnClickListener(this.mCallback20);
            this.japaneseCandidateEmojiMode.setOnClickListener(this.mCallback19);
            this.japaneseCandidateRadicalWordMode.setOnClickListener(this.mCallback17);
            this.japaneseCandidateReadingWordMode.setOnClickListener(this.mCallback18);
            this.japaneseCandidateStandardMode.setOnClickListener(this.mCallback16);
            this.mboundView2.setOnClickListener(this.mCallback14);
            this.mboundView3.setOnClickListener(this.mCallback15);
        }
        if ((j12 & 294914) != j11) {
            this.candidateRevisionModeFrame.setVisibility(i17);
        }
        if ((j12 & j14) != j11) {
            ViewBindingAdapter.setPaddingStart(this.candidateTextView, listStartPadding);
        }
        if ((j12 & 262145) != j11) {
            if (ViewDataBinding.getBuildSdkInt() >= 21) {
                this.japaneseCandidateEmojiMode.setBackgroundTintList(Converters.convertColorToColorStateList(emojiModeButtonBackgroundTintColor));
                this.japaneseCandidateEmojiMode.setImageTintList(Converters.convertColorToColorStateList(i11));
                this.japaneseCandidateRadicalWordMode.setBackgroundTintList(Converters.convertColorToColorStateList(i5));
                this.japaneseCandidateReadingWordMode.setBackgroundTintList(Converters.convertColorToColorStateList(i3));
                this.japaneseCandidateStandardMode.setBackgroundTintList(Converters.convertColorToColorStateList(standardModeButtonBackgroundTintColor));
            }
            this.japaneseCandidateRadicalWordMode.setTextColor(readingModeButtonTextColor);
            this.japaneseCandidateReadingWordMode.setTextColor(i10);
            this.japaneseCandidateStandardMode.setTextColor(i4);
        }
        if ((j12 & 262657) != j11) {
            float f11 = i12;
            TextViewBindingAdapter.setTextSize(this.japaneseCandidateRadicalWordMode, f11);
            TextViewBindingAdapter.setTextSize(this.japaneseCandidateReadingWordMode, f11);
            TextViewBindingAdapter.setTextSize(this.japaneseCandidateStandardMode, f11);
        }
        if ((j12 & 264194) != j11) {
            float f12 = i21;
            k.p(this.mboundView2, f12);
            k.p(this.mboundView3, f12);
        }
        if ((j12 & 266242) != j11 && ViewDataBinding.getBuildSdkInt() >= 21) {
            this.mboundView2.setImageTintList(Converters.convertColorToColorStateList(i22));
        }
        if ((j12 & 270338) != j11) {
            this.mboundView2.setVisibility(i18);
        }
        if ((j12 & 278530) != j11) {
            this.mboundView3.setVisibility(i19);
        }
        if ((j12 & 262161) != j11) {
            k.r(this.mboundView4, i13);
        }
        if ((j12 & j15) != j11) {
            LinearLayout view = this.mboundView4;
            Intrinsics.checkNotNullParameter(view, "view");
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ((d) layoutParams).f15243R = f10;
        }
        if ((j12 & j16) != j11) {
            float f13 = i15;
            ViewBindingAdapter.setPaddingLeft(this.mboundView4, f13);
            ViewBindingAdapter.setPaddingRight(this.mboundView4, f13);
        }
        if ((j12 & j13) != j11) {
            float f14 = buttonPaddingTopBottom;
            ViewBindingAdapter.setPaddingTop(this.mboundView4, f14);
            ViewBindingAdapter.setPaddingBottom(this.mboundView4, f14);
        }
        if ((j12 & 262401) != j11) {
            this.mboundView4.setVisibility(i14);
        }
        if ((j12 & 393218) != j11) {
            this.spellView.getRoot().setVisibility(i20);
        }
        ViewDataBinding.executeBindingsOn(this.spellView);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.spellView.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
        }
        this.spellView.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeCandidateExpandJapaneseViewModel((CandidateExpandJapaneseViewModel) obj, i4);
        }
        if (i3 == 1) {
            return onChangeCandidateExpandViewModel((CandidateExpandViewModel) obj, i4);
        }
        if (i3 != 2) {
            return false;
        }
        return onChangeSpellView((CandidateExpandSpellBinding) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.CandidateExpandViewBinding
    public void setCandidateExpandJapaneseViewModel(CandidateExpandJapaneseViewModel candidateExpandJapaneseViewModel) {
        updateRegistration(0, candidateExpandJapaneseViewModel);
        this.mCandidateExpandJapaneseViewModel = candidateExpandJapaneseViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(54);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.CandidateExpandViewBinding
    public void setCandidateExpandViewModel(CandidateExpandViewModel candidateExpandViewModel) {
        updateRegistration(1, candidateExpandViewModel);
        this.mCandidateExpandViewModel = candidateExpandViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(55);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.spellView.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (54 == i3) {
            setCandidateExpandJapaneseViewModel((CandidateExpandJapaneseViewModel) obj);
            return true;
        }
        if (55 != i3) {
            return false;
        }
        setCandidateExpandViewModel((CandidateExpandViewModel) obj);
        return true;
    }
}
