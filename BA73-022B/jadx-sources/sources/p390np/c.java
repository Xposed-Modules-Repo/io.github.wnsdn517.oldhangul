package p390np;

import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends Cp.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f31175f;

    @Override // p615vw.c
    public final int r(boolean z3, boolean z10) {
        switch (this.f31175f) {
            case 0:
                return z3 ? R.attr.key_pressed_background_image : R.attr.function_key_background_image;
            case 1:
                return z3 ? R.attr.key_pressed_background_image : R.attr.normal_key_background_image;
            default:
                return z3 ? R.attr.key_pressed_background_image : R.attr.number_key_background_image;
        }
    }
}
