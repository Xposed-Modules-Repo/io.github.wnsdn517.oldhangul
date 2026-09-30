package androidx.preference;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: androidx.preference.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0516c implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DropDownPreference f17354a;

    public C0516c(DropDownPreference dropDownPreference) {
        this.f17354a = dropDownPreference;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i3, long j10) {
        if (i3 >= 0) {
            DropDownPreference dropDownPreference = this.f17354a;
            String string = dropDownPreference.f17203x0[i3].toString();
            if (string.equals(dropDownPreference.f17204y0) || !dropDownPreference.a(string)) {
                return;
            }
            dropDownPreference.W(string);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
