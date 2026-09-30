package p289k2;

import R5.b;
import android.graphics.Typeface;
import p257j2.j;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f29118a;

    @Override // R5.b
    public final void A(Typeface typeface) {
        j jVar = this.f29118a;
        if (jVar != null) {
            jVar.onFontRetrieved(typeface);
        }
    }

    @Override // R5.b
    public final void z(int i3) {
        j jVar = this.f29118a;
        if (jVar != null) {
            jVar.onFontRetrievalFailed(i3);
        }
    }
}
