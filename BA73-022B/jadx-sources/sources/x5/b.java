package x5;

import android.view.View;
import p227hv.e;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends p227hv.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f38069b;

    public /* synthetic */ b(int i3, View view) {
        this.f38068a = i3;
        this.f38069b = view;
    }

    @Override // p227hv.b
    public final void h(e eVar) {
        switch (this.f38068a) {
            case 0:
                if (p621w5.b.a(eVar)) {
                    View view = this.f38069b;
                    a aVar = new a(view, eVar);
                    eVar.b(aVar);
                    view.setOnClickListener(aVar);
                    break;
                }
                break;
            default:
                if (p621w5.b.a(eVar)) {
                    View view2 = this.f38069b;
                    c cVar = new c(view2, eVar);
                    eVar.b(cVar);
                    view2.setOnTouchListener(cVar);
                    break;
                }
                break;
        }
    }
}
