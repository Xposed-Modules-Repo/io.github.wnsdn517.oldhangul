package Cl;

import com.samsung.android.honeyboard.base.session.data.UsabilitySessionData;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes3.dex */
public final class P extends AbstractC0045a {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final Lazy f1190l0;

    public P(p532sv.v vVar) {
        super(vVar);
        this.f1190l0 = U5.a.k(p405o9.f.class);
    }

    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        AbstractC0045a.f1192k0.g("[LanguagePackDecorator] updateSelectedLanguage()", new Object[0]);
        this.t.p(aVar.f3184S);
        ((p405o9.f) this.f1190l0.getValue()).a(UsabilitySessionData.class, "languagesUsedCount", 1);
        this.f1220j.d(13);
    }
}
