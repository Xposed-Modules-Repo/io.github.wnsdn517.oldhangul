package Mw;

import com.google.api.client.http.HttpMethods;

/* JADX INFO: loaded from: classes4.dex */
public final class e extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7117a;

    @Override // Mw.i
    public final String getMethod() {
        switch (this.f7117a) {
            case 0:
                return HttpMethods.DELETE;
            case 1:
                return HttpMethods.GET;
            case 2:
                return HttpMethods.HEAD;
            case 3:
                return HttpMethods.OPTIONS;
            default:
                return HttpMethods.TRACE;
        }
    }
}
