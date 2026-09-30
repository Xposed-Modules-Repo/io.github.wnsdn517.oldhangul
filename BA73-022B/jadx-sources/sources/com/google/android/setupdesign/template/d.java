package com.google.android.setupdesign.template;

import com.google.android.setupdesign.GlifRecyclerLayout;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20078b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f20077a = i3;
        this.f20078b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f20077a;
        Object obj = this.f20078b;
        switch (i3) {
            case 0:
                ((GlifRecyclerLayout) obj).updateFooterBarBackground();
                break;
            case 1:
                ((IconMixin) obj).lambda$new$0();
                break;
            default:
                ((RequireScrollMixin) obj).lambda$notifyScrollabilityChange$5();
                break;
        }
    }
}
