package x5;

import android.view.View;
import p227hv.e;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends p252iv.a implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f38066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f38067c;

    public a(View view, e eVar) {
        this.f38066b = view;
        this.f38067c = eVar;
    }

    @Override // p252iv.a
    public final void b() {
        this.f38066b.setOnClickListener(null);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.f28370a.get()) {
            return;
        }
        this.f38067c.c(p621w5.c.f37445a);
    }
}
