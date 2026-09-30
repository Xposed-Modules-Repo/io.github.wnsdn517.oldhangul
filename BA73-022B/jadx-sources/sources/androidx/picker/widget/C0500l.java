package androidx.picker.widget;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.widget.SeekBar;

/* JADX INFO: renamed from: androidx.picker.widget.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0500l implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SeslColorPicker f16925a;

    public C0500l(SeslColorPicker seslColorPicker) {
        this.f16925a = seslColorPicker;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i3, boolean z3) {
        GradientDrawable gradientDrawable;
        SeslColorPicker seslColorPicker = this.f16925a;
        p434p9.a aVar = seslColorPicker.f16495c;
        aVar.getClass();
        aVar.f31817a = Integer.valueOf(Color.HSVToColor(i3, (float[]) aVar.f31818b));
        Integer num = (Integer) aVar.f31817a;
        if (num == null || (gradientDrawable = seslColorPicker.f16503k) == null) {
            return;
        }
        gradientDrawable.setColor(num.intValue());
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }
}
