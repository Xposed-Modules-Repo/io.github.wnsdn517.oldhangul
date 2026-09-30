package Rs;

import android.view.View;
import android.widget.AdapterView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class r implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9910a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f9911b;

    public r(t tVar) {
        this.f9911b = tVar;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i3, long j10) {
        t tVar = this.f9911b;
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = tVar.f9898a;
        if (this.f9910a != i3) {
            cVar.getSettingsValue().Q0((String) p611vs.a.f36915e.get(i3));
            if (this.f9910a != -1) {
                Dj.j.M(tVar.f9896r, Ns.t.f7344a, null, 6);
                tVar.A();
                Us.c cVar2 = Us.c.f11793a;
                boolean zAreEqual = Intrinsics.areEqual(cVar.getSettingsValue().T(), "More Briefly");
                p151f9.h hVar = p151f9.e.f25647ja;
                J5.d dVar = p151f9.f.f25817a;
                p151f9.f.c(hVar, zAreEqual ? 1L : 2L);
            }
            this.f9910a = i3;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
