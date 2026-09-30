package com.google.android.enterprise.connectedapps;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CrossProfileSender f19831b;

    public /* synthetic */ b(CrossProfileSender crossProfileSender, int i3) {
        this.f19830a = i3;
        this.f19831b = crossProfileSender;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f19830a;
        CrossProfileSender crossProfileSender = this.f19831b;
        switch (i3) {
            case 0:
                crossProfileSender.tryBind();
                break;
            default:
                crossProfileSender.drainAsyncQueue();
                break;
        }
    }
}
