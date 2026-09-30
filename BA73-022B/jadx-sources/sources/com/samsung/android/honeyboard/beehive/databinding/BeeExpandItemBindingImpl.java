package com.samsung.android.honeyboard.beehive.databinding;

import Iu.C0115t;
import Iv.J;
import Iv.M;
import Iv.X;
import Mv.r;
import Q6.j;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.android.honeyboard.beehive.viewmodel.t;
import com.samsung.android.honeyboard.beehive.viewmodel.w;
import kotlin.jvm.internal.Intrinsics;
import p301kk.b;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
public class BeeExpandItemBindingImpl extends BeeExpandItemBinding implements p544ta.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private final View.OnClickListener mCallback2;
    private final View.OnClickListener mCallback3;
    private long mDirtyFlags;
    private boolean mOldBeeHiveViewModelIsEditModeGet;
    private j mOldExpandBeeItemBeeInfo;
    private int mOldExpandBeeItemBeeVisibility;
    private final FrameLayout mboundView0;
    private final FrameLayout mboundView1;
    private final FrameLayout mboundView2;

    public BeeExpandItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 6, sIncludes, sViewsWithIds));
    }

    private BeeExpandItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 6, (ImageView) objArr[5], (ImageView) objArr[3], (ImageView) objArr[4]);
        this.mDirtyFlags = -1L;
        this.beeItemDeleteButton.setTag(null);
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.mboundView0 = frameLayout;
        frameLayout.setTag(null);
        FrameLayout frameLayout2 = (FrameLayout) objArr[1];
        this.mboundView1 = frameLayout2;
        frameLayout2.setTag(null);
        FrameLayout frameLayout3 = (FrameLayout) objArr[2];
        this.mboundView2 = frameLayout3;
        frameLayout3.setTag(null);
        this.toolbarExpand.setTag(null);
        this.toolbarExpandBadge.setTag(null);
        setRootTag(view);
        this.mCallback2 = new b(this, 1);
        this.mCallback3 = new b(this, 2);
        invalidateAll();
    }

    private boolean onChangeBeeHiveViewModel(BeeHiveViewModel beeHiveViewModel, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        return true;
    }

    private boolean onChangeBeeHiveViewModelCandidateVisibility(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    private boolean onChangeBeeHiveViewModelExpressionVisibility(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeBeeHiveViewModelIsEditMode(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeExpandBeeItem(BeeItem beeItem, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 == 20) {
            synchronized (this) {
                this.mDirtyFlags |= 128;
            }
            return true;
        }
        if (i3 != 27) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 256;
        }
        return true;
    }

    private boolean onChangeExpandBeeItemHasBadge(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    @Override // p544ta.a
    public final void _internalCallbackOnClick(int i3, View view) {
        if (i3 == 1) {
            BeeHiveViewModel beeHiveViewModel = this.mBeeHiveViewModel;
            BeeItem beeItem = this.mExpandBeeItem;
            if (beeHiveViewModel != null) {
                beeHiveViewModel.onClickBeeItem(view, beeItem);
                return;
            }
            return;
        }
        if (i3 != 2) {
            return;
        }
        BeeHiveViewModel beeHiveViewModel2 = this.mBeeHiveViewModel;
        BeeItem beeItem2 = this.mExpandBeeItem;
        if (beeHiveViewModel2 != null) {
            beeHiveViewModel2.onClickBeeImageFrame(view, beeItem2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a2  */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        int iE;
        int iF;
        long j11;
        j newBeeInfo;
        int beeVisibility;
        int i3;
        long j12;
        ObservableBoolean expressionVisibility;
        ObservableBoolean observableBoolean;
        boolean z3;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        w wVar = this.mBeeItemSize;
        BeeItem beeItem = this.mExpandBeeItem;
        BeeHiveViewModel beeHiveViewModel = this.mBeeHiveViewModel;
        if ((j10 & 576) == 0 || wVar == null) {
            iE = 0;
            iF = 0;
        } else {
            iF = wVar.f();
            iE = wVar.e();
        }
        if ((920 & j10) != 0) {
            if ((j10 & 904) == 0 || beeItem == null) {
                newBeeInfo = null;
                beeVisibility = 0;
            } else {
                beeVisibility = beeItem.getBeeVisibility();
                newBeeInfo = beeItem.getBeeInfo();
            }
            long j13 = j10 & 536;
            if (j13 != 0) {
                ObservableBoolean hasBadge = beeItem != null ? beeItem.getHasBadge() : null;
                j11 = 576;
                updateRegistration(4, hasBadge);
                boolean z10 = hasBadge != null ? hasBadge.get() : false;
                if (j13 != 0) {
                    j10 |= z10 ? PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH : PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
                }
                if (!z10) {
                    i3 = 8;
                }
            } else {
                j11 = 576;
            }
            i3 = 0;
        } else {
            j11 = 576;
            newBeeInfo = null;
            beeVisibility = 0;
            i3 = 0;
        }
        if ((551 & j10) != 0) {
            if ((j10 & 545) == 0) {
                z3 = false;
            } else {
                ObservableBoolean isEditMode = beeHiveViewModel != null ? beeHiveViewModel.getIsEditMode() : null;
                updateRegistration(0, isEditMode);
                if (isEditMode != null) {
                    z3 = isEditMode.get();
                } else {
                    z3 = false;
                }
            }
            if ((j10 & 550) != 0) {
                if (beeHiveViewModel != null) {
                    ObservableBoolean candidateVisibility = beeHiveViewModel.getCandidateVisibility();
                    expressionVisibility = beeHiveViewModel.getExpressionVisibility();
                    observableBoolean = candidateVisibility;
                } else {
                    expressionVisibility = null;
                    observableBoolean = null;
                }
                updateRegistration(1, observableBoolean);
                j12 = 536;
                updateRegistration(2, expressionVisibility);
                if ((546 & j10) != 0 && observableBoolean != null) {
                    observableBoolean.get();
                }
                if ((548 & j10) != 0 && expressionVisibility != null) {
                    expressionVisibility.get();
                }
            } else {
                j12 = 536;
                expressionVisibility = null;
                observableBoolean = null;
            }
        } else {
            j12 = 536;
            expressionVisibility = null;
            observableBoolean = null;
            z3 = false;
        }
        long j14 = j10 & 545;
        if (j14 != 0) {
            t.g(this.beeItemDeleteButton, this.mOldBeeHiveViewModelIsEditModeGet, z3);
        }
        if ((512 & j10) != 0) {
            this.mboundView1.setOnClickListener(this.mCallback2);
            this.toolbarExpand.setOnClickListener(this.mCallback3);
        }
        if ((j10 & j11) != 0) {
            float f10 = iE;
            k.s(this.mboundView2, f10);
            k.p(this.mboundView2, f10);
            float f11 = iF;
            k.s(this.toolbarExpand, f11);
            k.p(this.toolbarExpand, f11);
        }
        long j15 = j10 & 904;
        if (j15 != 0) {
            ImageView beeIconView = this.toolbarExpand;
            j jVar = this.mOldExpandBeeItemBeeInfo;
            int i4 = this.mOldExpandBeeItemBeeVisibility;
            t tVar = t.f20754a;
            Intrinsics.checkNotNullParameter(beeIconView, "beeIconView");
            Intrinsics.checkNotNullParameter(newBeeInfo, "newBeeInfo");
            if (!Intrinsics.areEqual(jVar, newBeeInfo) || i4 != beeVisibility) {
                beeIconView.setEnabled(beeVisibility == 0);
                beeIconView.clearColorFilter();
                X x3 = X.f4661a;
                M.q(J.a(r.f7109a), null, null, new C0115t(beeIconView, newBeeInfo, beeVisibility, null), 3);
                if (beeIconView.isEnabled()) {
                    t tVar2 = t.f20754a;
                    t.l(beeIconView);
                } else {
                    beeIconView.setForeground(null);
                }
                beeIconView.setAccessibilityDelegate(new Qx.b(1));
            }
        }
        if ((j10 & 550) != 0) {
            t.k(this.toolbarExpand, observableBoolean, expressionVisibility);
        }
        if ((j10 & j12) != 0) {
            this.toolbarExpandBadge.setVisibility(i3);
        }
        long j16 = j10 & 776;
        if (j16 != 0) {
            t.f(this.toolbarExpandBadge, this.mOldExpandBeeItemBeeVisibility, beeVisibility);
        }
        if (j14 != 0) {
            this.mOldBeeHiveViewModelIsEditModeGet = z3;
        }
        if (j15 != 0) {
            this.mOldExpandBeeItemBeeInfo = newBeeInfo;
            this.mOldExpandBeeItemBeeVisibility = beeVisibility;
        }
        if (j16 != 0) {
            this.mOldExpandBeeItemBeeVisibility = beeVisibility;
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
        if (i3 == 0) {
            return onChangeBeeHiveViewModelIsEditMode((ObservableBoolean) obj, i4);
        }
        if (i3 == 1) {
            return onChangeBeeHiveViewModelCandidateVisibility((ObservableBoolean) obj, i4);
        }
        if (i3 == 2) {
            return onChangeBeeHiveViewModelExpressionVisibility((ObservableBoolean) obj, i4);
        }
        if (i3 == 3) {
            return onChangeExpandBeeItem((BeeItem) obj, i4);
        }
        if (i3 == 4) {
            return onChangeExpandBeeItemHasBadge((ObservableBoolean) obj, i4);
        }
        if (i3 != 5) {
            return false;
        }
        return onChangeBeeHiveViewModel((BeeHiveViewModel) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeeExpandItemBinding
    public void setBeeHiveViewModel(BeeHiveViewModel beeHiveViewModel) {
        updateRegistration(5, beeHiveViewModel);
        this.mBeeHiveViewModel = beeHiveViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        notifyPropertyChanged(19);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeeExpandItemBinding
    public void setBeeItemSize(w wVar) {
        this.mBeeItemSize = wVar;
        synchronized (this) {
            this.mDirtyFlags |= 64;
        }
        notifyPropertyChanged(22);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeeExpandItemBinding
    public void setExpandBeeItem(BeeItem beeItem) {
        updateRegistration(3, beeItem);
        this.mExpandBeeItem = beeItem;
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        notifyPropertyChanged(89);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (22 == i3) {
            setBeeItemSize((w) obj);
            return true;
        }
        if (89 == i3) {
            setExpandBeeItem((BeeItem) obj);
            return true;
        }
        if (19 != i3) {
            return false;
        }
        setBeeHiveViewModel((BeeHiveViewModel) obj);
        return true;
    }
}
