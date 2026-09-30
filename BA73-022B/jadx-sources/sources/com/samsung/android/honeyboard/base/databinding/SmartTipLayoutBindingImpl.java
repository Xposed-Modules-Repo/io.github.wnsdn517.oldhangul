package com.samsung.android.honeyboard.base.databinding;

import H5.b;
import N7.a;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import p570u9.d;
import p570u9.e;

/* JADX INFO: loaded from: classes3.dex */
public class SmartTipLayoutBindingImpl extends SmartTipLayoutBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback1;
    private final View.OnClickListener mCallback2;
    private long mDirtyFlags;
    private final FrameLayout mboundView0;
    private final TextView mboundView6;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.smart_tip_container, 9);
    }

    public SmartTipLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 10, sIncludes, sViewsWithIds));
    }

    private SmartTipLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ImageView) objArr[3], (LinearLayout) objArr[1], (FrameLayout) objArr[9], (ImageView) objArr[2], (ImageView) objArr[8], (LinearLayout) objArr[7], (TextView) objArr[5], (LinearLayout) objArr[4]);
        this.mDirtyFlags = -1L;
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.mboundView0 = frameLayout;
        frameLayout.setTag(null);
        TextView textView = (TextView) objArr[6];
        this.mboundView6 = textView;
        textView.setTag(null);
        this.smartRightBalloon.setTag(null);
        this.smartTipBalloonContainer.setTag(null);
        this.smartTipLeftBalloon.setTag(null);
        this.smartTipQuestionBubble.setTag(null);
        this.smartTipQuestionBubbleContainer.setTag(null);
        this.smartTipText.setTag(null);
        this.smartTipTextContainer.setTag(null);
        setRootTag(view);
        this.mCallback1 = new b(this, 1);
        this.mCallback2 = new b(this, 2);
        invalidateAll();
    }

    private boolean onChangeSmartTipViewModelIsTextContainer(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    @Override // N7.a
    public final void _internalCallbackOnClick(int i3, View view) {
        e eVar;
        if (i3 != 1) {
            if (i3 == 2 && (eVar = this.mSmartTipViewModel) != null) {
                eVar.f34938j.set(true);
                return;
            }
            return;
        }
        e eVar2 = this.mSmartTipViewModel;
        if (eVar2 != null) {
            eVar2.f34933e.invoke();
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x0068  */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        String str;
        int i3;
        int i4;
        String str2;
        int i5;
        ObservableBoolean observableBoolean;
        boolean z3;
        int i10;
        long j11;
        boolean z10;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        e eVar = this.mSmartTipViewModel;
        String str3 = null;
        int i11 = 0;
        if ((j10 & 7) != 0) {
            long j12 = j10 & 6;
            if (j12 != 0) {
                if (eVar != null) {
                    str = eVar.f34929a;
                    str2 = eVar.f34934f;
                    z10 = eVar.f34939k;
                } else {
                    str = null;
                    str2 = null;
                    z10 = false;
                }
                if (j12 != 0) {
                    j10 |= z10 ? 64L : 32L;
                }
                if (!z10) {
                    i5 = 8;
                }
                observableBoolean = eVar != null ? eVar.f34938j : null;
                updateRegistration(0, observableBoolean);
                if (observableBoolean != null) {
                    z3 = observableBoolean.get();
                } else {
                    z3 = false;
                }
                if ((j10 & 7) != 0) {
                    if (z3) {
                        j11 = 272;
                    } else {
                        j11 = 136;
                    }
                    j10 |= j11;
                }
                if (z3) {
                    i10 = 4;
                } else {
                    i10 = 0;
                }
                i11 = i5;
                i3 = z3 ? 0 : 4;
                str3 = str2;
                i4 = i10;
            } else {
                str = null;
                str2 = null;
            }
            i5 = 0;
            if (eVar != null) {
            }
            updateRegistration(0, observableBoolean);
            if (observableBoolean != null) {
                z3 = observableBoolean.get();
            } else {
                z3 = false;
            }
            if ((j10 & 7) != 0) {
                if (z3) {
                    j11 = 272;
                } else {
                    j11 = 136;
                }
                j10 |= j11;
            }
            if (z3) {
                i10 = 4;
            } else {
                i10 = 0;
            }
            i11 = i5;
            i3 = z3 ? 0 : 4;
            str3 = str2;
            i4 = i10;
        } else {
            str = null;
            i3 = 0;
            i4 = 0;
        }
        if ((6 & j10) != 0) {
            TextViewBindingAdapter.setText(this.mboundView6, str3);
            this.mboundView6.setVisibility(i11);
            d.i(this.smartRightBalloon, eVar);
            d.f(this.smartTipLeftBalloon, eVar);
            d.g(this.smartTipQuestionBubble, eVar);
            d.h(this.smartTipQuestionBubbleContainer, eVar);
            TextViewBindingAdapter.setText(this.smartTipText, str);
            d.j(this.smartTipText, eVar);
        }
        if ((4 & j10) != 0) {
            this.mboundView6.setOnClickListener(this.mCallback1);
            this.smartTipQuestionBubble.setOnClickListener(this.mCallback2);
        }
        if ((j10 & 7) != 0) {
            this.smartTipBalloonContainer.setVisibility(i3);
            this.smartTipQuestionBubbleContainer.setVisibility(i4);
            this.smartTipTextContainer.setVisibility(i3);
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
            this.mDirtyFlags = 4L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeSmartTipViewModelIsTextContainer((ObservableBoolean) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.base.databinding.SmartTipLayoutBinding
    public void setSmartTipViewModel(e eVar) {
        this.mSmartTipViewModel = eVar;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(BR.smartTipViewModel);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (187 != i3) {
            return false;
        }
        setSmartTipViewModel((e) obj);
        return true;
    }
}
