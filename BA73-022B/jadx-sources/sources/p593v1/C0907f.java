package p593v1;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: renamed from: v1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0907f implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AlertController$RecycleListView f35494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0910i f35495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0908g f35496c;

    public C0907f(C0908g c0908g, AlertController$RecycleListView alertController$RecycleListView, C0910i c0910i) {
        this.f35496c = c0908g;
        this.f35494a = alertController$RecycleListView;
        this.f35495b = c0910i;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i3, long j10) {
        C0908g c0908g = this.f35496c;
        boolean[] zArr = c0908g.E;
        AlertController$RecycleListView alertController$RecycleListView = this.f35494a;
        if (zArr != null) {
            zArr[i3] = alertController$RecycleListView.isItemChecked(i3);
        }
        c0908g.f35504I.onClick(this.f35495b.f35560b, i3, alertController$RecycleListView.isItemChecked(i3));
    }
}
