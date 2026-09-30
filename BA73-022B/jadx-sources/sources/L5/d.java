package L5;

import android.graphics.Typeface;
import com.samsung.android.fontchooser.data.DLFont;
import com.samsung.android.fontchooser.data.DLFontRepository;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends R5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DLFontRepository f6584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DLFont f6585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f6586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f6587d;

    public d(DLFontRepository dLFontRepository, DLFont dLFont, Function1 function1, boolean z3) {
        this.f6584a = dLFontRepository;
        this.f6585b = dLFont;
        this.f6586c = function1;
        this.f6587d = z3;
    }

    @Override // R5.b
    public final void A(Typeface typeface) {
        Intrinsics.checkNotNullParameter(typeface, "typeface");
        DLFontRepository dLFontRepository = this.f6584a;
        ((J5.d) dLFontRepository.log).g("FontsContract callback ok", new Object[0]);
        DLFont dLFont = this.f6585b;
        dLFont.setAvailable(1);
        this.f6586c.invoke(Boolean.TRUE);
        K5.c.c(K5.e.a().b(new c(dLFontRepository, dLFont, this.f6587d, null, 1)), new b(dLFontRepository, 1), null, 6);
    }

    @Override // R5.b
    public final void z(int i3) {
        DLFontRepository dLFontRepository = this.f6584a;
        ((J5.d) dLFontRepository.log).g(com.google.android.material.slider.e.e(i3, "FontsContract callback fail:"), new Object[0]);
        DLFont dLFont = this.f6585b;
        dLFont.setAvailable(0);
        this.f6586c.invoke(Boolean.FALSE);
        K5.c.c(K5.e.a().b(new Bv.c(dLFontRepository, dLFont, null, 8)), new b(dLFontRepository, 2), null, 6);
    }
}
