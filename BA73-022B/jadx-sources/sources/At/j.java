package At;

import android.animation.ValueAnimator;
import android.content.BroadcastReceiver;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.view.View;
import app.revanced.extension.samsungkeyboard.FeedbackCompat;
import com.samsung.android.honeyboard.textboard.databinding.CandidateViewBinding;
import com.samsung.android.sdk.scs.ai.asr.tasks.SttRecognitionTask;
import com.samsung.phoebus.utils.GlobalConstant;
import java.util.function.Consumer;
import kotlin.jvm.internal.Intrinsics;
import p612vt.p;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f430a;

    public /* synthetic */ j(int i3) {
        this.f430a = i3;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f430a) {
            case 0:
                Vibrator vibrator = (Vibrator) obj;
                VibrationEffect vibrationEffectCreateOneShot = VibrationEffect.createOneShot(7L, 255);
                k.f433c.getClass();
                if (k.c(vibrator).booleanValue()) {
                    vibrationEffectCreateOneShot = VibrationEffect.createOneShot(7L, 100);
                }
                vibrator.vibrate(vibrationEffectCreateOneShot, k.f431a);
                break;
            case 1:
                k.b((Vibrator) obj);
                break;
            case 2:
                ((Vibrator) obj).vibrate(FeedbackCompat.semCreateWaveform(((Integer) k.f432b.apply(5)).intValue(), -1, null), k.f431a);
                break;
            case 3:
                k.a((Vibrator) obj);
                break;
            case 4:
                Kr.b bVar = (Kr.b) obj;
                Hr.a.D(bVar.f6116e, "release listener!!", bVar.f6117f);
                bVar.f6117f = SttRecognitionTask.f22801m;
                break;
            case 5:
                BroadcastReceiver broadcastReceiver = (BroadcastReceiver) obj;
                p.d("ExternalMediaEventManager", "stopWatchBecomingNoisy " + broadcastReceiver);
                GlobalConstant.a().unregisterReceiver(broadcastReceiver);
                com.samsung.phoebus.event.f.f23491c = null;
                break;
            case 6:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                it.invalidate();
                break;
            case 7:
                View it2 = (View) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                it2.setRenderEffect(null);
                it2.invalidate();
                break;
            case 8:
                View it3 = (View) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                it3.invalidate();
                break;
            case 9:
                View view = (View) obj;
                Intrinsics.checkNotNullParameter(view, "view");
                android.support.v4.media.a.y(A2.a.k("OnGlobalLayoutListener - view: ", view.hashCode(), view.getWidth(), ", width: ", ", height: "), view.getHeight(), "VibeRenderEffectBase");
                break;
            case 10:
                ((p181gb.a) obj).a();
                break;
            case 11:
                p566u1.c cVar = (p566u1.c) obj;
                boolean z3 = cVar.f34878d;
                ValueAnimator valueAnimator = cVar.f34877c;
                if ((z3 || valueAnimator.isRunning()) && cVar.f34878d) {
                    cVar.f34878d = false;
                    if (valueAnimator.isRunning()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
                    valueAnimator.setDuration(350L);
                    valueAnimator.setInterpolator(p566u1.c.f34874g);
                    valueAnimator.start();
                }
                break;
            case 12:
                ((CandidateViewBinding) obj).executePendingBindings();
                break;
            default:
                ((CandidateViewBinding) obj).executePendingBindings();
                break;
        }
    }
}
