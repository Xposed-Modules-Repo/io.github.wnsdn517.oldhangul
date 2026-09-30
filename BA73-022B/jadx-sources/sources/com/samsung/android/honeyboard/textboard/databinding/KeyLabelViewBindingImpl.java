package com.samsung.android.honeyboard.textboard.databinding;

import android.graphics.Typeface;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.samsung.android.honeyboard.forms.model.KeyAttributeVO;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p255j0.o;
import p530sp.b;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
public class KeyLabelViewBindingImpl extends KeyLabelViewBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private long mDirtyFlags;

    public KeyLabelViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 1, sIncludes, sViewsWithIds));
    }

    private KeyLabelViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (TextView) objArr[0]);
        this.mDirtyFlags = -1L;
        this.keyLabelView.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeViewModel(KeyLabelViewModel keyLabelViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 32) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 36) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 == 37) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 == 42) {
            synchronized (this) {
                this.mDirtyFlags |= 16;
            }
            return true;
        }
        if (i3 == 38) {
            synchronized (this) {
                this.mDirtyFlags |= 32;
            }
            return true;
        }
        if (i3 == 34) {
            synchronized (this) {
                this.mDirtyFlags |= 64;
            }
            return true;
        }
        if (i3 == 33) {
            synchronized (this) {
                this.mDirtyFlags |= 128;
            }
            return true;
        }
        if (i3 != 41) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 256;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        int bindableTextSize;
        int keyType;
        long j11;
        long j12;
        CharSequence charSequence;
        Pair<Integer, Integer> pair;
        Typeface typeface;
        int i3;
        int i4;
        int i5;
        boolean z3;
        KeyVO key;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        KeyLabelViewModel keyLabelViewModel = this.mViewModel;
        Pair<Integer, Integer> bindableRelocation = null;
        if ((1023 & j10) != 0) {
            if ((j10 & 545) != 0) {
                if (keyLabelViewModel != null) {
                    bindableTextSize = keyLabelViewModel.getBindableTextSize();
                    key = keyLabelViewModel.getKey();
                } else {
                    bindableTextSize = 0;
                    key = null;
                }
                KeyAttributeVO keyAttribute = key != null ? key.getKeyAttribute() : null;
                keyType = keyAttribute != null ? keyAttribute.getKeyType() : 0;
            } else {
                bindableTextSize = 0;
                keyType = 0;
            }
            int bindableTextColor = ((j10 & 521) == 0 || keyLabelViewModel == null) ? 0 : keyLabelViewModel.getBindableTextColor();
            int bindableGravity = ((j10 & 515) == 0 || keyLabelViewModel == null) ? 0 : keyLabelViewModel.getBindableGravity();
            Typeface bindableTypeface = ((j10 & 769) == 0 || keyLabelViewModel == null) ? null : keyLabelViewModel.getBindableTypeface();
            CharSequence bindableText = ((j10 & 517) == 0 || keyLabelViewModel == null) ? null : keyLabelViewModel.getBindableText();
            int bindableVisible = ((j10 & 529) == 0 || keyLabelViewModel == null) ? 0 : keyLabelViewModel.getBindableVisible();
            boolean bindableIsFallbackFontLanguage = ((j10 & 641) == 0 || keyLabelViewModel == null) ? false : keyLabelViewModel.getBindableIsFallbackFontLanguage();
            if ((j10 & 577) != 0 && keyLabelViewModel != null) {
                bindableRelocation = keyLabelViewModel.getBindableRelocation();
            }
            charSequence = bindableText;
            pair = bindableRelocation;
            typeface = bindableTypeface;
            i3 = bindableTextColor;
            i4 = bindableGravity;
            j11 = 577;
            i5 = bindableVisible;
            z3 = bindableIsFallbackFontLanguage;
            j12 = 529;
        } else {
            bindableTextSize = 0;
            keyType = 0;
            j11 = 577;
            j12 = 529;
            charSequence = null;
            pair = null;
            typeface = null;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            z3 = false;
        }
        if ((j10 & 515) != 0) {
            this.keyLabelView.setGravity(i4);
        }
        if ((j10 & 517) != 0) {
            TextViewBindingAdapter.setText(this.keyLabelView, charSequence);
        }
        if ((j10 & 521) != 0) {
            this.keyLabelView.setTextColor(i3);
        }
        if ((j10 & j12) != 0) {
            this.keyLabelView.setVisibility(i5);
        }
        if ((j10 & j11) != 0) {
            TextView view = this.keyLabelView;
            Intrinsics.checkNotNullParameter(view, "view");
            if (pair != null) {
                o oVar = new o(pair, 8);
                if (view.isLayoutRequested()) {
                    view.addOnLayoutChangeListener(new b(view, oVar, 0));
                } else {
                    oVar.accept(view);
                }
            }
        }
        if ((j10 & 641) != 0) {
            TextView view2 = this.keyLabelView;
            Intrinsics.checkNotNullParameter(view2, "view");
            view2.setFallbackLineSpacing(!z3);
        }
        if ((j10 & 769) != 0) {
            TextView view3 = this.keyLabelView;
            Intrinsics.checkNotNullParameter(view3, "view");
            view3.setTypeface(typeface, 0);
        }
        if ((j10 & 545) != 0) {
            k.j(this.keyLabelView, bindableTextSize, keyType);
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
        if (i3 != 0) {
            return false;
        }
        return onChangeViewModel((KeyLabelViewModel) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (5 != i3) {
            return false;
        }
        setViewModel((KeyLabelViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.KeyLabelViewBinding
    public void setViewModel(KeyLabelViewModel keyLabelViewModel) {
        updateRegistration(0, keyLabelViewModel);
        this.mViewModel = keyLabelViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(5);
        super.requestRebind();
    }
}
