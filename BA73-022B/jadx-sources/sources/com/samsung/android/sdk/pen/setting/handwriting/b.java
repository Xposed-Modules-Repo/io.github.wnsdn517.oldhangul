package com.samsung.android.sdk.pen.setting.handwriting;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpenPenAttrMiniView f22734b;

    public /* synthetic */ b(SpenPenAttrMiniView spenPenAttrMiniView, int i3) {
        this.f22733a = i3;
        this.f22734b = spenPenAttrMiniView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f22733a;
        SpenPenAttrMiniView spenPenAttrMiniView = this.f22734b;
        switch (i3) {
            case 0:
                SpenPenAttrMiniView.onSizeChanged$lambda$0(spenPenAttrMiniView);
                break;
            default:
                spenPenAttrMiniView.setVisibility(0);
                break;
        }
    }
}
