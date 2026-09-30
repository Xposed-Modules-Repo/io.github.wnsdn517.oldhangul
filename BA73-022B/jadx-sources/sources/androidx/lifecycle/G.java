package androidx.lifecycle;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class G extends AbstractC0471h {
    final /* synthetic */ H this$0;

    public static final class a extends AbstractC0471h {
        final /* synthetic */ H this$0;

        public a(H h4) {
            this.this$0 = h4;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            H h4 = this.this$0;
            int i3 = h4.f16212b + 1;
            h4.f16212b = i3;
            if (i3 == 1) {
                if (h4.f16213c) {
                    h4.f16216f.e(EnumC0478o.ON_RESUME);
                    h4.f16213c = false;
                } else {
                    Handler handler = h4.f16215e;
                    Intrinsics.checkNotNull(handler);
                    handler.removeCallbacks(h4.f16217g);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            H h4 = this.this$0;
            int i3 = h4.f16211a + 1;
            h4.f16211a = i3;
            if (i3 == 1 && h4.f16214d) {
                h4.f16216f.e(EnumC0478o.ON_START);
                h4.f16214d = false;
            }
        }
    }

    public G(H h4) {
        this.this$0 = h4;
    }

    @Override // androidx.lifecycle.AbstractC0471h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // androidx.lifecycle.AbstractC0471h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        H h4 = this.this$0;
        int i3 = h4.f16212b - 1;
        h4.f16212b = i3;
        if (i3 == 0) {
            Handler handler = h4.f16215e;
            Intrinsics.checkNotNull(handler);
            handler.postDelayed(h4.f16217g, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        F.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractC0471h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        H h4 = this.this$0;
        int i3 = h4.f16211a - 1;
        h4.f16211a = i3;
        if (i3 == 0 && h4.f16213c) {
            h4.f16216f.e(EnumC0478o.ON_STOP);
            h4.f16214d = true;
        }
    }
}
