package com.samsung.android.honeyboard.settings.common;

import android.R;
import android.content.Context;
import com.google.android.material.timepicker.TimeModel;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class P extends O {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f21582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f21583d;

    public P(Context context, int i3, int i4, int i5) {
        super(context, R.layout.simple_spinner_dropdown_item);
        String[] stringArray = context.getResources().getStringArray(i3);
        String[] stringArray2 = context.getResources().getStringArray(i4);
        for (int i10 = 0; i10 < stringArray2.length; i10++) {
            double d10 = Double.parseDouble(stringArray[i10]);
            stringArray2[i10] = stringArray2[i10].replace(TimeModel.NUMBER_FORMAT, String.format(C8.a.b(), d10 % 1.0d == 0.0d ? "%.0f" : "%.1f", Double.valueOf(d10)));
        }
        this.f21582c = Arrays.asList(stringArray2);
        this.f21583d = Arrays.asList(context.getResources().getStringArray(i5));
    }

    @Override // com.samsung.android.honeyboard.settings.common.O, android.widget.ArrayAdapter, android.widget.Adapter
    /* JADX INFO: renamed from: a */
    public final String getItem(int i3) {
        return (String) this.f21582c.get(i3);
    }

    @Override // com.samsung.android.honeyboard.settings.common.O
    /* JADX INFO: renamed from: b */
    public final int getPosition(String str) {
        return this.f21583d.indexOf(str);
    }

    @Override // com.samsung.android.honeyboard.settings.common.O, android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.f21582c.size();
    }

    @Override // com.samsung.android.honeyboard.settings.common.O, android.widget.ArrayAdapter
    public final int getPosition(Object obj) {
        return this.f21583d.indexOf((String) obj);
    }
}
