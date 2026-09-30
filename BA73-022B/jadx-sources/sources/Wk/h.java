package Wk;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.preference.K;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f12497q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public String f12498r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public D7.f f12499s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f12500t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f12501u0;
    public View v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public CheckBox f12502w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public TextView f12503x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public TextView f12504y0;

    @Override // androidx.preference.Preference
    public final void M(CharSequence charSequence) {
        this.f12498r0 = charSequence.toString();
    }

    @Override // androidx.preference.Preference
    public final void O(CharSequence charSequence) {
        this.f12497q0 = charSequence.toString();
    }

    public final void U(boolean z3) {
        this.f12501u0 = z3;
        CheckBox checkBox = this.f12502w0;
        if (checkBox != null) {
            checkBox.setVisibility(z3 ? 0 : 8);
        }
    }

    public final void V(boolean z3) {
        this.f12500t0 = z3;
        CheckBox checkBox = this.f12502w0;
        if (checkBox != null) {
            checkBox.setChecked(z3);
        }
    }

    @Override // androidx.preference.Preference
    public final void s(K k10) {
        super.s(k10);
        View view = k10.itemView;
        this.v0 = view;
        this.f12502w0 = (CheckBox) view.findViewById(R.id.text_shortcut_checkbox);
        this.f12503x0 = (TextView) view.findViewById(R.id.text_shortcut_shortcut);
        this.f12504y0 = (TextView) view.findViewById(R.id.text_shortcut_content);
        this.v0.setTag(this.f12499s0);
        this.f12503x0.setText(this.f12497q0);
        this.f12504y0.setText(this.f12498r0);
        V(this.f12500t0);
        U(this.f12501u0);
    }
}
