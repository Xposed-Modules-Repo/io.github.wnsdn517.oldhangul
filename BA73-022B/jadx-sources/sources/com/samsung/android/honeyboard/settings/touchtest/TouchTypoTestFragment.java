package com.samsung.android.honeyboard.settings.touchtest;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class TouchTypoTestFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f22339a;

    static {
        c.f37526i0.getClass();
        b.a(TouchTypoTestFragment.class);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.touch_typo_test_layout, viewGroup, false);
        this.f22339a = viewInflate;
        ((EditText) viewInflate.findViewById(R.id.testText)).requestFocus();
        return this.f22339a;
    }
}
