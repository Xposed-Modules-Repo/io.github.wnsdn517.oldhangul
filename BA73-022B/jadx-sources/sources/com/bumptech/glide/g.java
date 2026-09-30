package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;
import p532sv.w;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends ContextWrapper {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f19724k = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M4.f f19725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L4.n f19726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f19727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f19728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f19729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.collection.f f19730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final L4.o f19731g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p398o0.d f19732h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19733i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p007a5.g f19734j;

    public g(Context context, M4.f fVar, N6.b bVar, w wVar, b bVar2, androidx.collection.f fVar2, List list, L4.o oVar, p398o0.d dVar, int i3) {
        super(context.getApplicationContext());
        this.f19725a = fVar;
        this.f19727c = wVar;
        this.f19728d = bVar2;
        this.f19729e = list;
        this.f19730f = fVar2;
        this.f19731g = oVar;
        this.f19732h = dVar;
        this.f19733i = i3;
        this.f19726b = new L4.n(bVar);
    }

    public final k a() {
        return (k) this.f19726b.get();
    }
}
