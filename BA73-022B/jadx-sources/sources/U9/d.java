package U9;

import android.content.Context;
import android.media.AudioAttributes;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.VibrationEffect;
import android.os.Vibrator;
import app.revanced.extension.samsungkeyboard.FeedbackCompat;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.android.material.slider.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.s;
import p627wb.g;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f11553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f11554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f11555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f11556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Vibrator f11557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AudioAttributes f11558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Handler f11559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f11560i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public VibrationEffect f11561j;

    public d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f11552a = context;
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = p627wb.b.a(d.class);
        this.f11553b = dVarA;
        this.f11554c = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 27));
        this.f11555d = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 28));
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 34 && context.getDeviceId() != 0) {
            context = context.createDeviceContext(0);
            Intrinsics.checkNotNull(context);
        }
        this.f11556e = context;
        Object systemService = context.getSystemService("vibrator");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.Vibrator");
        Vibrator vibrator = (Vibrator) systemService;
        this.f11557f = vibrator;
        HandlerThread handlerThread = new HandlerThread("Vibration thread", -19);
        handlerThread.start();
        this.f11559h = new Handler(handlerThread.getLooper());
        this.f11560i = FeedbackCompat.semGetSupportedVibrationType(vibrator) == 1;
        this.f11561j = FeedbackCompat.semCreateWaveform(FeedbackCompat.semGetVibrationIndex(100), -1, null);
        if (i3 >= 34) {
            dVarA.n(e.e(context.getDeviceId(), "[VibrationFeedback] init - deviceId:"), new Object[0]);
            g gVar = g.f37531a;
            g.f37532b = context.getDeviceId();
        }
    }

    public static void b(d dVar) {
        if (SettingsStore.systemGetInt(dVar.f11552a.getContentResolver(), "haptic_feedback_enabled", 0) == 0) {
            dVar.f11553b.n("vib is off because setting is off", new Object[0]);
            return;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            g.a(dVar.f11556e.getDeviceId(), 1);
        }
        dVar.f11559h.post(new As.e(dVar, 25));
    }

    public final synchronized void a(int i3) {
        try {
            if (p093d9.a.f24226Z4 && ((s) ((h) this.f11555d.getValue())).f0() && !((s) ((h) this.f11555d.getValue())).d0() && !((s) ((h) this.f11555d.getValue())).J()) {
                N8.a.f7197a.getClass();
                if (N8.a.f7198b == 0) {
                    if (Build.VERSION.SDK_INT >= 34) {
                        g.a(this.f11556e.getDeviceId(), i3);
                    }
                    this.f11559h.post(new Fj.c(i3, 4, this));
                    return;
                }
            }
            this.f11553b.n("vib is off", new Object[0]);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(int i3) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (i3 < 1) {
            i3 = 1;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        int iIntValue = ((Number) ((p434p9.k) this.f11554c.getValue()).f32029o1.h(p434p9.k.f31914q2[75])).intValue();
        int i4 = Build.VERSION.SDK_INT;
        J5.d dVar = this.f11553b;
        if (i4 >= 34) {
            dVar.n(e.e(this.f11556e.getDeviceId(), "[VibrationFeedback] playVibrator - deviceId:"), new Object[0]);
        }
        Vibrator vibrator = this.f11557f;
        if (1 <= iIntValue && iIntValue < 256) {
            dVar.n(e.e(iIntValue, "custom vibrate strength : "), new Object[0]);
            vibrator.vibrate(VibrationEffect.createOneShot(iIntValue, -1), (AudioAttributes) null);
        } else if (!this.f11560i) {
            if (this.f11558g == null) {
                this.f11558g = new AudioAttributes.Builder().setContentType(0).setUsage(13).build();
                Unit unit = Unit.INSTANCE;
            }
            VibrationEffect vibrationEffectSemCreateWaveform = FeedbackCompat.semCreateWaveform(FeedbackCompat.semGetVibrationIndex(i3), -1, null);
            this.f11561j = vibrationEffectSemCreateWaveform;
            vibrator.vibrate(vibrationEffectSemCreateWaveform, this.f11558g);
        } else if (i3 != 41) {
            vibrator.vibrate(this.f11561j);
        }
        long jCurrentTimeMillis3 = System.currentTimeMillis();
        long j10 = jCurrentTimeMillis3 - jCurrentTimeMillis;
        StringBuilder sbO = Sc.a.o(j10, "vib play all : ", ", vib : ");
        sbO.append(jCurrentTimeMillis3 - jCurrentTimeMillis2);
        dVar.q(j10, sbO.toString(), new Object[0]);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
