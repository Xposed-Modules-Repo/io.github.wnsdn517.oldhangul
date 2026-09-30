package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.C0332g1;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class DropDownPreference extends ListPreference {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final C0332g1 f17147B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public AppCompatSpinner f17148C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final C0516c f17149D0;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle);
        this.f17149D0 = new C0516c(this);
        Intrinsics.checkNotNullParameter(context, "context");
        C0332g1 c0332g1 = new C0332g1(context, R.layout.support_simple_spinner_dropdown_item);
        this.f17147B0 = c0332g1;
        c0332g1.clear();
        CharSequence[] charSequenceArr = this.f17202w0;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                c0332g1.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.ListPreference
    public final void V(CharSequence[] charSequenceArr) {
        this.f17202w0 = charSequenceArr;
        C0332g1 c0332g1 = this.f17147B0;
        c0332g1.clear();
        CharSequence[] charSequenceArr2 = this.f17202w0;
        if (charSequenceArr2 != null) {
            for (CharSequence charSequence : charSequenceArr2) {
                c0332g1.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void o() {
        super.o();
        C0332g1 c0332g1 = this.f17147B0;
        if (c0332g1 != null) {
            c0332g1.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.Preference
    public final void s(K k10) {
        int length;
        AppCompatSpinner appCompatSpinner = (AppCompatSpinner) k10.itemView.findViewById(R.id.spinner);
        this.f17148C0 = appCompatSpinner;
        appCompatSpinner.setSoundEffectsEnabled(false);
        SpinnerAdapter adapter = this.f17148C0.getAdapter();
        C0332g1 c0332g1 = this.f17147B0;
        if (!c0332g1.equals(adapter)) {
            this.f17148C0.setAdapter((SpinnerAdapter) c0332g1);
        }
        this.f17148C0.setOnItemSelectedListener(this.f17149D0);
        AppCompatSpinner appCompatSpinner2 = this.f17148C0;
        String str = this.f17204y0;
        CharSequence[] charSequenceArr = this.f17203x0;
        if (str == null || charSequenceArr == null) {
            length = -1;
        } else {
            length = charSequenceArr.length - 1;
            while (length >= 0) {
                if (!TextUtils.equals(charSequenceArr[length].toString(), str)) {
                    length--;
                }
            }
            length = -1;
        }
        appCompatSpinner2.setSelection(length);
        super.s(k10);
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void t() {
        this.f17148C0.performClick();
    }
}
