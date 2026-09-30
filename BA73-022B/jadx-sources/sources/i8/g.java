package i8;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q7.a f27638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p349m9.a f27639b;

    public g(Q7.a headerVisibilityPolicy, p349m9.a searchHandler) {
        Intrinsics.checkNotNullParameter(headerVisibilityPolicy, "headerVisibilityPolicy");
        Intrinsics.checkNotNullParameter(searchHandler, "searchHandler");
        this.f27638a = headerVisibilityPolicy;
        this.f27639b = searchHandler;
    }

    public final boolean a() {
        if (!this.f27638a.a()) {
            p349m9.a aVar = this.f27639b;
            if (((Vb.f) aVar).N() != 1 && ((Vb.f) aVar).N() != 2) {
                return false;
            }
        }
        return true;
    }
}
