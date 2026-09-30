package com.samsung.android.honeyboard.beehive.view;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f20585b;

    public /* synthetic */ i(j jVar, int i3) {
        this.f20584a = i3;
        this.f20585b = jVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f20584a) {
            case 0:
                j jVar = this.f20585b;
                jVar.c();
                j.f(jVar, null, 3);
                jVar.f20590F.s(null);
                jVar.f20591G.onRequestHide();
                ((Ej.c) ((Jb.d) U5.a.i(Jb.d.class, null, 6))).b();
                ((i8.e) jVar.f20603l.getValue()).a();
                break;
            default:
                j jVar2 = this.f20585b;
                jVar2.c();
                ((p473qm.c) jVar2.E).f32825l.c(Boolean.TRUE);
                break;
        }
    }
}
