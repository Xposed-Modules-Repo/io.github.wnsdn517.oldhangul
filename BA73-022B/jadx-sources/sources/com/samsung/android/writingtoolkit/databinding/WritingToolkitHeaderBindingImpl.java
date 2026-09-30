package com.samsung.android.writingtoolkit.databinding;

import Js.O;
import android.content.Intent;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.viewmodel.l;
import p660xi.r;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitHeaderBindingImpl extends WritingToolkitHeaderBinding implements p690ys.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback16;
    private final View.OnClickListener mCallback17;
    private final View.OnClickListener mCallback18;
    private long mDirtyFlags;
    private final ConstraintLayout mboundView0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_toolkit_handler, 9);
    }

    public WritingToolkitHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 10, sIncludes, sViewsWithIds));
    }

    private WritingToolkitHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 5, (ImageButton) objArr[1], (ImageButton) objArr[8], (View) objArr[9], (TextView) objArr[3], (ImageView) objArr[2], (ImageButton) objArr[6], (ImageButton) objArr[7], (AppCompatSpinner) objArr[4], (AppCompatSpinner) objArr[5]);
        this.mDirtyFlags = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.mboundView0 = constraintLayout;
        constraintLayout.setTag(null);
        this.writingToolkitBackButton.setTag(null);
        this.writingToolkitCloseButton.setTag(null);
        this.writingToolkitHeaderTitle.setTag(null);
        this.writingToolkitHeaderTitleIcon.setTag(null);
        this.writingToolkitInfoButton.setTag(null);
        this.writingToolkitSettingButton.setTag(null);
        this.writingToolkitSummaryTypeOptionButton.setTag(null);
        this.writingToolkitWritingStyleOptionButton.setTag(null);
        setRootTag(view);
        this.mCallback17 = new H5.b(2, 3, this);
        this.mCallback16 = new H5.b(1, 3, this);
        this.mCallback18 = new H5.b(3, 3, this);
        invalidateAll();
    }

    private boolean onChangeWritingToolkitViewModelHeaderTitle(ObservableField<String> observableField, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelIsHeaderTitleVisible(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelIsSummaryTranslate(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelToolkitMode(ObservableInt observableInt, int i3) {
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
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    @Override // p690ys.a
    public final void _internalCallbackOnClick(int i3, View view) {
        l lVar;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3 && (lVar = this.mWritingToolkitViewModel) != null) {
                    lVar.F();
                    return;
                }
                return;
            }
            l lVar2 = this.mWritingToolkitViewModel;
            if (lVar2 != null) {
                Intent intent = new Intent("com.samsung.android.honeyboard.intent.action.WRITING_ASSIST_SETTINGS");
                intent.addFlags(268468224);
                lVar2.f23251a.startActivity(intent);
                Fs.c cVar = Fs.c.f2777a;
                Fs.b.b(p151f9.e.f25570c9);
                lVar2.j();
                return;
            }
            return;
        }
        l lVar3 = this.mWritingToolkitViewModel;
        if (lVar3 != null) {
            ObservableInt observableInt = lVar3.f23286x;
            ObservableInt observableInt2 = lVar3.f23284w;
            ObservableBoolean observableBoolean = lVar3.f23243L;
            if (observableBoolean.get()) {
                Fs.c cVar2 = Fs.c.f2777a;
                Fs.c.i(p151f9.e.f25368J8, observableInt2.get(), null, true, observableInt.get(), lVar3.f23282u0);
                observableBoolean.set(false);
                lVar3.f23232B.set(lVar3.f23289y0);
                lVar3.f23289y0 = null;
                return;
            }
            Fs.c cVar3 = Fs.c.f2777a;
            Fs.c.i(p151f9.e.f25368J8, observableInt2.get(), null, false, observableInt.get(), lVar3.f23282u0);
            J6.c cVar4 = lVar3.f23252b;
            if (cVar4 != null) {
                cVar4.f();
            }
            lVar3.Z(0);
            ((r) lVar3.p()).h();
            O o6 = lVar3.f23287x0;
            if (o6 != null) {
                o6.invoke();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0118  */
    /* JADX WARN: Code duplicated, block: B:103:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x0123  */
    /* JADX WARN: Code duplicated, block: B:106:0x0128  */
    /* JADX WARN: Code duplicated, block: B:109:0x0131  */
    /* JADX WARN: Code duplicated, block: B:111:0x0142  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a3 A[PHI: r2
      0x01a3: PHI (r2v3 long) = (r2v2 long), (r2v12 long) binds: [B:130:0x0188, B:139:0x019d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:91:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0107  */
    /* JADX WARN: Code duplicated, block: B:93:0x0109  */
    /* JADX WARN: Code duplicated, block: B:95:0x010c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x010e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0113  */
    /* JADX WARN: Code duplicated, block: B:99:0x0116  */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        long j13;
        ObservableInt observableInt;
        String str;
        int i3;
        boolean z3;
        int i4;
        boolean z10;
        boolean z11;
        int i5;
        int i10;
        int i11;
        boolean z12;
        int i12;
        boolean z13;
        int i13;
        int i14;
        int i15;
        int i16;
        long j14;
        ObservableField observableField;
        ObservableInt observableInt2;
        int i17;
        long j15;
        long j16;
        long j17;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        l lVar = this.mWritingToolkitViewModel;
        if ((127 & j10) != 0) {
            long j18 = j10 & 97;
            if (j18 != 0) {
                ObservableBoolean observableBoolean = lVar != null ? lVar.f23230A : null;
                updateRegistration(0, observableBoolean);
                z3 = observableBoolean != null ? observableBoolean.get() : false;
                if (j18 != 0) {
                    j10 |= z3 ? PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED : PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED;
                }
                i3 = z3 ? 0 : 8;
            } else {
                i3 = 0;
                z3 = false;
            }
            long j19 = j10 & 100;
            if (j19 != 0) {
                observableInt = lVar != null ? lVar.f23286x : null;
                updateRegistration(2, observableInt);
                i4 = observableInt != null ? observableInt.get() : 0;
                j12 = 128;
                z10 = i4 == 2;
                boolean z14 = i4 == 0;
                boolean z15 = i4 != 0;
                if (j19 != 0) {
                    j10 = z10 ? j10 | 256 : j10 | 128;
                }
                if ((j10 & 100) != 0) {
                    j10 |= z14 ? PlaybackStateCompat.ACTION_PREPARE : PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                }
                if ((j10 & 100) != 0) {
                    j10 |= z15 ? 4194304L : PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE;
                }
                i14 = z10 ? 0 : 8;
                i15 = z14 ? 0 : 8;
                if (!z15) {
                    i16 = 8;
                }
                j14 = j10 & 110;
                if (j14 != 0) {
                    if (lVar != null) {
                        observableInt2 = lVar.f23284w;
                    } else {
                        observableInt2 = null;
                    }
                    updateRegistration(3, observableInt2);
                    if (observableInt2 != null) {
                        i17 = observableInt2.get();
                    } else {
                        i17 = 0;
                    }
                    if (i17 == 2) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (j14 != 0) {
                        if (z12) {
                            j17 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                        } else {
                            j17 = PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
                        }
                        j10 |= j17;
                    }
                    j15 = j10 & 108;
                    if (j15 != 0) {
                        if (i17 == 3) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (j15 != 0) {
                            if (z11) {
                                j16 = PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
                            } else {
                                j16 = 512;
                            }
                            j10 |= j16;
                        }
                    } else {
                        z11 = false;
                    }
                } else {
                    z11 = false;
                    z12 = false;
                }
                if ((j10 & 112) != 0) {
                    if (lVar != null) {
                        observableField = lVar.f23290z;
                    } else {
                        observableField = null;
                    }
                    j11 = 97;
                    updateRegistration(4, observableField);
                    if (observableField != null) {
                        str = (String) observableField.get();
                    }
                    i5 = i14;
                    i10 = i15;
                    i11 = i16;
                    j13 = 108;
                } else {
                    j11 = 97;
                }
                str = null;
                i5 = i14;
                i10 = i15;
                i11 = i16;
                j13 = 108;
            } else {
                j12 = 128;
                observableInt = null;
                i4 = 0;
                z10 = false;
                i14 = 0;
                i15 = 0;
            }
            i16 = 0;
            j14 = j10 & 110;
            if (j14 != 0) {
                if (lVar != null) {
                    observableInt2 = lVar.f23284w;
                } else {
                    observableInt2 = null;
                }
                updateRegistration(3, observableInt2);
                if (observableInt2 != null) {
                    i17 = observableInt2.get();
                } else {
                    i17 = 0;
                }
                if (i17 == 2) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (j14 != 0) {
                    if (z12) {
                        j17 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                    } else {
                        j17 = PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
                    }
                    j10 |= j17;
                }
                j15 = j10 & 108;
                if (j15 != 0) {
                    if (i17 == 3) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (j15 != 0) {
                        if (z11) {
                            j16 = PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
                        } else {
                            j16 = 512;
                        }
                        j10 |= j16;
                    }
                } else {
                    z11 = false;
                }
            } else {
                z11 = false;
                z12 = false;
            }
            if ((j10 & 112) != 0) {
                if (lVar != null) {
                    observableField = lVar.f23290z;
                } else {
                    observableField = null;
                }
                j11 = 97;
                updateRegistration(4, observableField);
                if (observableField != null) {
                    str = (String) observableField.get();
                }
                i5 = i14;
                i10 = i15;
                i11 = i16;
                j13 = 108;
            } else {
                j11 = 97;
            }
            str = null;
            i5 = i14;
            i10 = i15;
            i11 = i16;
            j13 = 108;
        } else {
            j11 = 97;
            j12 = 128;
            j13 = 108;
            observableInt = null;
            str = null;
            i3 = 0;
            z3 = false;
            i4 = 0;
            z10 = false;
            z11 = false;
            i5 = 0;
            i10 = 0;
            i11 = 0;
            z12 = false;
        }
        if ((j10 & 263168) != 0) {
            if (lVar != null) {
                observableInt = lVar.f23286x;
            }
            updateRegistration(2, observableInt);
            if (observableInt != null) {
                i4 = observableInt.get();
            }
            z10 = i4 == 2;
            if ((j10 & 100) != 0) {
                j10 = z10 ? j10 | 256 : j10 | j12;
            }
        }
        long j20 = j10 & j13;
        if (j20 == 0) {
            i12 = 0;
        } else {
            boolean z16 = z11 ? z10 : false;
            if (j20 != 0) {
                j10 |= z16 ? PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH : 32768L;
            }
            if (z16) {
                i12 = 0;
            } else {
                i12 = 8;
            }
        }
        long j21 = j10 & 110;
        if (j21 != 0) {
            if (!z12) {
                z10 = false;
            }
            if (j21 != 0) {
                j10 = z10 ? j10 | PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM : j10 | PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
            }
        } else {
            z10 = false;
        }
        if ((j10 & PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) != 0) {
            ObservableBoolean observableBoolean2 = lVar != null ? lVar.f23243L : null;
            updateRegistration(1, observableBoolean2);
            z13 = !(observableBoolean2 != null ? observableBoolean2.get() : false);
        } else {
            z13 = false;
        }
        long j22 = j10 & 110;
        if (j22 != 0) {
            if (!z10) {
                z13 = false;
            }
            if (j22 != 0) {
                j10 |= z13 ? 16777216L : 8388608L;
            }
            i13 = z13 ? 0 : 8;
        } else {
            i13 = 0;
        }
        if ((j10 & j11) != 0) {
            Et.c.H(this.mboundView0, z3);
            Et.c.H(this.writingToolkitCloseButton, z3);
            this.writingToolkitHeaderTitle.setVisibility(i3);
            Et.c.H(this.writingToolkitSettingButton, z3);
        }
        if ((64 & j10) != 0) {
            this.writingToolkitBackButton.setOnClickListener(this.mCallback16);
            this.writingToolkitCloseButton.setOnClickListener(this.mCallback18);
            this.writingToolkitSettingButton.setOnClickListener(this.mCallback17);
        }
        if ((j10 & 100) != 0) {
            this.writingToolkitBackButton.setVisibility(i11);
            this.writingToolkitHeaderTitleIcon.setVisibility(i11);
            this.writingToolkitInfoButton.setVisibility(i5);
            this.writingToolkitSettingButton.setVisibility(i10);
        }
        if ((j10 & 112) != 0) {
            TextViewBindingAdapter.setText(this.writingToolkitHeaderTitle, str);
        }
        if ((j10 & 110) != 0) {
            this.writingToolkitSummaryTypeOptionButton.setVisibility(i13);
        }
        if ((j10 & j13) != 0) {
            this.writingToolkitWritingStyleOptionButton.setVisibility(i12);
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
            this.mDirtyFlags = 64L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeWritingToolkitViewModelIsHeaderTitleVisible((ObservableBoolean) obj, i4);
        }
        if (i3 == 1) {
            return onChangeWritingToolkitViewModelIsSummaryTranslate((ObservableBoolean) obj, i4);
        }
        if (i3 == 2) {
            return onChangeWritingToolkitViewModelToolkitMode((ObservableInt) obj, i4);
        }
        if (i3 == 3) {
            return onChangeWritingToolkitViewModelToolkitStatus((ObservableInt) obj, i4);
        }
        if (i3 != 4) {
            return false;
        }
        return onChangeWritingToolkitViewModelHeaderTitle((ObservableField) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (234 != i3) {
            return false;
        }
        setWritingToolkitViewModel((l) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitHeaderBinding
    public void setWritingToolkitViewModel(l lVar) {
        this.mWritingToolkitViewModel = lVar;
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        notifyPropertyChanged(BR.writingToolkitViewModel);
        super.requestRebind();
    }
}
