package com.bumptech.glide.load.data;

import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M4.f f19777a;

    public l(M4.f fVar) {
        this.f19777a = fVar;
    }

    @Override // com.bumptech.glide.load.data.f
    public final g a(Object obj) {
        return new h((InputStream) obj, this.f19777a);
    }

    @Override // com.bumptech.glide.load.data.f
    public final Class d() {
        return InputStream.class;
    }
}
