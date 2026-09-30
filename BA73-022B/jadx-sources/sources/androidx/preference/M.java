package androidx.preference;

import androidx.appcompat.widget.InterfaceC0376v1;
import androidx.appcompat.widget.SeslSeekBar;

/* JADX INFO: loaded from: classes2.dex */
public final class M implements InterfaceC0376v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SeekBarPreference f17213a;

    public M(SeekBarPreference seekBarPreference) {
        this.f17213a = seekBarPreference;
    }

    @Override // androidx.appcompat.widget.InterfaceC0376v1
    public final void a(SeslSeekBar seslSeekBar) {
        SeekBarPreference seekBarPreference = this.f17213a;
        seekBarPreference.f17327u0 = false;
        if (seslSeekBar.getProgress() + seekBarPreference.f17324r0 != seekBarPreference.f17323q0) {
            SeekBarPreference.U(seekBarPreference, seslSeekBar);
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC0376v1
    public final void g(SeslSeekBar seslSeekBar, int i3, boolean z3) {
        if (z3) {
            SeekBarPreference seekBarPreference = this.f17213a;
            if (seekBarPreference.f17329x0 || !seekBarPreference.f17327u0) {
                SeekBarPreference.U(seekBarPreference, seslSeekBar);
            }
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC0376v1
    public final void onStartTrackingTouch() {
        this.f17213a.f17327u0 = true;
    }
}
