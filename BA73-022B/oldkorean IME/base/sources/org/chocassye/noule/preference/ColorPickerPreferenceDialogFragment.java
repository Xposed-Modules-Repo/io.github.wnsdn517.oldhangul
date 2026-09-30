package org.chocassye.noule.preference;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.PreferenceDialogFragmentCompat;
import com.skydoves.colorpickerview.ColorPickerView;
import com.skydoves.colorpickerview.preference.ColorPickerPreferenceManager;
import com.skydoves.colorpickerview.sliders.BrightnessSlideBar;
import org.chocassye.noule.R;
import org.chocassye.noule.lang.HanjaDict$$ExternalSyntheticBackport0;

/* JADX INFO: loaded from: classes2.dex */
public class ColorPickerPreferenceDialogFragment extends PreferenceDialogFragmentCompat {
    private static final String TAG = "MyColorPicker";
    private ColorPickerView colorPickerView;

    public static ColorPickerPreferenceDialogFragment newInstance(String str) {
        ColorPickerPreferenceDialogFragment colorPickerPreferenceDialogFragment = new ColorPickerPreferenceDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putString("key", str);
        colorPickerPreferenceDialogFragment.setArguments(bundle);
        return colorPickerPreferenceDialogFragment;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    protected View onCreateDialogView(Context context) {
        View viewInflate = requireActivity().getLayoutInflater().inflate(R.layout.color_picker_dialog, (ViewGroup) null);
        ColorPickerView colorPickerView = (ColorPickerView) viewInflate.findViewById(R.id.colorPickerView);
        this.colorPickerView = colorPickerView;
        colorPickerView.setPreferenceName(TAG);
        this.colorPickerView.attachBrightnessSlider((BrightnessSlideBar) viewInflate.findViewById(R.id.BrightnessSlideBar));
        return viewInflate;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    protected void onBindDialogView(View view) {
        super.onBindDialogView(view);
        ColorPickerPreference colorPickerPreference = (ColorPickerPreference) getPreference();
        String colorValue = colorPickerPreference.getColorValue();
        int brightnessPos = colorPickerPreference.getBrightnessPos();
        Log.i("MYLOG", String.format("onBindDialogView: read color %s, brightness %d", colorValue, Integer.valueOf(brightnessPos)));
        ColorPickerPreferenceManager colorPickerPreferenceManager = ColorPickerPreferenceManager.getInstance(getContext());
        colorPickerPreferenceManager.clearSavedAllData();
        if (colorValue != null) {
            colorPickerPreferenceManager.setColor(TAG, HanjaDict$$ExternalSyntheticBackport0.m(colorValue, 16));
        }
        if (brightnessPos != -1) {
            colorPickerPreferenceManager.setBrightnessSliderPosition(TAG, brightnessPos);
        }
        colorPickerPreferenceManager.restoreColorPickerData(this.colorPickerView);
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void onDialogClosed(boolean z) {
        if (z) {
            ColorPickerPreferenceManager colorPickerPreferenceManager = ColorPickerPreferenceManager.getInstance(getContext());
            colorPickerPreferenceManager.saveColorPickerData(this.colorPickerView);
            String hexCode = this.colorPickerView.getColorEnvelope().getHexCode();
            int brightnessSliderPosition = colorPickerPreferenceManager.getBrightnessSliderPosition(TAG, -1);
            Log.i("MYLOG", String.format("onDialogClosed: Setting color to %s, brightness to %d", hexCode, Integer.valueOf(brightnessSliderPosition)));
            ColorPickerPreference colorPickerPreference = (ColorPickerPreference) getPreference();
            colorPickerPreference.setColorValue(hexCode);
            if (brightnessSliderPosition != -1) {
                colorPickerPreference.setBrightnessPos(brightnessSliderPosition);
            }
        }
    }
}
