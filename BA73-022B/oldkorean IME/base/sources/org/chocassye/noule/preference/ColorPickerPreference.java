package org.chocassye.noule.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.AttributeSet;
import androidx.preference.DialogPreference;

/* JADX INFO: loaded from: classes2.dex */
public class ColorPickerPreference extends DialogPreference {
    private int brightnessPos;
    private String colorValue;

    public ColorPickerPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.colorValue = null;
        this.brightnessPos = -1;
    }

    public ColorPickerPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.colorValue = null;
        this.brightnessPos = -1;
    }

    public ColorPickerPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.colorValue = null;
        this.brightnessPos = -1;
    }

    public ColorPickerPreference(Context context) {
        super(context);
        this.colorValue = null;
        this.brightnessPos = -1;
    }

    public String getColorValue() {
        return this.colorValue;
    }

    public void setColorValue(String str) {
        if (persistString(str)) {
            this.colorValue = str;
        }
    }

    public int getBrightnessPos() {
        return this.brightnessPos;
    }

    public void setBrightnessPos(int i) {
        if (shouldPersist()) {
            if (getSharedPreferences() != null) {
                SharedPreferences.Editor editorEdit = getSharedPreferences().edit();
                editorEdit.putInt(String.format("%s-brightnessPos", getKey()), i);
                editorEdit.apply();
            }
            this.brightnessPos = i;
        }
    }

    @Override // androidx.preference.Preference
    protected void onSetInitialValue(Object obj) {
        this.colorValue = getPersistedString(null);
        SharedPreferences sharedPreferences = getSharedPreferences();
        if (sharedPreferences != null) {
            this.brightnessPos = sharedPreferences.getInt(String.format("%s-brightnessPos", getKey()), -1);
        }
    }
}
