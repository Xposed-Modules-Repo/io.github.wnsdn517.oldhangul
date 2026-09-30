package androidx.picker.widget;

import android.os.Handler;
import android.text.TextUtils;
import android.widget.EditText;

/* JADX INFO: loaded from: classes2.dex */
public final class i0 implements K, I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l0 f16910b;

    public /* synthetic */ i0(l0 l0Var, int i3) {
        this.f16909a = i3;
        this.f16910b = l0Var;
    }

    @Override // androidx.picker.widget.I
    public void a(boolean z3) {
        l0 l0Var = this.f16910b;
        l0Var.f(z3);
        SeslNumberPicker seslNumberPicker = l0Var.f16940i;
        SeslNumberPicker seslNumberPicker2 = l0Var.f16939h;
        if (l0Var.f16954x == z3 || z3) {
            return;
        }
        if (seslNumberPicker2.f16621a.f16698h0) {
            seslNumberPicker2.setEditTextMode(false);
        }
        if (seslNumberPicker.f16621a.f16698h0) {
            seslNumberPicker.setEditTextMode(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    @Override // androidx.picker.widget.K
    public void b(SeslNumberPicker seslNumberPicker, int i3, int i4) {
        switch (this.f16909a) {
            case 0:
                l0 l0Var = this.f16910b;
                SeslNumberPicker seslNumberPicker2 = l0Var.f16941j;
                if (!l0Var.f16935d && !l0Var.f16954x) {
                    boolean z3 = false;
                    int i5 = l0Var.f16953w == 'K' ? 0 : 12;
                    if ((i3 == 11 && i4 == i5) || (i3 == i5 && i4 == 11)) {
                        l0Var.f16936e = seslNumberPicker2.getValue() != 0;
                        seslNumberPicker2.setEnabled(false);
                        T t = seslNumberPicker2.f16621a;
                        if (t.f16695f0 && t.f16711o != t.f16709n) {
                            z3 = true;
                        }
                        t.c(z3);
                        l0Var.f16955y = true;
                        new Handler().postDelayed(new a0(this, 7), 500L);
                        break;
                    }
                }
                break;
            case 1:
                this.f16910b.getClass();
                break;
            default:
                l0 l0Var2 = this.f16910b;
                SeslNumberPicker seslNumberPicker3 = l0Var2.f16941j;
                if (!seslNumberPicker3.isEnabled()) {
                    seslNumberPicker3.setEnabled(true);
                }
                int i10 = 0;
                if (!l0Var2.f16955y) {
                    boolean z10 = l0Var2.f16936e;
                    if (!z10 || i4 != 0) {
                        if (z10 || i4 != 1) {
                            l0Var2.f16936e = i4 == 0;
                            l0Var2.i();
                            EditText editText = l0Var2.f16943l;
                            EditText editText2 = l0Var2.f16942k;
                            if (l0Var2.f16954x) {
                                if (editText2 != null && editText2.hasFocus()) {
                                    if (!TextUtils.isEmpty(editText2.getText())) {
                                        int i11 = Integer.parseInt(String.valueOf(editText2.getText()));
                                        if (l0Var2.f16935d) {
                                            i10 = i11;
                                        } else {
                                            boolean z11 = l0Var2.f16936e;
                                            if (!z11 && i11 != 12) {
                                                i10 = i11 + 12;
                                            } else if (!z11 || i11 != 12) {
                                                i10 = i11;
                                            }
                                        }
                                        l0Var2.e(i10);
                                        editText2.selectAll();
                                    }
                                }
                                if (editText != null && editText.hasFocus() && !TextUtils.isEmpty(editText.getText())) {
                                    l0Var2.g(Integer.parseInt(String.valueOf(editText.getText())));
                                    editText.selectAll();
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    l0Var2.f16955y = false;
                    break;
                }
                break;
        }
    }
}
