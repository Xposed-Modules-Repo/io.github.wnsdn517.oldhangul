package p618w0;

import Wt.b;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import p617w.E;

/* JADX INFO: renamed from: w0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0968c extends AbstractC0966a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ViewDataBinding.IncludedLayouts f37292l;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f37293k;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(5);
        f37292l = includedLayouts;
        includedLayouts.setIncludes(0, new String[]{"ai_expression_create_layout", "ai_expression_loading_layout", "ai_expression_result_layout", "ai_sticker_styles_layout"}, new int[]{1, 2, 3, 4}, new int[]{R.layout.ai_expression_create_layout, R.layout.ai_expression_loading_layout, R.layout.ai_expression_result_layout, R.layout.ai_sticker_styles_layout});
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0968c(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 5, f37292l, (SparseIntArray) null);
        super(dataBindingComponent, view, 6, (AbstractC0970e) objArrMapBindings[1], null, null, null, null, (AbstractC0982q) objArrMapBindings[2], null, (AbstractC0989y) objArrMapBindings[3], (C) objArrMapBindings[4]);
        this.f37293k = -1L;
        setContainedBinding(this.f37276a);
        setContainedBinding(this.f37281f);
        setContainedBinding(this.f37283h);
        setContainedBinding(this.f37284i);
        ((FrameLayout) objArrMapBindings[0]).setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // p618w0.AbstractC0966a
    public final void a(E e10) {
        updateRegistration(0, e10);
        this.f37285j = e10;
        synchronized (this) {
            this.f37293k |= 1;
        }
        notifyPropertyChanged(3);
        requestRebind();
    }

    public final boolean b(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37293k |= 16;
        }
        return true;
    }

    public final boolean c(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37293k |= 8;
        }
        return true;
    }

    public final boolean d(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37293k |= 4;
        }
        return true;
    }

    public final boolean e(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37293k |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        int i3;
        int i4;
        int i5;
        synchronized (this) {
            j10 = this.f37293k;
            this.f37293k = 0L;
        }
        E e10 = this.f37285j;
        long j11 = j10 & 67;
        int i10 = 0;
        if (j11 != 0) {
            ObservableField observableField = e10 != null ? e10.f37111l : null;
            updateRegistration(1, observableField);
            b bVar = observableField != null ? (b) observableField.get() : null;
            boolean z3 = bVar == b.f12591b;
            boolean z10 = bVar == b.f12590a;
            boolean z11 = bVar == b.f12592c;
            boolean z12 = bVar == b.f12593d;
            if (j11 != 0) {
                j10 |= z3 ? PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID : 512L;
            }
            if ((j10 & 67) != 0) {
                j10 |= z10 ? 256L : 128L;
            }
            if ((j10 & 67) != 0) {
                j10 |= z11 ? PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM : PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
            }
            if ((j10 & 67) != 0) {
                j10 |= z12 ? PlaybackStateCompat.ACTION_PREPARE : PlaybackStateCompat.ACTION_PLAY_FROM_URI;
            }
            i4 = z3 ? 0 : 8;
            int i11 = z10 ? 0 : 8;
            i5 = z11 ? 0 : 8;
            i3 = z12 ? 0 : 8;
            i10 = i11;
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if ((67 & j10) != 0) {
            this.f37276a.getRoot().setVisibility(i10);
            this.f37281f.getRoot().setVisibility(i4);
            this.f37283h.getRoot().setVisibility(i5);
            this.f37284i.getRoot().setVisibility(i3);
        }
        if ((j10 & 65) != 0) {
            this.f37276a.a(e10);
            this.f37281f.a(e10);
            this.f37283h.a(e10);
            this.f37284i.getClass();
        }
        ViewDataBinding.executeBindingsOn(this.f37276a);
        ViewDataBinding.executeBindingsOn(this.f37281f);
        ViewDataBinding.executeBindingsOn(this.f37283h);
        ViewDataBinding.executeBindingsOn(this.f37284i);
    }

    public final boolean f(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37293k |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.f37293k != 0) {
                    return true;
                }
                return this.f37276a.hasPendingBindings() || this.f37281f.hasPendingBindings() || this.f37283h.hasPendingBindings() || this.f37284i.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37293k = 64L;
        }
        this.f37276a.invalidateAll();
        this.f37281f.invalidateAll();
        this.f37283h.invalidateAll();
        this.f37284i.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return e(i4);
        }
        if (i3 == 1) {
            return f(i4);
        }
        if (i3 == 2) {
            return d(i4);
        }
        if (i3 == 3) {
            return c(i4);
        }
        if (i3 == 4) {
            return b(i4);
        }
        if (i3 != 5) {
            return false;
        }
        if (i4 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37293k |= 32;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.f37276a.setLifecycleOwner(interfaceC0484v);
        this.f37281f.setLifecycleOwner(interfaceC0484v);
        this.f37283h.setLifecycleOwner(interfaceC0484v);
        this.f37284i.setLifecycleOwner(interfaceC0484v);
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
