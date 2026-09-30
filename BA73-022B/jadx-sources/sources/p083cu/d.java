package p083cu;

import Ea.a;
import android.os.Message;
import android.view.animation.Animation;
import com.samsung.android.honeyboard.icecone.honeyvoice.vi.HoneyVoiceMicAnimator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HoneyVoiceMicAnimator f23679b;

    public /* synthetic */ d(HoneyVoiceMicAnimator honeyVoiceMicAnimator, int i3) {
        this.f23678a = i3;
        this.f23679b = honeyVoiceMicAnimator;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.f23678a) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                break;
            case 1:
                Intrinsics.checkNotNullParameter(animation, "animation");
                break;
            case 2:
                Intrinsics.checkNotNullParameter(animation, "animation");
                break;
            default:
                Intrinsics.checkNotNullParameter(animation, "animation");
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        switch (this.f23678a) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                break;
            case 1:
                Intrinsics.checkNotNullParameter(animation, "animation");
                break;
            case 2:
                Intrinsics.checkNotNullParameter(animation, "animation");
                break;
            default:
                Intrinsics.checkNotNullParameter(animation, "animation");
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        switch (this.f23678a) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                HoneyVoiceMicAnimator honeyVoiceMicAnimator = this.f23679b;
                boolean z3 = honeyVoiceMicAnimator.f21035v;
                a aVar = honeyVoiceMicAnimator.f21038y;
                if (!z3) {
                    aVar.sendMessageDelayed(Message.obtain(aVar, 2, 2, 0), 250L);
                } else {
                    aVar.sendMessageDelayed(Message.obtain(aVar, 2, 2, 0), 833L);
                    honeyVoiceMicAnimator.f21035v = false;
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter(animation, "animation");
                a aVar2 = this.f23679b.f21038y;
                aVar2.sendMessageDelayed(Message.obtain(aVar2, 2, 3, 0), 250L);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(animation, "animation");
                a aVar3 = this.f23679b.f21038y;
                aVar3.sendMessageDelayed(Message.obtain(aVar3, 2, 4, 0), 250L);
                break;
            default:
                Intrinsics.checkNotNullParameter(animation, "animation");
                a aVar4 = this.f23679b.f21038y;
                aVar4.sendMessageDelayed(Message.obtain(aVar4, 2, 1, 0), 250L);
                break;
        }
    }
}
