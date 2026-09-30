package p618w0;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import java.util.List;
import ky.b;
import p617w.E;

/* JADX INFO: loaded from: classes4.dex */
public final class B extends AbstractC0989y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f37126d;

    public B(DataBindingComponent dataBindingComponent, View view) {
        super(dataBindingComponent, view, null, (ViewPager2) ViewDataBinding.mapBindings(dataBindingComponent, view, 1, (ViewDataBinding.IncludedLayouts) null, (SparseIntArray) null)[0]);
        this.f37126d = -1L;
        this.f37376b.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // p618w0.AbstractC0989y
    public final void a(E e10) {
        updateRegistration(0, e10);
        this.f37377c = e10;
        synchronized (this) {
            this.f37126d |= 1;
        }
        notifyPropertyChanged(3);
        requestRebind();
    }

    public final boolean a(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37126d |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        ObservableField observableField;
        synchronized (this) {
            j10 = this.f37126d;
            this.f37126d = 0L;
        }
        E e10 = this.f37377c;
        long j11 = j10 & 7;
        List list = null;
        int i3 = 0;
        if (j11 != 0) {
            if (e10 != null) {
                i3 = e10.f37091G;
                observableField = e10.f37105f.f4741a;
            } else {
                observableField = null;
            }
            updateRegistration(1, observableField);
            if (observableField != null) {
                list = (List) observableField.get();
            }
        }
        if (j11 != 0) {
            b.e(this.f37376b, list, i3);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37126d != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37126d = 4L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return a(i4);
        }
        if (i3 != 1) {
            return false;
        }
        if (i4 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37126d |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean setVariable(int i3, Object obj) {
        if (3 != i3) {
            return false;
        }
        a((E) obj);
        return true;
    }
}
