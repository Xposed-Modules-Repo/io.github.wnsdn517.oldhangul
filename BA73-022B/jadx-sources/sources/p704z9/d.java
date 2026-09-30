package p704z9;

import Oq.h;
import Tu.j;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import p068cb.b;
import p459q7.e;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements b, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f39240a;

    public d() {
        p627wb.c.f37526i0.getClass();
        p627wb.b.a(d.class);
        this.f39240a = new m();
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // p068cb.b
    public final void onConfigurationChanged(Configuration configuration) {
        m mVar = this.f39240a;
        mVar.getClass();
        new Handler(Looper.getMainLooper()).post(new l(mVar, 1));
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        m mVar = this.f39240a;
        h hVar = mVar.f39272i;
        if (hVar != null) {
            mVar.f39271h.removeCallbacks(hVar);
        }
        mVar.a();
        new Handler(Looper.getMainLooper()).postDelayed(new l(mVar, 0), 100L);
        e eVar = (e) mVar.f39270g.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        eVar.getClass();
        Et.c.B(mVar, arrayList, eVar);
    }

    @Override // p068cb.b
    public final void onStartInput(EditorInfo editorInfo, boolean z3) {
        this.f39240a.b(editorInfo, z3);
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo editorInfo, boolean z3) {
        m mVar = this.f39240a;
        mVar.getClass();
        if (z3) {
            return;
        }
        D9.c cVar = D9.c.f1522a;
        if (D9.c.h()) {
            e eVar = (e) mVar.f39270g.getValue();
            ArrayList arrayList = new ArrayList();
            arrayList.add("currentLang");
            eVar.getClass();
            Et.c.d(mVar, arrayList, eVar);
        }
    }

    @Override // p068cb.b
    public final void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
        m mVar = this.f39240a;
        mVar.getClass();
        j.f11426a = i11;
        j.f11427b = i12;
        if (i3 == 0 && i5 == 0 && i4 == 0 && i10 == 0 && i11 == -1 && i12 == -1) {
            return;
        }
        mVar.a();
    }
}
