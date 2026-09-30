package com.skydoves.colorpickerview;

/* JADX INFO: loaded from: classes.dex */
public class ColorEnvelope {
    private int[] argb;
    private int color;
    private String hexCode;

    public ColorEnvelope(int i) {
        this.color = i;
        this.hexCode = ColorUtils.getHexCode(i);
        this.argb = ColorUtils.getColorARGB(i);
    }

    public int getColor() {
        return this.color;
    }

    public String getHexCode() {
        return this.hexCode;
    }

    public int[] getArgb() {
        return this.argb;
    }
}
