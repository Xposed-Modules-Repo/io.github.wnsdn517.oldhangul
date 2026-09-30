package com.samsung.android.honeyboard.databinding;

import android.graphics.drawable.Drawable;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.Converters;
import androidx.databinding.adapters.ImageViewBindingAdapter;
import androidx.databinding.adapters.ViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.keyboard.viewmodel.AbstractOneHandViewModel;
import com.samsung.android.honeyboard.keyboard.viewmodel.LayoutBodyViewModel;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
public class LayoutOneHandBindingImpl extends LayoutOneHandBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private long mDirtyFlags;
    private a mVmOnExpandButtonClickedAndroidViewViewOnClickListener;
    private b mVmOnSwitchButtonClickedAndroidViewViewOnClickListener;
    private final LinearLayout mboundView0;
    private final LinearLayout mboundView1;
    private final ImageButton mboundView2;
    private final ImageButton mboundView3;

    public LayoutOneHandBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 4, sIncludes, sViewsWithIds));
    }

    private LayoutOneHandBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2);
        this.mDirtyFlags = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.mboundView0 = linearLayout;
        linearLayout.setTag(null);
        LinearLayout linearLayout2 = (LinearLayout) objArr[1];
        this.mboundView1 = linearLayout2;
        linearLayout2.setTag(null);
        ImageButton imageButton = (ImageButton) objArr[2];
        this.mboundView2 = imageButton;
        imageButton.setTag(null);
        ImageButton imageButton2 = (ImageButton) objArr[3];
        this.mboundView3 = imageButton2;
        imageButton2.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeLayoutBodyVM(LayoutBodyViewModel layoutBodyViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 != 45) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeVm(AbstractOneHandViewModel abstractOneHandViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 155) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 == 147) {
            synchronized (this) {
                this.mDirtyFlags |= 16;
            }
            return true;
        }
        if (i3 == 148) {
            synchronized (this) {
                this.mDirtyFlags |= 32;
            }
            return true;
        }
        if (i3 == 151) {
            synchronized (this) {
                this.mDirtyFlags |= 64;
            }
            return true;
        }
        if (i3 == 149) {
            synchronized (this) {
                this.mDirtyFlags |= 128;
            }
            return true;
        }
        if (i3 == 150) {
            synchronized (this) {
                this.mDirtyFlags |= 256;
            }
            return true;
        }
        if (i3 == 154) {
            synchronized (this) {
                this.mDirtyFlags |= 512;
            }
            return true;
        }
        if (i3 == 152) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
            }
            return true;
        }
        if (i3 != 153) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d5 A[PHI: r2
      0x00d5: PHI (r2v4 long) = (r2v0 long), (r2v9 long) binds: [B:50:0x00b6, B:59:0x00cf] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        int i3;
        int i4;
        int i5;
        int oneHandBgColor;
        long j12;
        a aVar;
        b bVar;
        Drawable drawable;
        String str;
        int i10;
        Drawable drawable2;
        b bVar2;
        a aVar2;
        int i11;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            j11 = 0;
            this.mDirtyFlags = 0L;
        }
        LayoutBodyViewModel layoutBodyViewModel = this.mLayoutBodyVM;
        AbstractOneHandViewModel abstractOneHandViewModel = this.mVm;
        int i12 = 0;
        int bodyBottomMargin = ((j10 & 4101) == 0 || layoutBodyViewModel == null) ? 0 : layoutBodyViewModel.getBodyBottomMargin();
        Drawable oneHandSwitchButtonBg = null;
        if ((8186 & j10) != 0) {
            oneHandBgColor = ((j10 & 4114) == 0 || abstractOneHandViewModel == null) ? 0 : abstractOneHandViewModel.getOneHandBgColor();
            int oneHandExpandMargin = ((j10 & 4162) == 0 || abstractOneHandViewModel == null) ? 0 : abstractOneHandViewModel.getOneHandExpandMargin();
            Drawable oneHandExpandButtonBg = ((j10 & 4226) == 0 || abstractOneHandViewModel == null) ? null : abstractOneHandViewModel.getExpandButtonBg();
            if ((j10 & 4098) == 0 || abstractOneHandViewModel == null) {
                bVar2 = null;
                aVar2 = null;
            } else {
                bVar2 = this.mVmOnSwitchButtonClickedAndroidViewViewOnClickListener;
                if (bVar2 == null) {
                    bVar2 = new b();
                    this.mVmOnSwitchButtonClickedAndroidViewViewOnClickListener = bVar2;
                }
                bVar2.f20777a = abstractOneHandViewModel;
                aVar2 = this.mVmOnExpandButtonClickedAndroidViewViewOnClickListener;
                if (aVar2 == null) {
                    aVar2 = new a();
                    this.mVmOnExpandButtonClickedAndroidViewViewOnClickListener = aVar2;
                }
                aVar2.f20776a = abstractOneHandViewModel;
            }
            String oneHandSwitchContentDescription = ((j10 & 6146) == j11 || abstractOneHandViewModel == null) ? null : abstractOneHandViewModel.getOneHandSwitchContentDescription();
            int oneHandSwitchMargin = ((j10 & 4610) == j11 || abstractOneHandViewModel == null) ? 0 : abstractOneHandViewModel.getOneHandSwitchMargin();
            long j13 = j10 & 4354;
            if (j13 == j11) {
                i11 = 0;
            } else {
                boolean oneHandExpandButtonVisibility = abstractOneHandViewModel != null ? abstractOneHandViewModel.getOneHandExpandButtonVisibility() : false;
                if (j13 != j11) {
                    j10 |= oneHandExpandButtonVisibility ? PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH : 32768L;
                }
                if (oneHandExpandButtonVisibility) {
                    i11 = 0;
                } else {
                    i11 = 8;
                }
            }
            int oneHandButtonSize = ((j10 & 4130) == j11 || abstractOneHandViewModel == null) ? 0 : abstractOneHandViewModel.getOneHandButtonSize();
            long j14 = j10 & 4106;
            if (j14 != j11) {
                boolean oneHandVisibility = abstractOneHandViewModel != null ? abstractOneHandViewModel.getOneHandVisibility() : false;
                if (j14 != j11) {
                    j10 |= oneHandVisibility ? PlaybackStateCompat.ACTION_PREPARE : PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                }
                if (!oneHandVisibility) {
                    i12 = 8;
                }
            }
            if ((j10 & 5122) != j11 && abstractOneHandViewModel != null) {
                oneHandSwitchButtonBg = abstractOneHandViewModel.getSwitchButtonBg();
            }
            i5 = i11;
            drawable = oneHandSwitchButtonBg;
            str = oneHandSwitchContentDescription;
            bVar = bVar2;
            aVar = aVar2;
            i4 = oneHandExpandMargin;
            i3 = oneHandButtonSize;
            drawable2 = oneHandExpandButtonBg;
            i10 = oneHandSwitchMargin;
            j12 = 5122;
        } else {
            j11 = 0;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            oneHandBgColor = 0;
            j12 = 5122;
            aVar = null;
            bVar = null;
            drawable = null;
            str = null;
            i10 = 0;
            drawable2 = null;
        }
        if ((j10 & 4106) != j11) {
            this.mboundView0.setVisibility(i12);
        }
        if ((j10 & 4114) != j11) {
            ViewBindingAdapter.setBackground(this.mboundView1, Converters.convertColorToDrawable(oneHandBgColor));
        }
        if ((j10 & 4101) != j11) {
            k.q(this.mboundView1, bodyBottomMargin);
        }
        if ((j10 & 4130) != j11) {
            float f10 = i3;
            k.s(this.mboundView2, f10);
            k.p(this.mboundView2, f10);
            k.s(this.mboundView3, f10);
            k.p(this.mboundView3, f10);
        }
        if ((j10 & 4162) != j11) {
            k.q(this.mboundView2, i4);
        }
        if ((j10 & 4226) != j11) {
            ImageViewBindingAdapter.setImageDrawable(this.mboundView2, drawable2);
        }
        if ((j10 & 4098) != j11) {
            this.mboundView2.setOnClickListener(aVar);
            this.mboundView3.setOnClickListener(bVar);
        }
        if ((j10 & 4354) != j11) {
            this.mboundView2.setVisibility(i5);
        }
        if ((j10 & 4610) != j11) {
            k.q(this.mboundView3, i10);
        }
        if ((j10 & j12) != j11) {
            ImageViewBindingAdapter.setImageDrawable(this.mboundView3, drawable);
        }
        if ((j10 & 6146) == j11 || ViewDataBinding.getBuildSdkInt() < 4) {
            return;
        }
        this.mboundView3.setContentDescription(str);
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
            this.mDirtyFlags = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeLayoutBodyVM((LayoutBodyViewModel) obj, i4);
        }
        if (i3 != 1) {
            return false;
        }
        return onChangeVm((AbstractOneHandViewModel) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.databinding.LayoutOneHandBinding
    public void setLayoutBodyVM(LayoutBodyViewModel layoutBodyViewModel) {
        updateRegistration(0, layoutBodyViewModel);
        this.mLayoutBodyVM = layoutBodyViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(130);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (130 == i3) {
            setLayoutBodyVM((LayoutBodyViewModel) obj);
            return true;
        }
        if (226 != i3) {
            return false;
        }
        setVm((AbstractOneHandViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.databinding.LayoutOneHandBinding
    public void setVm(AbstractOneHandViewModel abstractOneHandViewModel) {
        updateRegistration(1, abstractOneHandViewModel);
        this.mVm = abstractOneHandViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(BR.f15739vm);
        super.requestRebind();
    }
}
