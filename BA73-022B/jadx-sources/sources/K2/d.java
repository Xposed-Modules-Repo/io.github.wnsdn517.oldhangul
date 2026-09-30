package K2;

import androidx.lifecycle.D;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.loader.content.e f5508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f5509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5510c = false;

    public d(androidx.loader.content.e eVar, a aVar) {
        this.f5508a = eVar;
        this.f5509b = aVar;
    }

    @Override // androidx.lifecycle.D
    public final void onChanged(Object obj) {
        this.f5509b.onLoadFinished(this.f5508a, obj);
        this.f5510c = true;
    }

    public final String toString() {
        return this.f5509b.toString();
    }
}
