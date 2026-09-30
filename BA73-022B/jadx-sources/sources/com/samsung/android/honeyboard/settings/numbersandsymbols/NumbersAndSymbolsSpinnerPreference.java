package com.samsung.android.honeyboard.settings.numbersandsymbols;

import Dk.a;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.AdapterView;
import com.samsung.android.honeyboard.settings.common.SpinnerPreference;
import p720zv.d;

/* JADX INFO: loaded from: classes3.dex */
public class NumbersAndSymbolsSpinnerPreference extends SpinnerPreference {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final d f21921x0;

    public NumbersAndSymbolsSpinnerPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21921x0 = new d();
    }

    @Override // com.samsung.android.honeyboard.settings.common.SpinnerPreference
    public final AdapterView.OnItemSelectedListener U() {
        return new a(this, 2);
    }
}
