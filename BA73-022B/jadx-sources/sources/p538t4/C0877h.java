package p538t4;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: t4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0877h implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f34143b;

    public C0877h(LottieAnimationView lottieAnimationView, int i3) {
        this.f34142a = i3;
        switch (i3) {
            case 1:
                this.f34143b = new WeakReference(lottieAnimationView);
                break;
            default:
                this.f34143b = new WeakReference(lottieAnimationView);
                break;
        }
    }

    @Override // p538t4.z
    public final void onResult(Object obj) {
        switch (this.f34142a) {
            case 0:
                Throwable th = (Throwable) obj;
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f34143b.get();
                if (lottieAnimationView != null) {
                    if (lottieAnimationView.fallbackResource != 0) {
                        lottieAnimationView.setImageResource(lottieAnimationView.fallbackResource);
                    }
                    (lottieAnimationView.failureListener == null ? LottieAnimationView.DEFAULT_FAILURE_LISTENER : lottieAnimationView.failureListener).onResult(th);
                    break;
                }
                break;
            default:
                C0878i c0878i = (C0878i) obj;
                LottieAnimationView lottieAnimationView2 = (LottieAnimationView) this.f34143b.get();
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.setComposition(c0878i);
                    break;
                }
                break;
        }
    }
}
