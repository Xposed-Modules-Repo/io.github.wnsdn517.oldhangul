package p674y7;

import com.google.android.enterprise.connectedapps.ExceptionCallback;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements ExceptionCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f38739b;

    public /* synthetic */ j(d dVar, int i3) {
        this.f38738a = i3;
        this.f38739b = dVar;
    }

    @Override // com.google.android.enterprise.connectedapps.ExceptionCallback
    public final void onException(Throwable th) {
        int i3 = this.f38738a;
        f fVar = (f) this.f38739b;
        switch (i3) {
            case 0:
                fVar.onResult(false);
                break;
            default:
                fVar.onResult(false);
                break;
        }
    }
}
