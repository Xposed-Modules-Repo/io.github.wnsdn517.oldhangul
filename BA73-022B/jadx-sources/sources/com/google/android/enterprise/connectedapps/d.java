package com.google.android.enterprise.connectedapps;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19834b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f19833a = i3;
        this.f19834b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f19833a;
        Object obj = this.f19834b;
        switch (i3) {
            case 0:
                ((CrossProfileSender.AnonymousClass2) obj).lambda$onServiceDisconnected$1();
                break;
            case 1:
                ((CrossProfileSender.OngoingCrossProfileCall) obj).onTimeout();
                break;
            case 2:
                ((AvailabilityListener) obj).availabilityChanged();
                break;
            default:
                ((ConnectionListener) obj).connectionChanged();
                break;
        }
    }
}
