package com.google.android.material.timepicker;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20041b;

    public /* synthetic */ b(Object obj, int i3) {
        this.f20040a = i3;
        this.f20041b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f20040a;
        Object obj = this.f20041b;
        switch (i3) {
            case 0:
                ((RadialViewGroup) obj).updateLayoutParams();
                break;
            default:
                ((MaterialTimePicker) obj).lambda$onViewCreated$0();
                break;
        }
    }
}
