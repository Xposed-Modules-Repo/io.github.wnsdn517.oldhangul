package Cl;

/* JADX INFO: loaded from: classes3.dex */
public final class Z extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        int i3 = aVar.f3224x;
        int i4 = aVar.f3174I;
        int i5 = aVar.f3168B;
        p041b9.f fVar = this.f1228q;
        J5.d dVar = AbstractC0045a.f1192k0;
        if (i3 != -102) {
            if (i3 != 10) {
                if (i3 != 32) {
                    switch (i3) {
                        case -991:
                        case -990:
                        case -989:
                            break;
                        default:
                            if (i5 == 41) {
                                dVar.g("[RealTimeSuggestionDecorator] finishRealTimeSuggestion()", new Object[0]);
                                fVar.finish(i3);
                            } else if (i4 == 21 || i4 == 22 || i4 == 19 || i4 == 20) {
                                dVar.g("[RealTimeSuggestionDecorator] finishRealTimeSuggestion()", new Object[0]);
                                fVar.finish(i3);
                            } else {
                                dVar.g("[RealTimeSuggestionDecorator] requestRealTimeSuggestion()", new Object[0]);
                                fVar.request();
                            }
                            break;
                    }
                    return;
                }
            } else if (aVar.f3167A) {
                return;
            }
        }
        dVar.g("[RealTimeSuggestionDecorator] finishRealTimeSuggestion()", new Object[0]);
        fVar.finish(i3);
    }
}
