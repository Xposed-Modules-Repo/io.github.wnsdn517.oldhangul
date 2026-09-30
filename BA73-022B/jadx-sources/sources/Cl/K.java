package Cl;

import com.samsung.android.honeyboard.base.languagepack.language.Language;

/* JADX INFO: loaded from: classes3.dex */
public final class K extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        AbstractC0045a.f1192k0.g("[InputTypeDecorator] updateInputType()", new Object[0]);
        Language language = aVar.f3184S;
        p294k7.c.f29244a.o(aVar.f3183R, language);
        p459q7.s sVar = (p459q7.s) this.f1202K;
        boolean zA = sVar.A();
        p675y8.m mVar = this.t;
        if (zA || sVar.M()) {
            mVar.u(language);
        } else {
            mVar.x(language);
        }
    }
}
