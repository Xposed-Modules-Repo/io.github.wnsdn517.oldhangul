package p618w0;

import E1.d;
import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.icecone.rts.view.RtsResultLayout;
import com.samsung.android.honeyboard.icecone.rts.view.RtsViewController;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class d0 extends c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f37301d;

    /* JADX WARN: Illegal instructions before constructor call */
    public d0(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 2, (ViewDataBinding.IncludedLayouts) null, (SparseIntArray) null);
        super(dataBindingComponent, view, (RecyclerView) objArrMapBindings[1], (RtsResultLayout) objArrMapBindings[0]);
        this.f37301d = -1L;
        ensureBindingComponentIsNotNull(RtsViewController.RtsBindingAdapters.class);
        this.f37294a.setTag(null);
        this.f37295b.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // p618w0.c0
    public final void a(d dVar) {
        updateRegistration(0, dVar);
        this.f37296c = dVar;
        synchronized (this) {
            this.f37301d |= 1;
        }
        notifyPropertyChanged(48);
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.f37301d;
            this.f37301d = 0L;
        }
        d dVar = this.f37296c;
        int i3 = 0;
        ArrayList arrayList = null;
        if ((15 & j10) != 0) {
            long j11 = j10 & 11;
            if (j11 != 0) {
                boolean z3 = dVar != null ? dVar.f1827e : false;
                if (j11 != 0) {
                    j10 |= z3 ? 32L : 16L;
                }
                if (!z3) {
                    i3 = 8;
                }
            }
            if ((j10 & 13) != 0 && dVar != null) {
                arrayList = dVar.f1828f;
            }
        }
        if ((j10 & 13) != 0) {
            this.mBindingComponent.getRtsBindingAdapters().bindRtsContentList(this.f37294a, arrayList);
        }
        if ((j10 & 11) != 0) {
            this.f37295b.setVisibility(i3);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37301d != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37301d = 8L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        if (i4 == 0) {
            synchronized (this) {
                this.f37301d |= 1;
            }
            return true;
        }
        if (i4 == 49) {
            synchronized (this) {
                this.f37301d |= 2;
            }
            return true;
        }
        if (i4 != 56) {
            return false;
        }
        synchronized (this) {
            this.f37301d |= 4;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean setVariable(int i3, Object obj) {
        if (48 != i3) {
            return false;
        }
        a((d) obj);
        return true;
    }
}
