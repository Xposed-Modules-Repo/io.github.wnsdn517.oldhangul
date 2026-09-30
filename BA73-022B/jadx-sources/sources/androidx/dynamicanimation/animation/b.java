package androidx.dynamicanimation.animation;

import Iv.InterfaceC0137k;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Random;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.android.HandlerDispatcherKt;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15742b;

    public /* synthetic */ b(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.f15741a = 3;
        this.f15742b = context;
    }

    public /* synthetic */ b(Object obj, int i3) {
        this.f15741a = i3;
        this.f15742b = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        int i3 = this.f15741a;
        Object obj = this.f15742b;
        switch (i3) {
            case 0:
                ((Runnable) obj).run();
                break;
            case 1:
                p082cs.d dVar = (p082cs.d) obj;
                b bVar = dVar.f23666l;
                if (dVar.f23664j) {
                    if (!dVar.f()) {
                        Log.i("VibeRenderEffectBase", "there is no visible view state: " + dVar.f23663i);
                        dVar.i();
                    } else {
                        dVar.q(false);
                        if (dVar.f23663i == p082cs.c.f23652b) {
                            Float f10 = dVar.f23655a;
                            if (f10 == null || Intrinsics.areEqual(f10, 120.0f)) {
                                Choreographer.getInstance().postFrameCallback(bVar);
                            } else {
                                Choreographer.getInstance().postFrameCallbackDelayed(bVar, (long) (1000 / f10.floatValue()));
                            }
                        }
                    }
                }
                break;
            case 2:
                HandlerDispatcherKt.postFrameCallback$lambda$6((InterfaceC0137k) obj, j10);
                break;
            default:
                Handler.createAsync(Looper.getMainLooper()).postDelayed(new Y7.c((Context) obj, 2), new Random().nextInt(Math.max(1000, 1)) + 5000);
                break;
        }
    }
}
