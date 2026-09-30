package Fp;

import android.graphics.drawable.Drawable;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyboardViewModel;
import kotlin.Lazy;
import kotlin.LazyKt;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements HoneyTeaKeyboardViewModel, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f2767b;

    public g(int i3) {
        this.f2766a = i3;
        switch (i3) {
            case 1:
                this.f2767b = LazyKt.lazy(new Kx.d(k.l().f33527a.f33525b, 15));
                break;
            case 2:
                this.f2767b = LazyKt.lazy(new p074cj.b(k.l().f33527a.f33525b, 16));
                break;
            default:
                this.f2767b = LazyKt.lazy(new Fa.a(k.l().f33527a.f33525b, 28));
                break;
        }
    }

    public Kg.d a() {
        p234i7.b bVarK = ((p459q7.e) this.f2767b.getValue()).k();
        boolean zEquals = bVarK.equals(p234i7.b.f27584b);
        boolean zEquals2 = bVarK.equals(p234i7.b.f27585c);
        boolean zEquals3 = bVarK.equals(p234i7.b.f27586d);
        boolean zEquals4 = bVarK.equals(p234i7.b.f27588f);
        boolean zEquals5 = bVarK.equals(p234i7.b.f27589g);
        boolean zEquals6 = bVarK.equals(p234i7.b.f27590h);
        boolean zA = bVarK.a();
        int i3 = bVarK.f27591a;
        return new Kg.d(zEquals, zEquals2, zEquals3, zEquals4, zEquals5, zEquals6, zA, (i3 & 2) == 2, (i3 & 4) == 4, bVarK.equals(p234i7.b.f27587e));
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyboardViewModel
    public int getApiVersion() {
        return 1;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyboardViewModel
    public Drawable getBackground() {
        return ((Fo.c) ((p132eo.a) this.f2767b.getValue()).f25037b.getValue()).l(R.attr.keyboard_background_image);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f2766a) {
            case 0:
                break;
            case 1:
                break;
        }
        return k.l().f33527a;
    }
}
