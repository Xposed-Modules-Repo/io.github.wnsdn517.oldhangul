package com.samsung.android.sdk.pen.engine.fbrDrawPad;

import android.graphics.Bitmap;
import android.os.Looper;
import android.view.PixelCopy;
import android.view.SurfaceView;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f22691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f22692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Bitmap f22693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Looper f22694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f22695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ SurfaceView f22696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ PixelCopy.OnPixelCopyFinishedListener f22697h;

    public /* synthetic */ b(SurfaceView surfaceView, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, Bitmap bitmap, PixelCopy.OnPixelCopyFinishedListener onPixelCopyFinishedListener, Looper looper, Ref.ObjectRef objectRef3, int i3) {
        this.f22690a = i3;
        this.f22696g = surfaceView;
        this.f22691b = objectRef;
        this.f22692c = objectRef2;
        this.f22693d = bitmap;
        this.f22697h = onPixelCopyFinishedListener;
        this.f22694e = looper;
        this.f22695f = objectRef3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f22690a) {
            case 0:
                SpenFbrDrawPad.takeBackground$lambda$5((SpenFbrDrawPad) this.f22696g, this.f22691b, this.f22692c, this.f22693d, (SpenFbrDrawPad.FbrPixelCopyListener) this.f22697h, this.f22694e, this.f22695f);
                break;
            default:
                SpenFbrDrawPadProPainting.takeBackground$lambda$4((SpenFbrDrawPadProPainting) this.f22696g, this.f22691b, this.f22692c, this.f22693d, (SpenFbrDrawPadProPainting.FbrPixelCopyListener) this.f22697h, this.f22694e, this.f22695f);
                break;
        }
    }
}
