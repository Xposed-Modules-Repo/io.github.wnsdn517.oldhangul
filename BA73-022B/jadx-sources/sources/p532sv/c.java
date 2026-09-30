package p532sv;

import android.widget.AutoCompleteTextView;
import p227hv.b;
import p227hv.d;
import p227hv.e;
import p672y5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33844b;

    public /* synthetic */ c(Object obj, int i3) {
        this.f33843a = i3;
        this.f33844b = obj;
    }

    @Override // p227hv.b
    public final void h(e eVar) {
        switch (this.f33843a) {
            case 0:
                C0869b c0869b = new C0869b(eVar);
                eVar.b(c0869b);
                try {
                    ((d) this.f33844b).a(c0869b);
                } catch (Throwable th) {
                    com.bumptech.glide.d.E(th);
                    c0869b.c(th);
                    return;
                }
                break;
            case 1:
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) ((c) this.f33844b).f33844b;
                a aVar = new a(autoCompleteTextView, eVar);
                eVar.b(aVar);
                autoCompleteTextView.addTextChangedListener(aVar);
                break;
            default:
                AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) this.f33844b;
                a aVar2 = new a(autoCompleteTextView2, eVar);
                eVar.b(aVar2);
                autoCompleteTextView2.addTextChangedListener(aVar2);
                eVar.c(autoCompleteTextView2.getText());
                break;
        }
    }
}
