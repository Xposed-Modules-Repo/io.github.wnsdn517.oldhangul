package com.skydoves.colorpickerview.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Point;
import com.skydoves.colorpickerview.ColorPickerView;

/* JADX INFO: loaded from: classes.dex */
public class ColorPickerPreferenceManager {
    protected static final String AlphaSlider = "_SLIDER_ALPHA";
    protected static final String BrightnessSlider = "_SLIDER_BRIGHTNESS";
    protected static final String COLOR = "_COLOR";
    protected static final String SelectorX = "_SELECTOR_X";
    protected static final String SelectorY = "_SELECTOR_Y";
    private static ColorPickerPreferenceManager colorPickerPreferenceManager;
    private final SharedPreferences sharedPreferences;

    private ColorPickerPreferenceManager(Context context) {
        this.sharedPreferences = context.getSharedPreferences(context.getPackageName(), 0);
    }

    public static ColorPickerPreferenceManager getInstance(Context context) {
        if (colorPickerPreferenceManager == null) {
            colorPickerPreferenceManager = new ColorPickerPreferenceManager(context);
        }
        return colorPickerPreferenceManager;
    }

    public ColorPickerPreferenceManager setColor(String str, int i) {
        this.sharedPreferences.edit().putInt(getColorName(str), i).apply();
        return colorPickerPreferenceManager;
    }

    public int getColor(String str, int i) {
        return this.sharedPreferences.getInt(getColorName(str), i);
    }

    public ColorPickerPreferenceManager clearSavedColor(String str) {
        this.sharedPreferences.edit().remove(getColorName(str)).apply();
        return colorPickerPreferenceManager;
    }

    public ColorPickerPreferenceManager setSelectorPosition(String str, Point point) {
        this.sharedPreferences.edit().putInt(getSelectorXName(str), point.x).apply();
        this.sharedPreferences.edit().putInt(getSelectorYName(str), point.y).apply();
        return colorPickerPreferenceManager;
    }

    public Point getSelectorPosition(String str, Point point) {
        return new Point(this.sharedPreferences.getInt(getSelectorXName(str), point.x), this.sharedPreferences.getInt(getSelectorYName(str), point.y));
    }

    public ColorPickerPreferenceManager clearSavedSelectorPosition(String str) {
        this.sharedPreferences.edit().remove(getSelectorXName(str)).apply();
        this.sharedPreferences.edit().remove(getSelectorYName(str)).apply();
        return colorPickerPreferenceManager;
    }

    public ColorPickerPreferenceManager setAlphaSliderPosition(String str, int i) {
        this.sharedPreferences.edit().putInt(getAlphaSliderName(str), i).apply();
        return colorPickerPreferenceManager;
    }

    public int getAlphaSliderPosition(String str, int i) {
        return this.sharedPreferences.getInt(getAlphaSliderName(str), i);
    }

    public ColorPickerPreferenceManager clearSavedAlphaSliderPosition(String str) {
        this.sharedPreferences.edit().remove(getAlphaSliderName(str)).apply();
        return colorPickerPreferenceManager;
    }

    public ColorPickerPreferenceManager setBrightnessSliderPosition(String str, int i) {
        this.sharedPreferences.edit().putInt(getBrightnessSliderName(str), i).apply();
        return colorPickerPreferenceManager;
    }

    public int getBrightnessSliderPosition(String str, int i) {
        return this.sharedPreferences.getInt(getBrightnessSliderName(str), i);
    }

    public ColorPickerPreferenceManager clearSavedBrightnessSlider(String str) {
        this.sharedPreferences.edit().remove(getBrightnessSliderName(str)).apply();
        return colorPickerPreferenceManager;
    }

    public void saveColorPickerData(ColorPickerView colorPickerView) {
        if (colorPickerView == null || colorPickerView.getPreferenceName() == null) {
            return;
        }
        String preferenceName = colorPickerView.getPreferenceName();
        setColor(preferenceName, colorPickerView.getColor());
        setSelectorPosition(preferenceName, colorPickerView.getSelectedPoint());
        if (colorPickerView.getAlphaSlideBar() != null) {
            setAlphaSliderPosition(preferenceName, colorPickerView.getAlphaSlideBar().getSelectedX());
        }
        if (colorPickerView.getBrightnessSlider() != null) {
            setBrightnessSliderPosition(preferenceName, colorPickerView.getBrightnessSlider().getSelectedX());
        }
    }

    public void restoreColorPickerData(ColorPickerView colorPickerView) {
        if (colorPickerView == null || colorPickerView.getPreferenceName() == null) {
            return;
        }
        String preferenceName = colorPickerView.getPreferenceName();
        colorPickerView.setPureColor(getColor(preferenceName, -1));
        Point point = new Point(colorPickerView.getWidth() / 2, colorPickerView.getMeasuredHeight() / 2);
        colorPickerView.moveSelectorPoint(getSelectorPosition(preferenceName, point).x, getSelectorPosition(preferenceName, point).y, getColor(preferenceName, -1));
    }

    public ColorPickerPreferenceManager clearSavedAllData() {
        this.sharedPreferences.edit().clear().apply();
        return colorPickerPreferenceManager;
    }

    protected String getColorName(String str) {
        return str + COLOR;
    }

    protected String getSelectorXName(String str) {
        return str + SelectorX;
    }

    protected String getSelectorYName(String str) {
        return str + SelectorY;
    }

    protected String getAlphaSliderName(String str) {
        return str + AlphaSlider;
    }

    protected String getBrightnessSliderName(String str) {
        return str + BrightnessSlider;
    }
}
