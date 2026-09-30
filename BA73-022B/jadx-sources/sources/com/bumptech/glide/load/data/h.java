package com.bumptech.glide.load.data;

import S4.w;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final T4.a f19764c = new T4.a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19766b;

    public h() {
        this.f19765a = 0;
        this.f19766b = new HashMap();
    }

    public h(ParcelFileDescriptor parcelFileDescriptor) {
        this.f19765a = 1;
        this.f19766b = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public h(InputStream inputStream, M4.f fVar) {
        this.f19765a = 3;
        w wVar = new w(inputStream, fVar);
        this.f19766b = wVar;
        wVar.mark(5242880);
    }

    public h(Object obj) {
        this.f19765a = 2;
        this.f19766b = obj;
    }

    private final void a() {
    }

    private final void b() {
    }

    public ParcelFileDescriptor c() {
        return ((ParcelFileDescriptorRewinder$InternalRewinder) this.f19766b).rewind();
    }

    @Override // com.bumptech.glide.load.data.g
    public void cleanup() {
        switch (this.f19765a) {
            case 1:
            case 2:
                break;
            default:
                ((w) this.f19766b).release();
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.g
    public Object f() {
        switch (this.f19765a) {
            case 1:
                return ((ParcelFileDescriptorRewinder$InternalRewinder) this.f19766b).rewind();
            case 2:
                return this.f19766b;
            default:
                w wVar = (w) this.f19766b;
                wVar.reset();
                return wVar;
        }
    }
}
