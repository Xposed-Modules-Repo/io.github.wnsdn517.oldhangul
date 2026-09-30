package p618w0;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.aiexpression.animation.AiExpressionEffectButtonView;
import p617w.E;
import ry.a;
import ry.b;

/* JADX INFO: renamed from: w0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0967b extends AbstractC0966a implements a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ViewDataBinding.IncludedLayouts f37287m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f37288n;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f37289k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f37290l;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(10);
        f37287m = includedLayouts;
        includedLayouts.setIncludes(0, new String[]{"ai_sticker_styles_layout"}, new int[]{8}, new int[]{R.layout.ai_sticker_styles_layout});
        includedLayouts.setIncludes(1, new String[]{"ai_expression_create_layout", "ai_expression_loading_layout", "ai_expression_result_layout"}, new int[]{5, 6, 7}, new int[]{R.layout.ai_expression_create_layout, R.layout.ai_expression_loading_layout, R.layout.ai_expression_result_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37288n = sparseIntArray;
        sparseIntArray.put(R.id.ai_expression_disclaimer, 9);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0967b(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 10, f37287m, f37288n);
        super(dataBindingComponent, view, 8, (AbstractC0970e) objArrMapBindings[5], (TextView) objArrMapBindings[9], (TextView) objArrMapBindings[4], (LinearLayout) objArrMapBindings[2], (AiExpressionEffectButtonView) objArrMapBindings[3], (AbstractC0982q) objArrMapBindings[6], (FrameLayout) objArrMapBindings[1], (AbstractC0989y) objArrMapBindings[7], (C) objArrMapBindings[8]);
        this.f37290l = -1L;
        setContainedBinding(this.f37276a);
        this.f37278c.setTag(null);
        this.f37279d.setTag(null);
        this.f37280e.setTag(null);
        setContainedBinding(this.f37281f);
        this.f37282g.setTag(null);
        setContainedBinding(this.f37283h);
        setContainedBinding(this.f37284i);
        ((ConstraintLayout) objArrMapBindings[0]).setTag(null);
        setRootTag(view);
        this.f37289k = new b(this, 1);
        invalidateAll();
    }

    @Override // ry.a
    public final void a(int i3) {
        E e10 = this.f37285j;
        if (e10 != null) {
            e10.a();
        }
    }

    @Override // p618w0.AbstractC0966a
    public final void a(E e10) {
        updateRegistration(0, e10);
        this.f37285j = e10;
        synchronized (this) {
            this.f37290l |= 1;
        }
        notifyPropertyChanged(3);
        requestRebind();
    }

    public final boolean b(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37290l |= 16;
        }
        return true;
    }

    public final boolean c(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37290l |= 8;
        }
        return true;
    }

    public final boolean d(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37290l |= 4;
        }
        return true;
    }

    public final boolean e(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37290l |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        long j11;
        long j12;
        long j13;
        int i3;
        int i4;
        int i5;
        int i10;
        int i11;
        synchronized (this) {
            j10 = this.f37290l;
            this.f37290l = 0L;
        }
        E e10 = this.f37285j;
        ObservableField observableField = null;
        int i12 = 0;
        if ((355 & j10) != 0) {
            long j14 = j10 & 259;
            j11 = 0;
            if (j14 != 0) {
                ObservableField observableField2 = e10 != null ? e10.f37111l : null;
                updateRegistration(1, observableField2);
                Wt.b bVar = observableField2 != null ? (Wt.b) observableField2.get() : null;
                boolean z3 = bVar == Wt.b.f12591b;
                j12 = 321;
                boolean z10 = bVar == Wt.b.f12590a;
                boolean z11 = bVar == Wt.b.f12592c;
                j13 = 289;
                boolean z12 = bVar == Wt.b.f12593d;
                if (j14 != 0) {
                    j10 |= z3 ? PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM : PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
                }
                if ((j10 & 259) != 0) {
                    j10 |= z10 ? PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID : 512L;
                }
                if ((j10 & 259) != 0) {
                    j10 |= z11 ? PlaybackStateCompat.ACTION_PREPARE : PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                }
                if ((j10 & 259) != 0) {
                    j10 |= z12 ? PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH : 32768L;
                }
                i3 = z3 ? 0 : 8;
                i11 = z10 ? 0 : 8;
                i5 = z11 ? 0 : 8;
                i10 = z12 ? 0 : 8;
            } else {
                j12 = 321;
                j13 = 289;
                i3 = 0;
                i11 = 0;
                i5 = 0;
                i10 = 0;
            }
            long j15 = j10 & j13;
            if (j15 != 0) {
                ObservableField observableField3 = e10 != null ? e10.f37098N : null;
                updateRegistration(5, observableField3);
                boolean zSafeUnbox = ViewDataBinding.safeUnbox(observableField3 != null ? (Boolean) observableField3.get() : null);
                if (j15 != 0) {
                    j10 |= zSafeUnbox ? PlaybackStateCompat.ACTION_SET_REPEAT_MODE : PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
                }
                if (!zSafeUnbox) {
                    i12 = 8;
                }
            }
            if ((j10 & j12) != 0) {
                observableField = e10 != null ? e10.f37099O : null;
                updateRegistration(6, observableField);
                if (observableField != null) {
                }
            }
            int i13 = i12;
            i12 = i11;
            i4 = i13;
        } else {
            j11 = 0;
            j12 = 321;
            j13 = 289;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i10 = 0;
        }
        if ((j10 & 259) != j11) {
            this.f37276a.getRoot().setVisibility(i12);
            this.f37281f.getRoot().setVisibility(i3);
            this.f37283h.getRoot().setVisibility(i5);
            this.f37284i.getRoot().setVisibility(i10);
        }
        if ((257 & j10) != j11) {
            this.f37276a.a(e10);
            this.f37281f.a(e10);
            this.f37283h.a(e10);
            this.f37284i.getClass();
        }
        if ((j10 & j12) != j11) {
            ky.b.c(this.f37278c, observableField);
            ky.b.g(this.f37280e, observableField);
        }
        if ((j10 & j13) != j11) {
            this.f37279d.setVisibility(i4);
        }
        if ((j10 & 256) != j11) {
            this.f37280e.setOnClickListener(this.f37289k);
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
            this.f37290l |= 2;
        }
        return true;
    }

    public final boolean g(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37290l |= 64;
        }
        return true;
    }

    public final boolean h(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37290l |= 32;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.f37290l != 0) {
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
            this.f37290l = 256L;
        }
        this.f37276a.invalidateAll();
        this.f37281f.invalidateAll();
        this.f37283h.invalidateAll();
        this.f37284i.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        switch (i3) {
            case 0:
                return e(i4);
            case 1:
                return f(i4);
            case 2:
                return d(i4);
            case 3:
                return c(i4);
            case 4:
                return b(i4);
            case 5:
                return h(i4);
            case 6:
                return g(i4);
            case 7:
                if (i4 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.f37290l |= 128;
                    break;
                }
                return true;
            default:
                return false;
        }
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
