package com.samsung.android.writingtoolkit.databinding;

import android.graphics.drawable.Drawable;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.ViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.common.view.AiGuidingEffectView;
import com.samsung.android.writingtoolkit.view.WritingToolkitExpandableLayout;
import com.samsung.android.writingtoolkit.viewmodel.WritingToolkitBodyViewModel;
import com.samsung.android.writingtoolkit.viewmodel.l;
import kotlin.jvm.internal.Intrinsics;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitLayoutBindingImpl extends WritingToolkitLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final AiGuidingEffectView mboundView2;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(11);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(3, new String[]{"writing_toolkit_header"}, new int[]{5}, new int[]{R.layout.writing_toolkit_header});
        includedLayouts.setIncludes(4, new String[]{"writing_toolkit_main_layout", "writing_toolkit_loading_layout", "writing_toolkit_result_layout", "writing_toolkit_result_table_layout", "writing_toolkit_error_message_layout"}, new int[]{6, 7, 8, 9, 10}, new int[]{R.layout.writing_toolkit_main_layout, R.layout.writing_toolkit_loading_layout, R.layout.writing_toolkit_result_layout, R.layout.writing_toolkit_result_table_layout, R.layout.writing_toolkit_error_message_layout});
        sViewsWithIds = null;
    }

    public WritingToolkitLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 11, sIncludes, sViewsWithIds));
    }

    private WritingToolkitLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 9, (FrameLayout) objArr[4], (LinearLayout) objArr[3], (WritingToolkitExpandableLayout) objArr[1], (WritingToolkitErrorMessageLayoutBinding) objArr[10], (WritingToolkitHeaderBinding) objArr[5], (FrameLayout) objArr[0], (WritingToolkitLoadingLayoutBinding) objArr[7], (WritingToolkitMainLayoutBinding) objArr[6], (WritingToolkitResultLayoutBinding) objArr[8], (WritingToolkitResultTableLayoutBinding) objArr[9]);
        this.mDirtyFlags = -1L;
        AiGuidingEffectView aiGuidingEffectView = (AiGuidingEffectView) objArr[2];
        this.mboundView2 = aiGuidingEffectView;
        aiGuidingEffectView.setTag(null);
        this.writingToolkitContainer.setTag(null);
        this.writingToolkitContent.setTag(null);
        this.writingToolkitContentLayout.setTag(null);
        setContainedBinding(this.writingToolkitErrorMessage);
        setContainedBinding(this.writingToolkitHeader);
        this.writingToolkitLayout.setTag(null);
        setContainedBinding(this.writingToolkitLoading);
        setContainedBinding(this.writingToolkitMain);
        setContainedBinding(this.writingToolkitResult);
        setContainedBinding(this.writingToolkitResultTable);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeWritingToolkitBodyViewModel(WritingToolkitBodyViewModel writingToolkitBodyViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 78) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
            }
            return true;
        }
        if (i3 != 45) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
        }
        return true;
    }

    private boolean onChangeWritingToolkitErrorMessage(WritingToolkitErrorMessageLayoutBinding writingToolkitErrorMessageLayoutBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    private boolean onChangeWritingToolkitHeader(WritingToolkitHeaderBinding writingToolkitHeaderBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        return true;
    }

    private boolean onChangeWritingToolkitLoading(WritingToolkitLoadingLayoutBinding writingToolkitLoadingLayoutBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeWritingToolkitMain(WritingToolkitMainLayoutBinding writingToolkitMainLayoutBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeWritingToolkitResult(WritingToolkitResultLayoutBinding writingToolkitResultLayoutBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 256;
        }
        return true;
    }

    private boolean onChangeWritingToolkitResultTable(WritingToolkitResultTableLayoutBinding writingToolkitResultTableLayoutBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelToolkitMode(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 64;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelToolkitStatus(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 128;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011a  */
    /* JADX WARN: Code duplicated, block: B:103:0x011f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0122 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x0124  */
    /* JADX WARN: Code duplicated, block: B:108:0x012a  */
    /* JADX WARN: Code duplicated, block: B:111:0x0134 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x0136  */
    /* JADX WARN: Code duplicated, block: B:114:0x013c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0142  */
    /* JADX WARN: Code duplicated, block: B:118:0x0145  */
    /* JADX WARN: Code duplicated, block: B:119:0x0148  */
    /* JADX WARN: Code duplicated, block: B:121:0x014f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0157  */
    /* JADX WARN: Code duplicated, block: B:126:0x0165 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x0167  */
    /* JADX WARN: Code duplicated, block: B:128:0x016b  */
    /* JADX WARN: Code duplicated, block: B:132:0x018f  */
    /* JADX WARN: Code duplicated, block: B:135:0x019b  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:141:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x010f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0117 A[DONT_INVERT] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        boolean z3;
        int i3;
        int i4;
        int i5;
        boolean z10;
        Drawable contentBackground;
        int bodyBottomMargin;
        boolean z11;
        boolean z12;
        long j12;
        int i10;
        int i11;
        AiGuidingEffectView view;
        int i12;
        long j13;
        long j14;
        ObservableInt observableInt;
        int i13;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        l lVar = this.mWritingToolkitViewModel;
        WritingToolkitBodyViewModel writingToolkitBodyViewModel = this.mWritingToolkitBodyViewModel;
        if ((j10 & 4800) != 0) {
            ObservableInt observableInt2 = lVar != null ? lVar.f23286x : null;
            updateRegistration(6, observableInt2);
            int i14 = observableInt2 != null ? observableInt2.get() : 0;
            long j15 = j10 & 4672;
            j11 = 4800;
            if (j15 != 0) {
                boolean z13 = i14 == 3;
                boolean z14 = i14 == 1;
                z10 = i14 == 0;
                if (j15 != 0) {
                    j10 |= z13 ? 4194304L : PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE;
                }
                if ((j10 & 4672) != 0) {
                    j10 |= z14 ? PlaybackStateCompat.ACTION_SET_REPEAT_MODE : PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
                }
                if ((j10 & 4672) != 0) {
                    j10 |= z10 ? PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH : 32768L;
                }
                i3 = z13 ? 0 : 4;
                i4 = z14 ? 0 : 4;
                i5 = z10 ? 0 : 4;
            } else {
                i3 = 0;
                i4 = 0;
                i5 = 0;
                z10 = false;
            }
            z3 = i14 == 2;
            if ((j10 & 4800) != 0) {
                j10 = z3 ? j10 | 1064960 : j10 | 532480;
            }
        } else {
            j11 = 4800;
            z3 = false;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            z10 = false;
        }
        if ((j10 & 7170) != 0) {
            contentBackground = ((j10 & 5122) == 0 || writingToolkitBodyViewModel == null) ? null : writingToolkitBodyViewModel.getContentBackground();
            if ((j10 & 6146) != 0 && writingToolkitBodyViewModel != null) {
                bodyBottomMargin = writingToolkitBodyViewModel.getBodyBottomMargin();
            }
            if ((1064960 & j10) != 0) {
                observableInt = lVar != null ? lVar.f23284w : null;
                updateRegistration(7, observableInt);
                if (observableInt != null) {
                    i13 = observableInt.get();
                } else {
                    i13 = 0;
                }
                if ((PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED & j10) == 0 && i13 == 5) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if ((j10 & PlaybackStateCompat.ACTION_PREPARE) == 0 && i13 != 5) {
                    z12 = true;
                }
                j12 = j10 & j11;
                if (j12 != 0) {
                    if (!z3) {
                        z12 = false;
                    }
                    if (!z3) {
                        z11 = false;
                    }
                    if (j12 != 0) {
                        if (z12) {
                            j14 = 67108864;
                        } else {
                            j14 = 33554432;
                        }
                        j10 |= j14;
                    }
                    if ((j10 & j11) != 0) {
                        if (z11) {
                            j13 = 16777216;
                        } else {
                            j13 = 8388608;
                        }
                        j10 |= j13;
                    }
                    i11 = z12 ? 0 : 4;
                    if (z11) {
                        i12 = 0;
                    } else {
                        i12 = 8;
                    }
                    i10 = i12;
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                if ((j10 & 4672) != 0) {
                    view = this.mboundView2;
                    Intrinsics.checkNotNullParameter(view, "view");
                    if (view.isAttachedToWindow()) {
                        if (z10) {
                            view.a();
                        } else {
                            view.b();
                        }
                    }
                    this.writingToolkitErrorMessage.getRoot().setVisibility(i3);
                    this.writingToolkitLoading.getRoot().setVisibility(i4);
                    this.writingToolkitMain.getRoot().setVisibility(i5);
                }
                if ((j10 & 6146) != 0) {
                    k.q(this.writingToolkitContent, bodyBottomMargin);
                }
                if ((j10 & 5122) != 0) {
                    ViewBindingAdapter.setBackground(this.writingToolkitContentLayout, contentBackground);
                }
                if ((4608 & j10) != 0) {
                    this.writingToolkitErrorMessage.setWritingToolkitViewModel(lVar);
                    this.writingToolkitHeader.setWritingToolkitViewModel(lVar);
                    this.writingToolkitLoading.setWritingToolkitViewModel(lVar);
                    this.writingToolkitMain.setWritingToolkitViewModel(lVar);
                    this.writingToolkitResult.setWritingToolkitViewModel(lVar);
                    this.writingToolkitResultTable.setWritingToolkitViewModel(lVar);
                }
                if ((j10 & j11) != 0) {
                    this.writingToolkitResult.getRoot().setVisibility(i11);
                    this.writingToolkitResultTable.getRoot().setVisibility(i10);
                }
                ViewDataBinding.executeBindingsOn(this.writingToolkitHeader);
                ViewDataBinding.executeBindingsOn(this.writingToolkitMain);
                ViewDataBinding.executeBindingsOn(this.writingToolkitLoading);
                ViewDataBinding.executeBindingsOn(this.writingToolkitResult);
                ViewDataBinding.executeBindingsOn(this.writingToolkitResultTable);
                ViewDataBinding.executeBindingsOn(this.writingToolkitErrorMessage);
            }
            z11 = false;
            z12 = false;
            j12 = j10 & j11;
            if (j12 != 0) {
                if (!z3) {
                    z12 = false;
                }
                if (!z3) {
                    z11 = false;
                }
                if (j12 != 0) {
                    if (z12) {
                        j14 = 67108864;
                    } else {
                        j14 = 33554432;
                    }
                    j10 |= j14;
                }
                if ((j10 & j11) != 0) {
                    if (z11) {
                        j13 = 16777216;
                    } else {
                        j13 = 8388608;
                    }
                    j10 |= j13;
                }
                if (z12) {
                }
                if (z11) {
                    i12 = 0;
                } else {
                    i12 = 8;
                }
                i10 = i12;
            } else {
                i10 = 0;
                i11 = 0;
            }
            if ((j10 & 4672) != 0) {
                view = this.mboundView2;
                Intrinsics.checkNotNullParameter(view, "view");
                if (view.isAttachedToWindow()) {
                    if (z10) {
                        view.a();
                    } else {
                        view.b();
                    }
                }
                this.writingToolkitErrorMessage.getRoot().setVisibility(i3);
                this.writingToolkitLoading.getRoot().setVisibility(i4);
                this.writingToolkitMain.getRoot().setVisibility(i5);
            }
            if ((j10 & 6146) != 0) {
                k.q(this.writingToolkitContent, bodyBottomMargin);
            }
            if ((j10 & 5122) != 0) {
                ViewBindingAdapter.setBackground(this.writingToolkitContentLayout, contentBackground);
            }
            if ((4608 & j10) != 0) {
                this.writingToolkitErrorMessage.setWritingToolkitViewModel(lVar);
                this.writingToolkitHeader.setWritingToolkitViewModel(lVar);
                this.writingToolkitLoading.setWritingToolkitViewModel(lVar);
                this.writingToolkitMain.setWritingToolkitViewModel(lVar);
                this.writingToolkitResult.setWritingToolkitViewModel(lVar);
                this.writingToolkitResultTable.setWritingToolkitViewModel(lVar);
            }
            if ((j10 & j11) != 0) {
                this.writingToolkitResult.getRoot().setVisibility(i11);
                this.writingToolkitResultTable.getRoot().setVisibility(i10);
            }
            ViewDataBinding.executeBindingsOn(this.writingToolkitHeader);
            ViewDataBinding.executeBindingsOn(this.writingToolkitMain);
            ViewDataBinding.executeBindingsOn(this.writingToolkitLoading);
            ViewDataBinding.executeBindingsOn(this.writingToolkitResult);
            ViewDataBinding.executeBindingsOn(this.writingToolkitResultTable);
            ViewDataBinding.executeBindingsOn(this.writingToolkitErrorMessage);
        }
        contentBackground = null;
        bodyBottomMargin = 0;
        if ((1064960 & j10) != 0) {
            if (lVar != null) {
            }
            updateRegistration(7, observableInt);
            if (observableInt != null) {
                i13 = observableInt.get();
            } else {
                i13 = 0;
            }
            if ((PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED & j10) == 0) {
                z11 = false;
            } else {
                z11 = false;
            }
            if ((j10 & PlaybackStateCompat.ACTION_PREPARE) == 0) {
            }
            j12 = j10 & j11;
            if (j12 != 0) {
                if (!z3) {
                    z12 = false;
                }
                if (!z3) {
                    z11 = false;
                }
                if (j12 != 0) {
                    if (z12) {
                        j14 = 67108864;
                    } else {
                        j14 = 33554432;
                    }
                    j10 |= j14;
                }
                if ((j10 & j11) != 0) {
                    if (z11) {
                        j13 = 16777216;
                    } else {
                        j13 = 8388608;
                    }
                    j10 |= j13;
                }
                if (z12) {
                }
                if (z11) {
                    i12 = 0;
                } else {
                    i12 = 8;
                }
                i10 = i12;
            } else {
                i10 = 0;
                i11 = 0;
            }
            if ((j10 & 4672) != 0) {
                view = this.mboundView2;
                Intrinsics.checkNotNullParameter(view, "view");
                if (view.isAttachedToWindow()) {
                    if (z10) {
                        view.a();
                    } else {
                        view.b();
                    }
                }
                this.writingToolkitErrorMessage.getRoot().setVisibility(i3);
                this.writingToolkitLoading.getRoot().setVisibility(i4);
                this.writingToolkitMain.getRoot().setVisibility(i5);
            }
            if ((j10 & 6146) != 0) {
                k.q(this.writingToolkitContent, bodyBottomMargin);
            }
            if ((j10 & 5122) != 0) {
                ViewBindingAdapter.setBackground(this.writingToolkitContentLayout, contentBackground);
            }
            if ((4608 & j10) != 0) {
                this.writingToolkitErrorMessage.setWritingToolkitViewModel(lVar);
                this.writingToolkitHeader.setWritingToolkitViewModel(lVar);
                this.writingToolkitLoading.setWritingToolkitViewModel(lVar);
                this.writingToolkitMain.setWritingToolkitViewModel(lVar);
                this.writingToolkitResult.setWritingToolkitViewModel(lVar);
                this.writingToolkitResultTable.setWritingToolkitViewModel(lVar);
            }
            if ((j10 & j11) != 0) {
                this.writingToolkitResult.getRoot().setVisibility(i11);
                this.writingToolkitResultTable.getRoot().setVisibility(i10);
            }
            ViewDataBinding.executeBindingsOn(this.writingToolkitHeader);
            ViewDataBinding.executeBindingsOn(this.writingToolkitMain);
            ViewDataBinding.executeBindingsOn(this.writingToolkitLoading);
            ViewDataBinding.executeBindingsOn(this.writingToolkitResult);
            ViewDataBinding.executeBindingsOn(this.writingToolkitResultTable);
            ViewDataBinding.executeBindingsOn(this.writingToolkitErrorMessage);
        }
        z11 = false;
        z12 = false;
        j12 = j10 & j11;
        if (j12 != 0) {
            if (!z3) {
                z12 = false;
            }
            if (!z3) {
                z11 = false;
            }
            if (j12 != 0) {
                if (z12) {
                    j14 = 67108864;
                } else {
                    j14 = 33554432;
                }
                j10 |= j14;
            }
            if ((j10 & j11) != 0) {
                if (z11) {
                    j13 = 16777216;
                } else {
                    j13 = 8388608;
                }
                j10 |= j13;
            }
            if (z12) {
            }
            if (z11) {
                i12 = 0;
            } else {
                i12 = 8;
            }
            i10 = i12;
        } else {
            i10 = 0;
            i11 = 0;
        }
        if ((j10 & 4672) != 0) {
            view = this.mboundView2;
            Intrinsics.checkNotNullParameter(view, "view");
            if (view.isAttachedToWindow()) {
                if (z10) {
                    view.a();
                } else {
                    view.b();
                }
            }
            this.writingToolkitErrorMessage.getRoot().setVisibility(i3);
            this.writingToolkitLoading.getRoot().setVisibility(i4);
            this.writingToolkitMain.getRoot().setVisibility(i5);
        }
        if ((j10 & 6146) != 0) {
            k.q(this.writingToolkitContent, bodyBottomMargin);
        }
        if ((j10 & 5122) != 0) {
            ViewBindingAdapter.setBackground(this.writingToolkitContentLayout, contentBackground);
        }
        if ((4608 & j10) != 0) {
            this.writingToolkitErrorMessage.setWritingToolkitViewModel(lVar);
            this.writingToolkitHeader.setWritingToolkitViewModel(lVar);
            this.writingToolkitLoading.setWritingToolkitViewModel(lVar);
            this.writingToolkitMain.setWritingToolkitViewModel(lVar);
            this.writingToolkitResult.setWritingToolkitViewModel(lVar);
            this.writingToolkitResultTable.setWritingToolkitViewModel(lVar);
        }
        if ((j10 & j11) != 0) {
            this.writingToolkitResult.getRoot().setVisibility(i11);
            this.writingToolkitResultTable.getRoot().setVisibility(i10);
        }
        ViewDataBinding.executeBindingsOn(this.writingToolkitHeader);
        ViewDataBinding.executeBindingsOn(this.writingToolkitMain);
        ViewDataBinding.executeBindingsOn(this.writingToolkitLoading);
        ViewDataBinding.executeBindingsOn(this.writingToolkitResult);
        ViewDataBinding.executeBindingsOn(this.writingToolkitResultTable);
        ViewDataBinding.executeBindingsOn(this.writingToolkitErrorMessage);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.writingToolkitHeader.hasPendingBindings() || this.writingToolkitMain.hasPendingBindings() || this.writingToolkitLoading.hasPendingBindings() || this.writingToolkitResult.hasPendingBindings() || this.writingToolkitResultTable.hasPendingBindings() || this.writingToolkitErrorMessage.hasPendingBindings();
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
        this.writingToolkitHeader.invalidateAll();
        this.writingToolkitMain.invalidateAll();
        this.writingToolkitLoading.invalidateAll();
        this.writingToolkitResult.invalidateAll();
        this.writingToolkitResultTable.invalidateAll();
        this.writingToolkitErrorMessage.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        switch (i3) {
            case 0:
                return onChangeWritingToolkitLoading((WritingToolkitLoadingLayoutBinding) obj, i4);
            case 1:
                return onChangeWritingToolkitBodyViewModel((WritingToolkitBodyViewModel) obj, i4);
            case 2:
                return onChangeWritingToolkitMain((WritingToolkitMainLayoutBinding) obj, i4);
            case 3:
                return onChangeWritingToolkitErrorMessage((WritingToolkitErrorMessageLayoutBinding) obj, i4);
            case 4:
                return onChangeWritingToolkitResultTable((WritingToolkitResultTableLayoutBinding) obj, i4);
            case 5:
                return onChangeWritingToolkitHeader((WritingToolkitHeaderBinding) obj, i4);
            case 6:
                return onChangeWritingToolkitViewModelToolkitMode((ObservableInt) obj, i4);
            case 7:
                return onChangeWritingToolkitViewModelToolkitStatus((ObservableInt) obj, i4);
            case 8:
                return onChangeWritingToolkitResult((WritingToolkitResultLayoutBinding) obj, i4);
            default:
                return false;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitHeader.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitMain.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitLoading.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitResult.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitResultTable.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitErrorMessage.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (234 == i3) {
            setWritingToolkitViewModel((l) obj);
            return true;
        }
        if (232 != i3) {
            return false;
        }
        setWritingToolkitBodyViewModel((WritingToolkitBodyViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitLayoutBinding
    public void setWritingToolkitBodyViewModel(WritingToolkitBodyViewModel writingToolkitBodyViewModel) {
        updateRegistration(1, writingToolkitBodyViewModel);
        this.mWritingToolkitBodyViewModel = writingToolkitBodyViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(BR.writingToolkitBodyViewModel);
        super.requestRebind();
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitLayoutBinding
    public void setWritingToolkitViewModel(l lVar) {
        this.mWritingToolkitViewModel = lVar;
        synchronized (this) {
            this.mDirtyFlags |= 512;
        }
        notifyPropertyChanged(BR.writingToolkitViewModel);
        super.requestRebind();
    }
}
