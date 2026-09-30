package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: classes2.dex */
public final class Q implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14668b;

    public /* synthetic */ Q(Object obj, int i3) {
        this.f14667a = i3;
        this.f14668b = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i3, long j10) {
        switch (this.f14667a) {
            case 0:
                S s9 = (S) this.f14668b;
                s9.f14676G.setSelection(i3);
                if (s9.f14676G.getOnItemClickListener() != null) {
                    s9.f14676G.performItemClick(view, i3, s9.E.getItemId(i3));
                }
                s9.dismiss();
                break;
            default:
                ((SearchView) this.f14668b).g(i3);
                break;
        }
    }
}
