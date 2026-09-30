package p037b5;

import android.graphics.drawable.Drawable;
import e5.m;
import p007a5.c;
import p007a5.h;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f18826c;

    public b() {
        if (!m.i(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
        }
        this.f18824a = Integer.MIN_VALUE;
        this.f18825b = Integer.MIN_VALUE;
    }

    @Override // p037b5.f
    public final void a(Drawable drawable) {
    }

    @Override // p037b5.f
    public final c b() {
        return this.f18826c;
    }

    @Override // p037b5.f
    public final void e(h hVar) {
        hVar.k(this.f18824a, this.f18825b);
    }

    @Override // p037b5.f
    public void g(Drawable drawable) {
    }

    @Override // p037b5.f
    public final void h(c cVar) {
        this.f18826c = cVar;
    }

    @Override // p037b5.f
    public final void i(h hVar) {
    }

    @Override // com.bumptech.glide.manager.e
    public final void onDestroy() {
    }

    @Override // com.bumptech.glide.manager.e
    public final void onStart() {
    }

    @Override // com.bumptech.glide.manager.e
    public final void onStop() {
    }
}
