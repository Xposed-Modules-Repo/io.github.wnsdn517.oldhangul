package com.google.android.material.textfield;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20034b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f20033a = i3;
        this.f20034b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f20033a;
        Object obj = this.f20034b;
        switch (i3) {
            case 0:
                ((ClearTextEndIconDelegate) obj).lambda$tearDown$2();
                break;
            case 1:
                ((DropdownMenuEndIconDelegate) obj).lambda$afterEditTextChanged$3();
                break;
            default:
                ((TextInputLayout) obj).lambda$onGlobalLayout$1();
                break;
        }
    }
}
