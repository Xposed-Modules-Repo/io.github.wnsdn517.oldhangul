package p048bk;

import android.view.View;
import androidx.preference.A;
import androidx.preference.K;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends A {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f18993m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f18994n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18995o;

    @Override // androidx.preference.A, androidx.recyclerview.widget.AbstractC0549j0
    /* JADX INFO: renamed from: h */
    public final void onBindViewHolder(K k10, int i3) {
        super.onBindViewHolder(k10, i3);
        View view = k10.itemView;
        view.setTag(d(i3));
        if (i3 == this.f18995o) {
            view.postDelayed(new a(0, this, view), 300L);
        }
    }
}
