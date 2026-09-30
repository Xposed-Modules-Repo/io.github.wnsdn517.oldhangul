package O;

import I1.w;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f7420b;

    public /* synthetic */ n(w wVar, int i3) {
        this.f7419a = i3;
        this.f7420b = wVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f7419a) {
            case 0:
                this.f7420b.requireActivity().getOnBackPressedDispatcher().b();
                break;
            default:
                w wVar = this.f7420b;
                wVar.x();
                wVar.z();
                break;
        }
    }
}
