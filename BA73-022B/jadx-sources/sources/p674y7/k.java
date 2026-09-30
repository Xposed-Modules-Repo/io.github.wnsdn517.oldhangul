package p674y7;

import com.google.android.enterprise.connectedapps.ExceptionCallback;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements ExceptionCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f38741b;

    public /* synthetic */ k(d dVar, int i3) {
        this.f38740a = i3;
        this.f38741b = dVar;
    }

    @Override // com.google.android.enterprise.connectedapps.ExceptionCallback
    public final void onException(Throwable th) {
        int i3 = this.f38740a;
        d dVar = this.f38741b;
        switch (i3) {
            case 0:
                dVar.onResult(false);
                break;
            default:
                dVar.onResult(false);
                break;
        }
    }
}
