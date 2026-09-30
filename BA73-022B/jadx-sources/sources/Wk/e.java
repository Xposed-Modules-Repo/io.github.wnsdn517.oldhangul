package Wk;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f12474b;

    public /* synthetic */ e(f fVar, int i3) {
        this.f12473a = i3;
        this.f12474b = fVar;
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(CharSequence charSequence, int i3, int i4, int i5) {
    }

    private final void d(CharSequence charSequence, int i3, int i4, int i5) {
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i3 = this.f12473a;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        int i10 = this.f12473a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        switch (this.f12473a) {
            case 0:
                int length = charSequence.length();
                f fVar = this.f12474b;
                if (length == 0) {
                    fVar.f12485i = true;
                } else {
                    fVar.f12485i = charSequence.toString().replaceAll("\\p{Space}", "").isEmpty();
                }
                Button button = fVar.f12479c;
                if (button != null) {
                    button.setEnabled((fVar.f12486j || fVar.f12485i) ? false : true);
                }
                break;
            default:
                int length2 = charSequence.length();
                f fVar2 = this.f12474b;
                if (length2 == 0) {
                    fVar2.f12486j = true;
                } else {
                    fVar2.f12486j = charSequence.toString().replaceAll("\\p{Space}", "").isEmpty();
                }
                Button button2 = fVar2.f12479c;
                if (button2 != null) {
                    button2.setEnabled((fVar2.f12486j || fVar2.f12485i) ? false : true);
                }
                break;
        }
    }
}
