package com.samsung.android.honeyboard.textboard.databinding;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p105dn.a;

/* JADX INFO: loaded from: classes3.dex */
public class EmoticonContentBindingImpl extends EmoticonContentBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private long mDirtyFlags;

    public EmoticonContentBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 3, sIncludes, sViewsWithIds));
    }

    private EmoticonContentBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (FrameLayout) objArr[0], (RecyclerView) objArr[1], (TextView) objArr[2]);
        this.mDirtyFlags = -1L;
        this.contentLayout.setTag(null);
        this.emoticonRecyclerView.setTag(null);
        this.errorMessage.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        String strL;
        int i3;
        int i4;
        String string;
        boolean z3;
        int i5;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        a aVar = this.mViewModel;
        long j13 = j10 & 3;
        String str = null;
        int i10 = 0;
        if (j13 != 0) {
            if (aVar != null) {
                z3 = aVar.f24529a;
                i5 = aVar.f24530b;
                Context context = aVar.f24532d;
                j11 = 0;
                j12 = 3;
                if (!aVar.f24531c) {
                    strL = "";
                } else if (aVar.a()) {
                    strL = context.getString(R.string.no_results);
                    Intrinsics.checkNotNullExpressionValue(strL, "getString(...)");
                } else {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String string2 = context.getString(R.string.cannot_search_in_current_input_language);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    strL = p393ns.a.l(new Object[]{context.getString(R.string.toolbar_emoticon)}, 1, string2, "format(...)");
                }
                Context context2 = aVar.f24532d;
                if (!aVar.f24531c) {
                    p093d9.a aVar2 = p093d9.a.f24231a;
                    String[] stringArray = context2.getResources().getStringArray(R.array.emoji_category_description);
                    Intrinsics.checkNotNull(stringArray);
                    string = stringArray[aVar.f24530b];
                    Intrinsics.checkNotNull(string);
                } else if (!aVar.a()) {
                    StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                    String string3 = context2.getString(R.string.cannot_search_in_current_input_language);
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                    string = p393ns.a.l(new Object[]{context2.getString(R.string.toolbar_emoticon)}, 1, string3, "format(...)");
                } else if (aVar.f24529a) {
                    string = context2.getString(R.string.no_results);
                    Intrinsics.checkNotNull(string);
                } else {
                    string = context2.getString(R.string.accessibility_description_search);
                    Intrinsics.checkNotNull(string);
                }
            } else {
                j11 = 0;
                j12 = 3;
                string = null;
                strL = null;
                z3 = false;
                i5 = 0;
            }
            if (j13 != 0) {
                j10 |= z3 ? 40L : 20L;
            }
            i4 = z3 ? 0 : 8;
            i10 = z3 ? 8 : 0;
            str = string;
            i3 = i10;
            i10 = i5;
        } else {
            j11 = 0;
            j12 = 3;
            strL = null;
            i3 = 0;
            i4 = 0;
        }
        if ((j10 & j12) != j11) {
            if (ViewDataBinding.getBuildSdkInt() >= 4) {
                this.contentLayout.setContentDescription(str);
            }
            this.contentLayout.setTag(str);
            this.emoticonRecyclerView.setTag(Integer.valueOf(i10));
            this.emoticonRecyclerView.setVisibility(i3);
            TextViewBindingAdapter.setText(this.errorMessage, strL);
            this.errorMessage.setVisibility(i4);
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
            this.mDirtyFlags = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (224 != i3) {
            return false;
        }
        setViewModel((a) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.EmoticonContentBinding
    public void setViewModel(a aVar) {
        this.mViewModel = aVar;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.viewModel);
        super.requestRebind();
    }
}
