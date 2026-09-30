package p076cl;

import J5.d;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.y0;
import androidx.preference.InterfaceC0525l;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.KeyboardLayoutFragment;
import p289k2.b;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements InterfaceC0410s, InterfaceC0525l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ KeyboardLayoutFragment f19599b;

    public /* synthetic */ a(KeyboardLayoutFragment keyboardLayoutFragment, int i3) {
        this.f19598a = i3;
        this.f19599b = keyboardLayoutFragment;
    }

    @Override // androidx.preference.InterfaceC0525l
    public boolean i(Preference preference, Object obj) {
        int i3 = this.f19598a;
        KeyboardLayoutFragment keyboardLayoutFragment = this.f19599b;
        switch (i3) {
            case 1:
                KeyboardLayoutFragment.G(keyboardLayoutFragment, preference, obj);
                break;
            default:
                KeyboardLayoutFragment.H(keyboardLayoutFragment, preference, obj);
                break;
        }
        return true;
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View view, B0 b10) {
        d dVar = KeyboardLayoutFragment.f22198p;
        y0 y0Var = b10.f15493a;
        boolean zM = y0Var.m(8);
        b bVarF = y0Var.f(655);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = bVarF.f29114d;
        view.setLayoutParams(marginLayoutParams);
        KeyboardLayoutFragment keyboardLayoutFragment = this.f19599b;
        if (zM) {
            keyboardLayoutFragment.f22206k.setVisibility(8);
            return b10;
        }
        keyboardLayoutFragment.f22206k.setVisibility(0);
        return b10;
    }
}
