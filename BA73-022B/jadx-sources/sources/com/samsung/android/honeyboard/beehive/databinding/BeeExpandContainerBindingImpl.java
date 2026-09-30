package com.samsung.android.honeyboard.beehive.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.view.BeeSwarmIndicator;
import com.samsung.android.honeyboard.beehive.view.BeeSwarmViewPager;
import com.samsung.android.honeyboard.beehive.viewmodel.A;
import com.samsung.android.honeyboard.beehive.viewmodel.B;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.android.honeyboard.beehive.viewmodel.C;
import com.samsung.android.honeyboard.beehive.viewmodel.F;
import com.samsung.android.honeyboard.beehive.viewmodel.M;
import com.samsung.android.honeyboard.beehive.viewmodel.N;
import com.samsung.android.honeyboard.beehive.viewmodel.w;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p301kk.b;

/* JADX INFO: loaded from: classes3.dex */
public class BeeExpandContainerBindingImpl extends BeeExpandContainerBinding implements p544ta.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private a mBeeSleepingRoomViewModelOnClickDoneAndroidViewViewOnClickListener;
    private final View.OnClickListener mCallback1;
    private long mDirtyFlags;
    private int mOldBeeSleepingRoomViewModelPageCountGet;
    private final LinearLayout mboundView0;
    private final BeeSwarmIndicator mboundView2;
    private final View mboundView3;
    private final BeeSwarmIndicator mboundView5;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.toolbar_edit_area, 8);
        sparseIntArray.put(R.id.bee_sleeping_room_label, 9);
        sparseIntArray.put(R.id.bee_sleeping_room_wrapper, 10);
        sparseIntArray.put(R.id.toolbar_edit_button_area, 11);
        sparseIntArray.put(R.id.toolbar_edit_button_divider, 12);
    }

    public BeeExpandContainerBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 13, sIncludes, sViewsWithIds));
    }

    private BeeExpandContainerBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 5, (TextView) objArr[9], (BeeSwarmViewPager) objArr[4], (FrameLayout) objArr[10], (BeeSwarmViewPager) objArr[1], (LinearLayout) objArr[8], (LinearLayout) objArr[11], (View) objArr[12], (Button) objArr[7], (Button) objArr[6]);
        this.mDirtyFlags = -1L;
        this.beeSleepingRoomViewpager.setTag(null);
        this.beeSwarmViewpager.setTag(null);
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.mboundView0 = linearLayout;
        linearLayout.setTag(null);
        BeeSwarmIndicator beeSwarmIndicator = (BeeSwarmIndicator) objArr[2];
        this.mboundView2 = beeSwarmIndicator;
        beeSwarmIndicator.setTag(null);
        View view2 = (View) objArr[3];
        this.mboundView3 = view2;
        view2.setTag(null);
        BeeSwarmIndicator beeSwarmIndicator2 = (BeeSwarmIndicator) objArr[5];
        this.mboundView5 = beeSwarmIndicator2;
        beeSwarmIndicator2.setTag(null);
        this.toolbarEditDone.setTag(null);
        this.toolbarEditReset.setTag(null);
        setRootTag(view);
        this.mCallback1 = new b(this, 1);
        invalidateAll();
    }

    private boolean onChangeBeeHiveViewModel(BeeHiveViewModel beeHiveViewModel, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    private boolean onChangeBeeSleepingRoomViewModelCurrentPosition(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeBeeSleepingRoomViewModelPageCount(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    private boolean onChangeBeeSwarmViewModelCurrentPosition(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    private boolean onChangeBeeSwarmViewModelPageCount(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    @Override // p544ta.a
    public final void _internalCallbackOnClick(int i3, View view) {
        BeeHiveViewModel beeHiveViewModel = this.mBeeHiveViewModel;
        if (beeHiveViewModel != null) {
            beeHiveViewModel.resetPreset();
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:53:0x0105  */
    /* JADX WARN: Code duplicated, block: B:56:0x011b  */
    /* JADX WARN: Code duplicated, block: B:57:0x013f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0147  */
    /* JADX WARN: Code duplicated, block: B:62:0x0155  */
    /* JADX WARN: Code duplicated, block: B:65:0x0161  */
    /* JADX WARN: Code duplicated, block: B:67:0x0168  */
    /* JADX WARN: Code duplicated, block: B:70:0x0178  */
    /* JADX WARN: Code duplicated, block: B:73:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        p458q6.a aVar;
        a aVar2;
        N n2;
        Go.a hoverListener;
        A a10;
        ObservableInt observableInt;
        ObservableInt observableInt2;
        int i3;
        int i4;
        long j15;
        A a11;
        Go.a hoverListener2;
        M dragListener;
        N n7;
        ObservableInt observableInt3;
        int i5;
        ObservableInt observableInt4;
        long j16;
        BeeSwarmViewPager viewPager;
        int i10;
        A a12;
        M m10;
        Go.a aVar3;
        ObservableInt observableInt5;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            j11 = 0;
            this.mDirtyFlags = 0L;
        }
        B b10 = this.mBeeSleepingRoomViewModel;
        F f10 = this.mBeeSwarmViewModel;
        long j17 = 326 & j10;
        p458q6.a aVar4 = null;
        if (j17 != 0) {
            if ((j10 & 320) == 0 || b10 == null) {
                j13 = 324;
                aVar2 = null;
                n2 = null;
                hoverListener = null;
                a10 = null;
            } else {
                aVar2 = this.mBeeSleepingRoomViewModelOnClickDoneAndroidViewViewOnClickListener;
                if (aVar2 == null) {
                    aVar2 = new a();
                    this.mBeeSleepingRoomViewModelOnClickDoneAndroidViewViewOnClickListener = aVar2;
                }
                aVar2.f20521a = b10;
                n2 = b10.f20696h;
                j13 = 324;
                hoverListener = b10.f20697i;
                a10 = b10.f20629s;
            }
            j14 = 322;
            if (b10 != null) {
                observableInt = b10.f20692d;
                observableInt2 = b10.f20693e;
                aVar = b10.f20694f;
            } else {
                aVar = null;
                observableInt = null;
                observableInt2 = null;
            }
            updateRegistration(1, observableInt);
            j12 = 320;
            updateRegistration(2, observableInt2);
            i3 = ((j10 & 322) == j11 || observableInt == null) ? 0 : observableInt.get();
            if ((j10 & j13) != j11 && observableInt2 != null) {
                i4 = observableInt2.get();
            }
            j15 = j10 & 401;
            if (j15 != j11) {
                if ((j10 & 384) != j11 || f10 == null) {
                    a12 = null;
                    m10 = null;
                    n7 = null;
                    aVar3 = null;
                } else {
                    n7 = f10.f20696h;
                    aVar3 = f10.f20697i;
                    a12 = f10.f20640q;
                    m10 = f10.f20698j;
                }
                A a13 = a12;
                if (f10 != null) {
                    ObservableInt observableInt6 = f10.f20692d;
                    ObservableInt observableInt7 = f10.f20693e;
                    p458q6.a aVar5 = f10.f20694f;
                    observableInt3 = observableInt7;
                    observableInt5 = observableInt6;
                    aVar4 = aVar5;
                } else {
                    observableInt5 = null;
                    observableInt3 = null;
                }
                dragListener = m10;
                updateRegistration(0, observableInt5);
                updateRegistration(4, observableInt3);
                if ((j10 & 385) != j11 && observableInt5 != null) {
                    observableInt5.get();
                }
                if ((j10 & 400) != j11 || observableInt3 == null) {
                    hoverListener2 = aVar3;
                    i5 = 0;
                } else {
                    Go.a aVar6 = aVar3;
                    i5 = observableInt3.get();
                    hoverListener2 = aVar6;
                }
                observableInt4 = observableInt5;
                a11 = a13;
            } else {
                j10 = j10;
                a11 = null;
                hoverListener2 = null;
                dragListener = null;
                n7 = null;
                observableInt3 = null;
                aVar4 = null;
                i5 = 0;
                observableInt4 = null;
            }
            if ((j10 & j12) != j11) {
                this.beeSleepingRoomViewpager.b(n2);
                this.beeSleepingRoomViewpager.setAdapter(a10);
                BeeSwarmViewPager view = this.beeSleepingRoomViewpager;
                Lazy lazy = C.f20631a;
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(hoverListener, "hoverListener");
                view.setOnHoverListener(hoverListener);
                this.toolbarEditDone.setOnClickListener(aVar2);
            }
            j16 = j10 & j14;
            if (j16 != j11) {
                viewPager = this.beeSleepingRoomViewpager;
                i10 = this.mOldBeeSleepingRoomViewModelPageCountGet;
                Lazy lazy2 = C.f20631a;
                Intrinsics.checkNotNullParameter(viewPager, "viewPager");
                if (i10 < i3) {
                    viewPager.x(i3 - 1, true);
                }
            }
            if ((j10 & j13) != j11) {
                this.beeSleepingRoomViewpager.setCurrentItem(i4);
            }
            if (j17 != 0) {
                C.c(this.beeSleepingRoomViewpager, observableInt, observableInt2);
                C.b(this.mboundView5, aVar, observableInt, observableInt2);
            }
            if ((j10 & 384) != j11) {
                this.beeSwarmViewpager.b(n7);
                this.beeSwarmViewpager.setAdapter(a11);
                BeeSwarmViewPager view2 = this.beeSwarmViewpager;
                Lazy lazy3 = C.f20631a;
                Intrinsics.checkNotNullParameter(view2, "view");
                Intrinsics.checkNotNullParameter(hoverListener2, "hoverListener");
                view2.setOnHoverListener(hoverListener2);
                View view3 = this.mboundView3;
                Intrinsics.checkNotNullParameter(view3, "view");
                Intrinsics.checkNotNullParameter(dragListener, "dragListener");
                view3.setOnDragListener(dragListener);
            }
            if ((j10 & 400) != j11) {
                this.beeSwarmViewpager.setCurrentItem(i5);
            }
            if (j15 != j11) {
                ObservableInt observableInt8 = observableInt4;
                ObservableInt observableInt9 = observableInt3;
                C.c(this.beeSwarmViewpager, observableInt8, observableInt9);
                C.b(this.mboundView2, aVar4, observableInt8, observableInt9);
            }
            if ((j10 & 256) != j11) {
                this.toolbarEditReset.setOnClickListener(this.mCallback1);
            }
            if (j16 != j11) {
                this.mOldBeeSleepingRoomViewModelPageCountGet = i3;
            }
        }
        j11 = 0;
        j12 = 320;
        j13 = 324;
        j14 = 322;
        aVar = null;
        aVar2 = null;
        n2 = null;
        hoverListener = null;
        a10 = null;
        observableInt = null;
        observableInt2 = null;
        i3 = 0;
        i4 = 0;
        j15 = j10 & 401;
        if (j15 != j11) {
            if ((j10 & 384) != j11) {
                a12 = null;
                m10 = null;
                n7 = null;
                aVar3 = null;
            } else {
                a12 = null;
                m10 = null;
                n7 = null;
                aVar3 = null;
            }
            A a14 = a12;
            if (f10 != null) {
                ObservableInt observableInt10 = f10.f20692d;
                ObservableInt observableInt11 = f10.f20693e;
                p458q6.a aVar7 = f10.f20694f;
                observableInt3 = observableInt11;
                observableInt5 = observableInt10;
                aVar4 = aVar7;
            } else {
                observableInt5 = null;
                observableInt3 = null;
            }
            dragListener = m10;
            updateRegistration(0, observableInt5);
            updateRegistration(4, observableInt3);
            if ((j10 & 385) != j11) {
                observableInt5.get();
            }
            if ((j10 & 400) != j11) {
                hoverListener2 = aVar3;
                i5 = 0;
            } else {
                hoverListener2 = aVar3;
                i5 = 0;
            }
            observableInt4 = observableInt5;
            a11 = a14;
        } else {
            j10 = j10;
            a11 = null;
            hoverListener2 = null;
            dragListener = null;
            n7 = null;
            observableInt3 = null;
            aVar4 = null;
            i5 = 0;
            observableInt4 = null;
        }
        if ((j10 & j12) != j11) {
            this.beeSleepingRoomViewpager.b(n2);
            this.beeSleepingRoomViewpager.setAdapter(a10);
            BeeSwarmViewPager view4 = this.beeSleepingRoomViewpager;
            Lazy lazy4 = C.f20631a;
            Intrinsics.checkNotNullParameter(view4, "view");
            Intrinsics.checkNotNullParameter(hoverListener, "hoverListener");
            view4.setOnHoverListener(hoverListener);
            this.toolbarEditDone.setOnClickListener(aVar2);
        }
        j16 = j10 & j14;
        if (j16 != j11) {
            viewPager = this.beeSleepingRoomViewpager;
            i10 = this.mOldBeeSleepingRoomViewModelPageCountGet;
            Lazy lazy5 = C.f20631a;
            Intrinsics.checkNotNullParameter(viewPager, "viewPager");
            if (i10 < i3) {
                viewPager.x(i3 - 1, true);
            }
        }
        if ((j10 & j13) != j11) {
            this.beeSleepingRoomViewpager.setCurrentItem(i4);
        }
        if (j17 != 0) {
            C.c(this.beeSleepingRoomViewpager, observableInt, observableInt2);
            C.b(this.mboundView5, aVar, observableInt, observableInt2);
        }
        if ((j10 & 384) != j11) {
            this.beeSwarmViewpager.b(n7);
            this.beeSwarmViewpager.setAdapter(a11);
            BeeSwarmViewPager view5 = this.beeSwarmViewpager;
            Lazy lazy6 = C.f20631a;
            Intrinsics.checkNotNullParameter(view5, "view");
            Intrinsics.checkNotNullParameter(hoverListener2, "hoverListener");
            view5.setOnHoverListener(hoverListener2);
            View view6 = this.mboundView3;
            Intrinsics.checkNotNullParameter(view6, "view");
            Intrinsics.checkNotNullParameter(dragListener, "dragListener");
            view6.setOnDragListener(dragListener);
        }
        if ((j10 & 400) != j11) {
            this.beeSwarmViewpager.setCurrentItem(i5);
        }
        if (j15 != j11) {
            ObservableInt observableInt12 = observableInt4;
            ObservableInt observableInt13 = observableInt3;
            C.c(this.beeSwarmViewpager, observableInt12, observableInt13);
            C.b(this.mboundView2, aVar4, observableInt12, observableInt13);
        }
        if ((j10 & 256) != j11) {
            this.toolbarEditReset.setOnClickListener(this.mCallback1);
        }
        if (j16 != j11) {
            this.mOldBeeSleepingRoomViewModelPageCountGet = i3;
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
            this.mDirtyFlags = 256L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeBeeSwarmViewModelPageCount((ObservableInt) obj, i4);
        }
        if (i3 == 1) {
            return onChangeBeeSleepingRoomViewModelPageCount((ObservableInt) obj, i4);
        }
        if (i3 == 2) {
            return onChangeBeeSleepingRoomViewModelCurrentPosition((ObservableInt) obj, i4);
        }
        if (i3 == 3) {
            return onChangeBeeHiveViewModel((BeeHiveViewModel) obj, i4);
        }
        if (i3 != 4) {
            return false;
        }
        return onChangeBeeSwarmViewModelCurrentPosition((ObservableInt) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeeExpandContainerBinding
    public void setBeeHiveViewModel(BeeHiveViewModel beeHiveViewModel) {
        updateRegistration(3, beeHiveViewModel);
        this.mBeeHiveViewModel = beeHiveViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        notifyPropertyChanged(19);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeeExpandContainerBinding
    public void setBeeItemSize(w wVar) {
        this.mBeeItemSize = wVar;
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeeExpandContainerBinding
    public void setBeeSleepingRoomViewModel(B b10) {
        this.mBeeSleepingRoomViewModel = b10;
        synchronized (this) {
            this.mDirtyFlags |= 64;
        }
        notifyPropertyChanged(24);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeeExpandContainerBinding
    public void setBeeSwarmViewModel(F f10) {
        this.mBeeSwarmViewModel = f10;
        synchronized (this) {
            this.mDirtyFlags |= 128;
        }
        notifyPropertyChanged(26);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (22 == i3) {
            setBeeItemSize((w) obj);
            return true;
        }
        if (24 == i3) {
            setBeeSleepingRoomViewModel((B) obj);
            return true;
        }
        if (19 == i3) {
            setBeeHiveViewModel((BeeHiveViewModel) obj);
            return true;
        }
        if (26 != i3) {
            return false;
        }
        setBeeSwarmViewModel((F) obj);
        return true;
    }
}
