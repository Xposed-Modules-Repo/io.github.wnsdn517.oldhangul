package p618w0;

import Wt.b;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionEditText;
import p617w.E;

/* JADX INFO: renamed from: w0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0976k extends AbstractC0970e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final SparseIntArray f37325m;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ConstraintLayout f37326i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f37327j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0975j f37328k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f37329l;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37325m = sparseIntArray;
        sparseIntArray.put(R.id.ai_expression_fake_editor, 5);
        sparseIntArray.put(R.id.guideline_editor_left, 6);
        sparseIntArray.put(R.id.guideline_editor_right, 7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0976k(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 8, (ViewDataBinding.IncludedLayouts) null, f37325m);
        AiExpressionEditText aiExpressionEditText = (AiExpressionEditText) objArrMapBindings[2];
        FrameLayout frameLayout = (FrameLayout) objArrMapBindings[1];
        EditText editText = (EditText) objArrMapBindings[5];
        RecyclerView recyclerView = (RecyclerView) objArrMapBindings[4];
        super(dataBindingComponent, view, 5, aiExpressionEditText, frameLayout, editText, null, null, recyclerView, null);
        this.f37329l = -1L;
        this.f37302a.setTag(null);
        this.f37303b.setTag(null);
        this.f37307f.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArrMapBindings[0];
        this.f37326i = constraintLayout;
        constraintLayout.setTag(null);
        TextView textView = (TextView) objArrMapBindings[3];
        this.f37327j = textView;
        textView.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // p618w0.AbstractC0970e
    public final void a(E e10) {
        updateRegistration(1, e10);
        this.f37309h = e10;
        synchronized (this) {
            this.f37329l |= 2;
        }
        notifyPropertyChanged(3);
        requestRebind();
    }

    public final boolean b(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37329l |= 2;
        }
        return true;
    }

    public final boolean c(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37329l |= 4;
        }
        return true;
    }

    public final boolean d(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37329l |= 1;
        }
        return true;
    }

    public final boolean e(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37329l |= 8;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00be A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00da  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x00f7  */
    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        long j11;
        long j12;
        ObservableField observableField;
        ObservableField observableField2;
        ObservableField observableField3;
        String str;
        C0975j c0975j;
        boolean z3;
        int i3;
        ObservableField observableField4;
        ObservableField observableField5;
        int i4;
        boolean z10;
        String str2;
        C0975j c0975j2;
        ObservableField observableField6;
        synchronized (this) {
            j10 = this.f37329l;
            this.f37329l = 0L;
        }
        E e10 = this.f37309h;
        if ((63 & j10) != 0) {
            if ((j10 & 39) != 0) {
                observableField4 = e10 != null ? e10.f37094J : null;
                updateRegistration(0, observableField4);
                if ((j10 & 35) != 0 && observableField4 != null) {
                }
            } else {
                observableField4 = null;
            }
            if ((j10 & 55) != 0) {
                ObservableField observableField7 = e10 != null ? e10.f37111l : null;
                j12 = 34;
                updateRegistration(2, observableField7);
                if ((j10 & 54) != 0) {
                    boolean z11 = (observableField7 != null ? (b) observableField7.get() : null) == b.f12590a;
                    if ((j10 & 38) != 0) {
                        j10 |= z11 ? 128L : 64L;
                    }
                    if ((j10 & 38) == 0 || z11) {
                        z10 = z11;
                        observableField5 = observableField7;
                        i4 = 0;
                    } else {
                        z10 = z11;
                        observableField5 = observableField7;
                        i4 = 8;
                    }
                } else {
                    observableField5 = observableField7;
                }
                if ((j10 & 42) != 0) {
                    if (e10 != null) {
                        observableField6 = e10.f37095K;
                    } else {
                        observableField6 = null;
                    }
                    j11 = 42;
                    updateRegistration(3, observableField6);
                    if (observableField6 != null) {
                        str2 = (String) observableField6.get();
                    }
                    if ((j10 & j12) != 0 || e10 == null) {
                        c0975j2 = null;
                    } else {
                        c0975j2 = this.f37328k;
                        if (c0975j2 == null) {
                            c0975j2 = new C0975j();
                            this.f37328k = c0975j2;
                        }
                        c0975j2.f37324a = e10;
                    }
                    if ((j10 & 54) != 0) {
                        if (e10 != null) {
                            observableField = e10.f37092H;
                        } else {
                            observableField = null;
                        }
                        updateRegistration(4, observableField);
                        if ((j10 & 50) != 0 && observableField != null) {
                        }
                    } else {
                        observableField = null;
                    }
                    c0975j = c0975j2;
                    str = str2;
                    observableField3 = observableField5;
                    observableField2 = observableField4;
                    i3 = i4;
                    z3 = z10;
                } else {
                    j11 = 42;
                }
                str2 = null;
                if ((j10 & j12) != 0) {
                    c0975j2 = null;
                } else {
                    c0975j2 = null;
                }
                if ((j10 & 54) != 0) {
                    if (e10 != null) {
                        observableField = e10.f37092H;
                    } else {
                        observableField = null;
                    }
                    updateRegistration(4, observableField);
                    if ((j10 & 50) != 0) {
                    }
                } else {
                    observableField = null;
                }
                c0975j = c0975j2;
                str = str2;
                observableField3 = observableField5;
                observableField2 = observableField4;
                i3 = i4;
                z3 = z10;
            } else {
                j12 = 34;
                observableField5 = null;
            }
            i4 = 0;
            z10 = false;
            if ((j10 & 42) != 0) {
                if (e10 != null) {
                    observableField6 = e10.f37095K;
                } else {
                    observableField6 = null;
                }
                j11 = 42;
                updateRegistration(3, observableField6);
                if (observableField6 != null) {
                    str2 = (String) observableField6.get();
                }
                if ((j10 & j12) != 0) {
                    c0975j2 = null;
                } else {
                    c0975j2 = null;
                }
                if ((j10 & 54) != 0) {
                    if (e10 != null) {
                        observableField = e10.f37092H;
                    } else {
                        observableField = null;
                    }
                    updateRegistration(4, observableField);
                    if ((j10 & 50) != 0) {
                    }
                } else {
                    observableField = null;
                }
                c0975j = c0975j2;
                str = str2;
                observableField3 = observableField5;
                observableField2 = observableField4;
                i3 = i4;
                z3 = z10;
            } else {
                j11 = 42;
            }
            str2 = null;
            if ((j10 & j12) != 0) {
                c0975j2 = null;
            } else {
                c0975j2 = null;
            }
            if ((j10 & 54) != 0) {
                if (e10 != null) {
                    observableField = e10.f37092H;
                } else {
                    observableField = null;
                }
                updateRegistration(4, observableField);
                if ((j10 & 50) != 0) {
                }
            } else {
                observableField = null;
            }
            c0975j = c0975j2;
            str = str2;
            observableField3 = observableField5;
            observableField2 = observableField4;
            i3 = i4;
            z3 = z10;
        } else {
            j11 = 42;
            j12 = 34;
            observableField = null;
            observableField2 = null;
            observableField3 = null;
            str = null;
            c0975j = null;
            z3 = false;
            i3 = 0;
        }
        if ((j10 & j12) != 0) {
            TextViewBindingAdapter.setTextWatcher(this.f37302a, null, c0975j, null, null);
        }
        if ((j10 & 54) != 0) {
            ky.b.f(this.f37302a, observableField, observableField3);
            ky.b.b(this.f37303b, z3, observableField);
        }
        if ((j10 & 39) != 0) {
            ky.b.d(this.f37307f, observableField2, observableField3);
        }
        if ((j10 & 38) != 0) {
            this.f37326i.setVisibility(i3);
        }
        if ((j10 & j11) != 0) {
            TextViewBindingAdapter.setText(this.f37327j, str);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37329l != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37329l = 32L;
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
            return e(i4);
        }
        if (i3 != 4) {
            return false;
        }
        if (i4 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37329l |= 16;
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
