package com.samsung.android.sdk.pen.engine.fbrDrawPad;

import android.view.PixelCopy;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PixelCopy.OnPixelCopyFinishedListener f22689b;

    public /* synthetic */ a(PixelCopy.OnPixelCopyFinishedListener onPixelCopyFinishedListener, int i3) {
        this.f22688a = i3;
        this.f22689b = onPixelCopyFinishedListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f22688a;
        PixelCopy.OnPixelCopyFinishedListener onPixelCopyFinishedListener = this.f22689b;
        switch (i3) {
            case 0:
                ((SpenFbrDrawPad.FbrPixelCopyListener) onPixelCopyFinishedListener).onPixelCopyFinished(4);
                break;
            default:
                ((SpenFbrDrawPadProPainting.FbrPixelCopyListener) onPixelCopyFinishedListener).onPixelCopyFinished(4);
                break;
        }
    }
}
