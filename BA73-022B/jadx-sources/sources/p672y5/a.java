package p672y5;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.AutoCompleteTextView;
import p227hv.e;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends p252iv.a implements TextWatcher {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AutoCompleteTextView f38668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f38669c;

    public a(AutoCompleteTextView autoCompleteTextView, e eVar) {
        this.f38668b = autoCompleteTextView;
        this.f38669c = eVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // p252iv.a
    public final void b() {
        this.f38668b.removeTextChangedListener(this);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        if (this.f28370a.get()) {
            return;
        }
        this.f38669c.c(charSequence);
    }
}
