package p618w0;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.aiexpression.animation.AiExpressionEffectButtonView;
import com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionEditText;
import p617w.E;
import ry.a;
import ry.b;

/* JADX INFO: renamed from: w0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0974i extends AbstractC0970e implements a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final SparseIntArray f37320l;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f37321i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0973h f37322j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f37323k;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37320l = sparseIntArray;
        sparseIntArray.put(R.id.ai_expression_fake_editor, 7);
        sparseIntArray.put(R.id.ai_expression_disclaimer, 8);
        sparseIntArray.put(R.id.ai_expression_style_view_container, 9);
        sparseIntArray.put(R.id.ai_expression_view_change_layout, 10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0974i(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 11, (ViewDataBinding.IncludedLayouts) null, f37320l);
        AiExpressionEditText aiExpressionEditText = (AiExpressionEditText) objArrMapBindings[2];
        FrameLayout frameLayout = (FrameLayout) objArrMapBindings[1];
        EditText editText = (EditText) objArrMapBindings[7];
        TextView textView = (TextView) objArrMapBindings[6];
        AiExpressionEffectButtonView aiExpressionEffectButtonView = (AiExpressionEffectButtonView) objArrMapBindings[5];
        RecyclerView recyclerView = (RecyclerView) objArrMapBindings[4];
        super(dataBindingComponent, view, 6, aiExpressionEditText, frameLayout, editText, textView, aiExpressionEffectButtonView, recyclerView, (TextView) objArrMapBindings[3]);
        this.f37323k = -1L;
        this.f37302a.setTag(null);
        this.f37303b.setTag(null);
        this.f37305d.setTag(null);
        this.f37306e.setTag(null);
        this.f37307f.setTag(null);
        this.f37308g.setTag(null);
        ((LinearLayout) objArrMapBindings[0]).setTag(null);
        setRootTag(view);
        this.f37321i = new b(this, 1);
        invalidateAll();
    }

    @Override // ry.a
    public final void a(int i3) {
        E e10 = this.f37309h;
        if (e10 != null) {
            e10.a();
        }
    }

    @Override // p618w0.AbstractC0970e
    public final void a(E e10) {
        updateRegistration(1, e10);
        this.f37309h = e10;
        synchronized (this) {
            this.f37323k |= 2;
        }
        notifyPropertyChanged(3);
        requestRebind();
    }

    public final boolean b(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37323k |= 2;
        }
        return true;
    }

    public final boolean c(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37323k |= 4;
        }
        return true;
    }

    public final boolean d(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37323k |= 1;
        }
        return true;
    }

    public final boolean e(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37323k |= 16;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x007c  */
    /* JADX WARN: Code duplicated, block: B:38:0x007f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0086  */
    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:55:0x00af  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ea  */
    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        long j11;
        long j12;
        ObservableField observableField;
        ObservableField observableField2;
        ObservableField observableField3;
        String str;
        C0973h c0973h;
        ObservableField observableField4;
        boolean z3;
        ObservableField observableField5;
        boolean z10;
        String str2;
        C0973h c0973h2;
        ObservableField observableField6;
        ObservableField observableField7;
        synchronized (this) {
            j10 = this.f37323k;
            this.f37323k = 0L;
        }
        E e10 = this.f37309h;
        if ((127 & j10) != 0) {
            if ((j10 & 71) != 0) {
                observableField5 = e10 != null ? e10.f37094J : null;
                updateRegistration(0, observableField5);
                if ((j10 & 67) != 0 && observableField5 != null) {
                }
            } else {
                observableField5 = null;
            }
            if ((j10 & 87) != 0) {
                observableField2 = e10 != null ? e10.f37111l : null;
                j12 = 98;
                updateRegistration(2, observableField2);
                if ((j10 & 86) != 0) {
                    z10 = (observableField2 != null ? (Wt.b) observableField2.get() : null) == Wt.b.f12590a;
                }
                if ((j10 & 74) == 0) {
                    str2 = null;
                } else {
                    if (e10 != null) {
                        observableField7 = e10.f37095K;
                    } else {
                        observableField7 = null;
                    }
                    updateRegistration(3, observableField7);
                    if (observableField7 != null) {
                        str2 = (String) observableField7.get();
                    } else {
                        str2 = null;
                    }
                }
                if ((j10 & 66) != 0 || e10 == null) {
                    c0973h2 = null;
                } else {
                    c0973h2 = this.f37322j;
                    if (c0973h2 == null) {
                        c0973h2 = new C0973h();
                        this.f37322j = c0973h2;
                    }
                    c0973h2.f37319a = e10;
                }
                if ((j10 & 86) != 0) {
                    j11 = 66;
                    if (e10 != null) {
                        observableField6 = e10.f37092H;
                    } else {
                        observableField6 = null;
                    }
                    updateRegistration(4, observableField6);
                    if ((j10 & 82) != 0 && observableField6 != null) {
                    }
                } else {
                    j11 = 66;
                    observableField6 = null;
                }
                if ((j10 & j12) != 0) {
                    if (e10 != null) {
                        observableField = e10.f37099O;
                    } else {
                        observableField = null;
                    }
                    updateRegistration(5, observableField);
                    if (observableField != null) {
                    }
                } else {
                    observableField = null;
                }
                observableField4 = observableField6;
                c0973h = c0973h2;
                str = str2;
                observableField3 = observableField5;
                z3 = z10;
            } else {
                j12 = 98;
                observableField2 = null;
            }
            if ((j10 & 74) == 0) {
                str2 = null;
            } else {
                if (e10 != null) {
                    observableField7 = e10.f37095K;
                } else {
                    observableField7 = null;
                }
                updateRegistration(3, observableField7);
                if (observableField7 != null) {
                    str2 = (String) observableField7.get();
                } else {
                    str2 = null;
                }
            }
            if ((j10 & 66) != 0) {
                c0973h2 = null;
            } else {
                c0973h2 = null;
            }
            if ((j10 & 86) != 0) {
                j11 = 66;
                if (e10 != null) {
                    observableField6 = e10.f37092H;
                } else {
                    observableField6 = null;
                }
                updateRegistration(4, observableField6);
                if ((j10 & 82) != 0) {
                }
            } else {
                j11 = 66;
                observableField6 = null;
            }
            if ((j10 & j12) != 0) {
                if (e10 != null) {
                    observableField = e10.f37099O;
                } else {
                    observableField = null;
                }
                updateRegistration(5, observableField);
                if (observableField != null) {
                }
            } else {
                observableField = null;
            }
            observableField4 = observableField6;
            c0973h = c0973h2;
            str = str2;
            observableField3 = observableField5;
            z3 = z10;
        } else {
            j11 = 66;
            j12 = 98;
            observableField = null;
            observableField2 = null;
            observableField3 = null;
            str = null;
            c0973h = null;
            observableField4 = null;
            z3 = false;
        }
        if ((j10 & j11) != 0) {
            TextViewBindingAdapter.setTextWatcher(this.f37302a, null, c0973h, null, null);
        }
        if ((j10 & 86) != 0) {
            ky.b.f(this.f37302a, observableField4, observableField2);
            ky.b.b(this.f37303b, z3, observableField4);
        }
        if ((j10 & j12) != 0) {
            ky.b.c(this.f37305d, observableField);
            ky.b.g(this.f37306e, observableField);
        }
        if ((64 & j10) != 0) {
            this.f37306e.setOnClickListener(this.f37321i);
        }
        if ((j10 & 71) != 0) {
            ky.b.d(this.f37307f, observableField3, observableField2);
        }
        if ((j10 & 74) != 0) {
            TextViewBindingAdapter.setText(this.f37308g, str);
        }
    }

    public final boolean f(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37323k |= 8;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37323k != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37323k = 64L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return d(i4);
        }
        if (i3 == 1) {
            return b(i4);
        }
        if (i3 == 2) {
            return c(i4);
        }
        if (i3 == 3) {
            return f(i4);
        }
        if (i3 == 4) {
            return e(i4);
        }
        if (i3 != 5) {
            return false;
        }
        if (i4 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37323k |= 32;
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
