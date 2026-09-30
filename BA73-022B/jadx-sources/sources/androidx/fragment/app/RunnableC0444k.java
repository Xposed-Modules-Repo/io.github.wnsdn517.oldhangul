package androidx.fragment.app;

import android.util.Log;

/* JADX INFO: renamed from: androidx.fragment.app.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC0444k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I0 f16098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0448m f16099c;

    public /* synthetic */ RunnableC0444k(I0 i3, C0448m c0448m, int i4) {
        this.f16097a = i4;
        this.f16098b = i3;
        this.f16099c = c0448m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16097a) {
            case 0:
                boolean zK = AbstractC0435f0.K(2);
                I0 i3 = this.f16098b;
                if (zK) {
                    Log.v("FragmentManager", "Transition for operation " + i3 + " has completed");
                }
                i3.c(this.f16099c);
                break;
            default:
                boolean zK2 = AbstractC0435f0.K(2);
                I0 i4 = this.f16098b;
                if (zK2) {
                    Log.v("FragmentManager", "Transition for operation " + i4 + " has completed");
                }
                i4.c(this.f16099c);
                break;
        }
    }
}
