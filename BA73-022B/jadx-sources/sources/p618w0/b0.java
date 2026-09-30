package p618w0;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class b0 extends a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f37291b;

    public b0(DataBindingComponent dataBindingComponent, View view) {
        super(dataBindingComponent, view, (View) ViewDataBinding.mapBindings(dataBindingComponent, view, 1, (ViewDataBinding.IncludedLayouts) null, (SparseIntArray) null)[0]);
        this.f37291b = -1L;
        this.f37286a.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        synchronized (this) {
            this.f37291b = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37291b != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37291b = 1L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean setVariable(int i3, Object obj) {
        return true;
    }
}
