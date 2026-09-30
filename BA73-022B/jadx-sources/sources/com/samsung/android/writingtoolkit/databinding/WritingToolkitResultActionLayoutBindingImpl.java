package com.samsung.android.writingtoolkit.databinding;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import com.google.android.flexbox.FlexboxLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitResultActionLayoutBindingImpl extends WritingToolkitResultActionLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.gl_18, 7);
        sparseIntArray.put(R.id.gap16, 8);
        sparseIntArray.put(R.id.right_actions_container, 9);
    }

    public WritingToolkitResultActionLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 10, sIncludes, sViewsWithIds));
    }

    private WritingToolkitResultActionLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 5, (View) objArr[8], (Guideline) objArr[7], (FlexboxLayout) objArr[9], (TextView) objArr[4], (TextView) objArr[1], (TextView) objArr[5], (ConstraintLayout) objArr[0], (TextView) objArr[6], (TextView) objArr[3], (TextView) objArr[2]);
        this.mDirtyFlags = -1L;
        this.writingToolkitCopy.setTag(null);
        this.writingToolkitEdit.setTag(null);
        this.writingToolkitReplace.setTag(null);
        this.writingToolkitResultItemActionContainer.setTag(null);
        this.writingToolkitShare.setTag(null);
        this.writingToolkitTranslate.setTag(null);
        this.writingToolkitTranspose.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeWritingToolkitViewModelIsEditResultMode(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelIsResultActionsVisible(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelIsSummaryTranslate(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelIsSupportedSourceLanguage(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelToolkitStatus(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x01ad A[PHI: r2
      0x01ad: PHI (r2v2 long) = (r2v1 long), (r2v18 long) binds: [B:132:0x0193, B:141:0x01a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:168:0x01e6 A[PHI: r2
      0x01e6: PHI (r2v5 long) = (r2v4 long), (r2v14 long) binds: [B:156:0x01cc, B:165:0x01e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:178:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e2 A[PHI: r2
      0x00e2: PHI (r2v28 long) = (r2v27 long), (r2v29 long) binds: [B:58:0x00c6, B:68:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        long j13;
        int i3;
        int i4;
        int i5;
        int i10;
        boolean z3;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i11;
        int i12;
        boolean z14;
        int i13;
        boolean z15;
        boolean z16;
        boolean z17;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        boolean z18 = this.mIsFirstPage;
        l lVar = this.mWritingToolkitViewModel;
        if ((255 & j10) != 0) {
            long j14 = j10 & 192;
            if (j14 != 0) {
                if (lVar != null) {
                    z16 = lVar.z();
                    j12 = 512;
                    i10 = new Y8.c().e(lVar.f23251a) ? 8 : 0;
                    if (lVar.z()) {
                        j13 = 194;
                        if (!new Y8.c().e(lVar.f23251a)) {
                            z17 = true;
                        }
                    } else {
                        j13 = 194;
                    }
                    z17 = false;
                } else {
                    j12 = 512;
                    j13 = 194;
                    z16 = false;
                    i10 = 0;
                    z17 = false;
                }
                if (j14 != 0) {
                    j10 |= z16 ? PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE : PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                }
                if ((j10 & 192) != 0) {
                    j10 |= z17 ? PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH : PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
                }
                i4 = z16 ? 0 : 8;
                i5 = z17 ? 8 : 0;
            } else {
                j12 = 512;
                j13 = 194;
                i4 = 0;
                i5 = 0;
                i10 = 0;
            }
            long j15 = j10 & 238;
            if (j15 != 0) {
                ObservableInt observableInt = lVar != null ? lVar.f23284w : null;
                updateRegistration(1, observableInt);
                int i14 = observableInt != null ? observableInt.get() : 0;
                z10 = i14 == 2;
                if (j15 != 0) {
                    j10 = z10 ? j10 | PlaybackStateCompat.ACTION_PLAY_FROM_URI : j10 | PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                }
                long j16 = j10 & j13;
                z15 = true;
                if (j16 == 0) {
                    i3 = 0;
                } else {
                    boolean z19 = i14 == 5;
                    if (j16 != 0) {
                        j10 |= z19 ? 134217728L : 67108864L;
                    }
                    if (z19) {
                        i3 = 0;
                    } else {
                        i3 = 8;
                    }
                }
            } else {
                z15 = true;
                i3 = 0;
                z10 = false;
            }
            long j17 = j10 & 209;
            if (j17 != 0) {
                ObservableBoolean observableBoolean = lVar != null ? lVar.f23236D : null;
                j11 = 8192;
                updateRegistration(4, observableBoolean);
                z3 = observableBoolean != null ? observableBoolean.get() : false;
                if (j17 != 0) {
                    j10 = z3 ? j10 | j12 : j10 | 256;
                }
            } else {
                j11 = 8192;
                z3 = false;
            }
            long j18 = j10 & 224;
            if (j18 != 0) {
                z11 = (lVar == null || !p093d9.a.f24015C || lVar.f23245N.get() || lVar.f23243L.get()) ? false : z15;
                if (j18 != 0) {
                    j10 = z11 ? j10 | 32768 : j10 | PlaybackStateCompat.ACTION_PREPARE;
                }
            } else {
                z11 = false;
            }
        } else {
            j11 = 8192;
            j12 = 512;
            j13 = 194;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i10 = 0;
            z3 = false;
            z10 = false;
            z11 = false;
        }
        if ((j10 & j12) != 0) {
            ObservableBoolean observableBoolean2 = lVar != null ? lVar.f23245N : null;
            updateRegistration(0, observableBoolean2);
            z12 = !(observableBoolean2 != null ? observableBoolean2.get() : false);
        } else {
            z12 = false;
        }
        boolean z20 = (j10 & 32768) != 0 ? !z18 : false;
        if ((j10 & j11) != 0) {
            ObservableBoolean observableBoolean3 = lVar != null ? lVar.f23243L : null;
            updateRegistration(3, observableBoolean3);
            z13 = !(observableBoolean3 != null ? observableBoolean3.get() : false);
        } else {
            z13 = false;
        }
        long j19 = j10 & 209;
        if (j19 == 0) {
            i11 = 0;
        } else {
            if (!z3) {
                z12 = false;
            }
            if (j19 != 0) {
                j10 |= z12 ? 8388608L : 4194304L;
            }
            if (z12) {
                i11 = 0;
            } else {
                i11 = 8;
            }
        }
        long j20 = j10 & 238;
        if (j20 != 0) {
            if (!z10) {
                z13 = false;
            }
            if (j20 != 0) {
                j10 = z13 ? j10 | 33554432 : j10 | 16777216;
            }
        } else {
            z13 = false;
        }
        long j21 = j10 & 224;
        if (j21 == 0) {
            i12 = 0;
        } else {
            boolean z21 = z11 ? z20 : false;
            if (j21 != 0) {
                j10 |= z21 ? 536870912L : 268435456L;
            }
            if (z21) {
                i12 = 0;
            } else {
                i12 = 8;
            }
        }
        if ((j10 & 33554432) == 0) {
            z14 = false;
        } else {
            ObservableBoolean observableBoolean4 = lVar != null ? lVar.f23244M : null;
            updateRegistration(2, observableBoolean4);
            if (observableBoolean4 != null) {
                z14 = observableBoolean4.get();
            } else {
                z14 = false;
            }
        }
        long j22 = j10 & 238;
        if (j22 != 0) {
            if (!z13) {
                z14 = false;
            }
            if (j22 != 0) {
                j10 = z14 ? j10 | PlaybackStateCompat.ACTION_PREPARE_FROM_URI : j10 | PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
            }
        } else {
            z14 = false;
        }
        if ((j10 & PlaybackStateCompat.ACTION_PREPARE_FROM_URI) != 0) {
            z20 = !z18;
        }
        long j23 = j10 & 238;
        if (j23 != 0) {
            if (!z14) {
                z20 = false;
            }
            if (j23 != 0) {
                j10 |= z20 ? PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED : PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
            }
            i13 = z20 ? 0 : 8;
        } else {
            i13 = 0;
        }
        if ((j10 & 192) != 0) {
            this.writingToolkitCopy.setVisibility(i10);
            this.writingToolkitReplace.setVisibility(i4);
            this.writingToolkitShare.setVisibility(i5);
        }
        if ((j10 & 224) != 0) {
            this.writingToolkitEdit.setVisibility(i12);
        }
        if ((j10 & 209) != 0) {
            this.writingToolkitResultItemActionContainer.setVisibility(i11);
        }
        if ((j10 & 238) != 0) {
            this.writingToolkitTranslate.setVisibility(i13);
        }
        if ((j10 & j13) != 0) {
            this.writingToolkitTranspose.setVisibility(i3);
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
            return onChangeWritingToolkitViewModelIsEditResultMode((ObservableBoolean) obj, i4);
        }
        if (i3 == 1) {
            return onChangeWritingToolkitViewModelToolkitStatus((ObservableInt) obj, i4);
        }
        if (i3 == 2) {
            return onChangeWritingToolkitViewModelIsSupportedSourceLanguage((ObservableBoolean) obj, i4);
        }
        if (i3 == 3) {
            return onChangeWritingToolkitViewModelIsSummaryTranslate((ObservableBoolean) obj, i4);
        }
        if (i3 != 4) {
            return false;
        }
        return onChangeWritingToolkitViewModelIsResultActionsVisible((ObservableBoolean) obj, i4);
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitResultActionLayoutBinding
    public void setIsFirstPage(boolean z3) {
        this.mIsFirstPage = z3;
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        notifyPropertyChanged(118);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (118 == i3) {
            setIsFirstPage(((Boolean) obj).booleanValue());
            return true;
        }
        if (234 != i3) {
            return false;
        }
        setWritingToolkitViewModel((l) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitResultActionLayoutBinding
    public void setWritingToolkitViewModel(l lVar) {
        this.mWritingToolkitViewModel = lVar;
        synchronized (this) {
            this.mDirtyFlags |= 64;
        }
        notifyPropertyChanged(BR.writingToolkitViewModel);
        super.requestRebind();
    }
}
