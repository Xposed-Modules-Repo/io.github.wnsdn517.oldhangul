package p593v1;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: v1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0906e implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0910i f35492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0908g f35493b;

    public C0906e(C0908g c0908g, C0910i c0910i) {
        this.f35493b = c0908g;
        this.f35492a = c0910i;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i3, long j10) {
        C0908g c0908g = this.f35493b;
        DialogInterface.OnClickListener onClickListener = c0908g.f35533w;
        C0910i c0910i = this.f35492a;
        onClickListener.onClick(c0910i.f35560b, i3);
        if (c0908g.f35502G) {
            return;
        }
        c0910i.f35560b.dismiss();
    }
}
