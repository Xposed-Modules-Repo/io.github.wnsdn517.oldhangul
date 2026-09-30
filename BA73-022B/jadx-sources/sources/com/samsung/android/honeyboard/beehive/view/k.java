package com.samsung.android.honeyboard.beehive.view;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f20618b;

    public /* synthetic */ k(j jVar, int i3) {
        this.f20617a = i3;
        this.f20618b = jVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f20617a) {
            case 0:
                j jVar = this.f20618b;
                jVar.c();
                j.f(jVar, null, 3);
                jVar.f20590F.s(null);
                jVar.f20591G.onRequestHide();
                ((Ej.c) ((Jb.d) U5.a.i(Jb.d.class, null, 6))).b();
                ((i8.e) jVar.f20603l.getValue()).a();
                break;
            default:
                j jVar2 = this.f20618b;
                jVar2.c();
                ((p473qm.c) jVar2.E).f32825l.c(Boolean.TRUE);
                break;
        }
    }
}
