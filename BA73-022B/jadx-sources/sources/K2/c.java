package K2;

import androidx.lifecycle.C;
import androidx.lifecycle.D;
import p536t2.s;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends C implements androidx.loader.content.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.loader.content.e f5505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f5507c;

    public c(androidx.loader.content.e eVar) {
        this.f5505a = eVar;
        eVar.registerListener(0, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.v, java.lang.Object] */
    public final void a() {
        ?? r4 = this.f5506b;
        d dVar = this.f5507c;
        if (r4 == 0 || dVar == null) {
            return;
        }
        super.removeObserver(dVar);
        observe(r4, dVar);
    }

    @Override // androidx.lifecycle.LiveData
    public final void onActive() {
        this.f5505a.startLoading();
    }

    @Override // androidx.lifecycle.LiveData
    public final void onInactive() {
        this.f5505a.stopLoading();
    }

    @Override // androidx.lifecycle.LiveData
    public final void removeObserver(D d10) {
        super.removeObserver(d10);
        this.f5506b = null;
        this.f5507c = null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        sb2.append("LoaderInfo{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" #0 : ");
        s.a(sb2, this.f5505a);
        sb2.append("}}");
        return sb2.toString();
    }
}
