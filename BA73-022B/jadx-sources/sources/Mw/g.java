package Mw;

import com.google.api.client.http.HttpMethods;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7118a;

    @Override // Mw.i
    public final String getMethod() {
        switch (this.f7118a) {
            case 0:
                return HttpMethods.POST;
            default:
                return HttpMethods.PUT;
        }
    }
}
