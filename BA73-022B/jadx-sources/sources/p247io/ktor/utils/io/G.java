package p247io.ktor.utils.io;

import Hu.p;

/* JADX INFO: loaded from: classes2.dex */
public final class G extends E {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p f28059o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(p pVar) {
        super(false);
        this.f28059o = pVar;
    }

    @Override // p247io.ktor.utils.io.E, p247io.ktor.utils.io.M
    public final boolean a(Throwable th) {
        return super.a((Throwable) this.f28059o.invoke(th));
    }
}
