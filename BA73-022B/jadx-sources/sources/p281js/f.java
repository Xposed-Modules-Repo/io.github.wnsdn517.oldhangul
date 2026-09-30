package p281js;

import android.os.Handler;
import com.samsung.android.sesl.widget.AIPresenceView;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AIPresenceView f28992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f28993b;

    public f(AIPresenceView aIPresenceView, long j10) {
        this.f28992a = aIPresenceView;
        this.f28993b = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        AIPresenceView aIPresenceView = this.f28992a;
        long j10 = jCurrentTimeMillis - aIPresenceView.f22955k;
        long j11 = aIPresenceView.f22947c.f28990s;
        aIPresenceView.setAnimProgress(RangesKt.coerceIn((j10 % j11) / j11, 0.0f, 1.0f));
        Handler handler = aIPresenceView.f22950f;
        if (handler != null) {
            handler.postDelayed(this, this.f28993b);
        }
    }
}
