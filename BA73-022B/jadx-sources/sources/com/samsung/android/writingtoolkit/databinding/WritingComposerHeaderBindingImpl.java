package com.samsung.android.writingtoolkit.databinding;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.composer.viewmodel.WritingComposerViewModel$writerComposerMode$1;

/* JADX INFO: loaded from: classes3.dex */
public class WritingComposerHeaderBindingImpl extends WritingComposerHeaderBinding implements p690ys.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback20;
    private final View.OnClickListener mCallback21;
    private long mDirtyFlags;
    private final ConstraintLayout mboundView0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_composer_handler_view, 7);
        sparseIntArray.put(R.id.writing_composer_handler, 8);
        sparseIntArray.put(R.id.writing_composer_back_button, 9);
        sparseIntArray.put(R.id.writing_composer_header_title_icon, 10);
        sparseIntArray.put(R.id.writing_composer_header_title, 11);
        sparseIntArray.put(R.id.writing_composer_right_buttons_barrier, 12);
        sparseIntArray.put(R.id.writing_composer_result_action_button, 13);
    }

    public WritingComposerHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 14, sIncludes, sViewsWithIds));
    }

    private WritingComposerHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ImageButton) objArr[9], (TextView) objArr[2], (ImageButton) objArr[6], (AppCompatSpinner) objArr[5], (View) objArr[8], (LinearLayout) objArr[7], (TextView) objArr[11], (ImageView) objArr[10], (LinearLayout) objArr[4], (TextView) objArr[3], (ImageButton) objArr[13], (LinearLayout) objArr[1], (Barrier) objArr[12]);
        this.mDirtyFlags = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.mboundView0 = constraintLayout;
        constraintLayout.setTag(null);
        this.writingComposerCancelButton.setTag(null);
        this.writingComposerCloseButton.setTag(null);
        this.writingComposerFilterButton.setTag(null);
        this.writingComposerInputButtonsLayout.setTag(null);
        this.writingComposerInsertOrShareButton.setTag(null);
        this.writingComposerResultButtonsLayout.setTag(null);
        setRootTag(view);
        this.mCallback21 = new H5.b(2, 3, this);
        this.mCallback20 = new H5.b(1, 3, this);
        invalidateAll();
    }

    private boolean onChangeWritingComposerViewModelWriterComposerMode(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    @Override // p690ys.a
    public final void _internalCallbackOnClick(int i3, View view) {
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar;
        if (i3 != 1) {
            if (i3 == 2 && (eVar = this.mWritingComposerViewModel) != null) {
                eVar.r();
                return;
            }
            return;
        }
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar2 = this.mWritingComposerViewModel;
        if (eVar2 != null) {
            eVar2.r();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        int i3;
        int i4;
        int i5;
        String string;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar = this.mWritingComposerViewModel;
        String str = null;
        int i10 = 0;
        if ((j10 & 7) != 0) {
            long j11 = j10 & 6;
            if (j11 != 0) {
                boolean zN = eVar != null ? eVar.n() : false;
                if (j11 != 0) {
                    j10 |= zN ? 64L : 32L;
                }
                string = this.writingComposerInsertOrShareButton.getResources().getString(zN ? R.string.writing_toolkit_insert : R.string.writing_toolkit_share);
            } else {
                string = null;
            }
            WritingComposerViewModel$writerComposerMode$1 writingComposerViewModel$writerComposerMode$1 = eVar != null ? eVar.f23071z : null;
            updateRegistration(0, writingComposerViewModel$writerComposerMode$1);
            int i11 = writingComposerViewModel$writerComposerMode$1 != null ? writingComposerViewModel$writerComposerMode$1.get() : 0;
            Object[] objArr = i11 != 2;
            Object[] objArr2 = i11 == 3;
            Object[] objArr3 = i11 == 1;
            boolean z3 = i11 != 3;
            if ((j10 & 7) != 0) {
                j10 |= objArr != false ? PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID : 512L;
            }
            if ((j10 & 7) != 0) {
                j10 |= objArr2 != false ? 256L : 128L;
            }
            if ((j10 & 7) != 0) {
                j10 |= objArr3 != false ? 16L : 8L;
            }
            if ((j10 & 7) != 0) {
                j10 |= z3 ? PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM : PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
            }
            int i12 = objArr != false ? 0 : 8;
            i4 = objArr2 != false ? 0 : 8;
            i5 = objArr3 != false ? 0 : 8;
            i3 = z3 ? 0 : 8;
            i10 = i12;
            str = string;
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if ((j10 & 4) != 0) {
            this.writingComposerCancelButton.setOnClickListener(this.mCallback20);
            this.writingComposerCloseButton.setOnClickListener(this.mCallback21);
        }
        if ((7 & j10) != 0) {
            this.writingComposerCloseButton.setVisibility(i10);
            this.writingComposerFilterButton.setVisibility(i5);
            this.writingComposerInputButtonsLayout.setVisibility(i3);
            this.writingComposerResultButtonsLayout.setVisibility(i4);
        }
        if ((j10 & 6) != 0) {
            if (ViewDataBinding.getBuildSdkInt() >= 4) {
                this.writingComposerInsertOrShareButton.setContentDescription(str);
            }
            TextViewBindingAdapter.setText(this.writingComposerInsertOrShareButton, str);
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
        return onChangeWritingComposerViewModelWriterComposerMode((ObservableInt) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (230 != i3) {
            return false;
        }
        setWritingComposerViewModel((com.samsung.android.writingtoolkit.composer.viewmodel.e) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingComposerHeaderBinding
    public void setWritingComposerViewModel(com.samsung.android.writingtoolkit.composer.viewmodel.e eVar) {
        this.mWritingComposerViewModel = eVar;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(BR.writingComposerViewModel);
        super.requestRebind();
    }
}
