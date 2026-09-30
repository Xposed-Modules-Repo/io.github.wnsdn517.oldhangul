package com.samsung.android.honeyboard.textboard.databinding;

import H5.b;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.view.SpellEditLayout;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellEditLayoutViewModel;
import kotlin.jvm.internal.Intrinsics;
import p638wn.a;
import p686ym.l;

/* JADX INFO: loaded from: classes3.dex */
public class SpellEditViewBindingImpl extends SpellEditViewBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback37;
    private long mDirtyFlags;
    private final SpellEditLayout mboundView0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.spell_rounding_layout, 3);
        sparseIntArray.put(R.id.divider, 4);
    }

    public SpellEditViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 5, sIncludes, sViewsWithIds));
    }

    private SpellEditViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ImageView) objArr[2], (View) objArr[4], (EditText) objArr[1], (LinearLayout) objArr[3]);
        this.mDirtyFlags = -1L;
        this.closeButton.setTag(null);
        SpellEditLayout spellEditLayout = (SpellEditLayout) objArr[0];
        this.mboundView0 = spellEditLayout;
        spellEditLayout.setTag(null);
        this.spellEditPopupText.setTag(null);
        setRootTag(view);
        this.mCallback37 = new b(1, 2, this);
        invalidateAll();
    }

    private boolean onChangeSpellEditLayoutViewModel(SpellEditLayoutViewModel spellEditLayoutViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 225) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 178) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 == 85) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 != 81) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    @Override // p638wn.a
    public final void _internalCallbackOnClick(int i3, View view) {
        SpellEditLayoutViewModel spellEditLayoutViewModel = this.mSpellEditLayoutViewModel;
        if (spellEditLayoutViewModel != null) {
            spellEditLayoutViewModel.onClose();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0069 A[PHI: r2
      0x0069: PHI (r2v3 long) = (r2v0 long), (r2v5 long) binds: [B:19:0x004c, B:28:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        CharSequence charSequence;
        View.OnHoverListener onHoverListener;
        View.OnTouchListener onTouchListener;
        l lVar;
        int i3;
        long j12;
        int i4;
        boolean z3;
        int currentCursorPos;
        int i5;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            j11 = 0;
            this.mDirtyFlags = 0L;
        }
        SpellEditLayoutViewModel spellEditLayoutViewModel = this.mSpellEditLayoutViewModel;
        CharSequence editedSpellText = null;
        boolean zIsSingleLine = false;
        if ((63 & j10) != 0) {
            if ((j10 & 49) == 0 || spellEditLayoutViewModel == null) {
                lVar = null;
                currentCursorPos = 0;
            } else {
                lVar = spellEditLayoutViewModel.onUpdateListener;
                currentCursorPos = spellEditLayoutViewModel.getCurrentCursorPos();
            }
            if ((j10 & 33) == 0 || spellEditLayoutViewModel == null) {
                onHoverListener = null;
                onTouchListener = null;
            } else {
                onHoverListener = spellEditLayoutViewModel.onHoverListener;
                onTouchListener = spellEditLayoutViewModel.onTouchListener;
            }
            long j13 = j10 & 35;
            if (j13 == j11) {
                i5 = 0;
            } else {
                boolean zIsVisible = spellEditLayoutViewModel != null ? spellEditLayoutViewModel.isVisible() : false;
                if (j13 != j11) {
                    j10 |= zIsVisible ? 128L : 64L;
                }
                if (zIsVisible) {
                    i5 = 0;
                } else {
                    i5 = 8;
                }
            }
            if ((j10 & 37) != j11 && spellEditLayoutViewModel != null) {
                zIsSingleLine = spellEditLayoutViewModel.isSingleLine();
            }
            if ((j10 & 41) != j11 && spellEditLayoutViewModel != null) {
                editedSpellText = spellEditLayoutViewModel.getEditedSpellText();
            }
            charSequence = editedSpellText;
            z3 = zIsSingleLine;
            j12 = 41;
            i4 = i5;
            i3 = currentCursorPos;
        } else {
            j11 = 0;
            charSequence = null;
            onHoverListener = null;
            onTouchListener = null;
            lVar = null;
            i3 = 0;
            j12 = 41;
            i4 = 0;
            z3 = false;
        }
        if ((j10 & 32) != j11) {
            this.closeButton.setOnClickListener(this.mCallback37);
        }
        if ((j10 & 35) != j11) {
            this.mboundView0.setVisibility(i4);
        }
        if ((j10 & 37) != j11) {
            this.spellEditPopupText.setSingleLine(z3);
        }
        if ((j10 & j12) != j11) {
            TextViewBindingAdapter.setText(this.spellEditPopupText, charSequence);
        }
        if ((j10 & 33) != j11) {
            EditText view = this.spellEditPopupText;
            Intrinsics.checkNotNullParameter(view, "view");
            if (onTouchListener != null) {
                view.setOnTouchListener(onTouchListener);
            }
            this.spellEditPopupText.setOnHoverListener(onHoverListener);
        }
        if ((j10 & 49) != j11) {
            SpellEditLayoutViewModel.setSelection(this.spellEditPopupText, i3, lVar);
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
            this.mDirtyFlags = 32L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeSpellEditLayoutViewModel((SpellEditLayoutViewModel) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.SpellEditViewBinding
    public void setSpellEditLayoutViewModel(SpellEditLayoutViewModel spellEditLayoutViewModel) {
        updateRegistration(0, spellEditLayoutViewModel);
        this.mSpellEditLayoutViewModel = spellEditLayoutViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(2);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (2 != i3) {
            return false;
        }
        setSpellEditLayoutViewModel((SpellEditLayoutViewModel) obj);
        return true;
    }
}
