package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.AdapterView;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public class SpinnerPreference extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public O f21601q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f21602r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Spinner f21603s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final p434p9.h f21604t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final p123eb.h f21605u0;
    public final p459q7.e v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public N f21606w0;

    public SpinnerPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21604t0 = p434p9.h.f31892g;
        this.f21605u0 = (p123eb.h) U5.a.g(p123eb.h.class);
        this.v0 = (p459q7.e) U5.a.g(p459q7.e.class);
        this.f17233G = R.layout.preference_spinner;
    }

    public AdapterView.OnItemSelectedListener U() {
        return new Dk.a(this, 5);
    }

    @Override // androidx.preference.Preference
    public final void s(androidx.preference.K k10) {
        super.s(k10);
        if (this.f21603s0 == null) {
            Spinner spinner = (Spinner) k10.b(R.id.spinner);
            this.f21603s0 = spinner;
            spinner.setSoundEffectsEnabled(false);
            this.f21603s0.setAdapter((SpinnerAdapter) this.f21601q0);
            this.f21603s0.setOnItemSelectedListener(U());
            this.f21603s0.getViewTreeObserver().addOnGlobalLayoutListener(new Ck.a(this, 6));
        }
        this.f21603s0.setSelection(this.f21602r0);
        k10.itemView.setOnClickListener(new ViewOnClickListenerC0666a(this, 3));
    }
}
