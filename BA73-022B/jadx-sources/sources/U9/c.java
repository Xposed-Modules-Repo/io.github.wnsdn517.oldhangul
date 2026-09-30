package U9;

import As.e;
import E7.w;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.SoundPool;
import android.os.Handler;
import android.os.HandlerThread;
import android.provider.Settings;
import android.util.SparseIntArray;
import android.view.accessibility.AccessibilityManager;
import app.revanced.extension.samsungkeyboard.FeedbackCompat;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.g;
import p123eb.h;
import p459q7.s;
import p627wb.f;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p508rx.c, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f11540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f11541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f11542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseIntArray f11543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f11545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final H.b f11546h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AudioManager f11547i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SoundPool f11548j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AccessibilityManager f11549k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SoundPool f11550l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e f11551m;

    public c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f11539a = context;
        p627wb.c.f37526i0.getClass();
        this.f11540b = p627wb.b.a(c.class);
        Lazy lazy = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 25));
        this.f11541c = lazy;
        this.f11542d = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 26));
        this.f11543e = new SparseIntArray();
        H.b bVar = new H.b(this);
        this.f11546h = bVar;
        HandlerThread handlerThread = new HandlerThread("Sound thread", -19);
        handlerThread.start();
        this.f11545g = new Handler(handlerThread.getLooper());
        if (this.f11548j == null || this.f11550l == null) {
            f.a("initialize soundPool");
            this.f11548j = new SoundPool.Builder().setAudioAttributes(new AudioAttributes.Builder().setContentType(4).setUsage(13).build()).setMaxStreams(4).build();
            this.f11550l = new SoundPool.Builder().setAudioAttributes(new AudioAttributes.Builder().setContentType(4).setUsage(11).build()).setMaxStreams(4).build();
            Object systemService = context.getSystemService("accessibility");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
            this.f11549k = (AccessibilityManager) systemService;
            Object systemService2 = context.getSystemService("audio");
            Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.media.AudioManager");
            this.f11547i = (AudioManager) systemService2;
            h();
            g();
        }
        context.getContentResolver().registerContentObserver(Settings.System.getUriFor("default_key_sound_path"), false, bVar);
        h hVar = (h) lazy.getValue();
        Integer num = 19;
        s sVar = (s) hVar;
        sVar.getClass();
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(this, "observer");
        sVar.r(CollectionsKt.listOf(Integer.valueOf(iIntValue)), false, this);
        this.f11551m = new e(this, 24);
    }

    public static void a(c cVar, int i3) {
        AudioManager audioManager = cVar.f11547i;
        if (audioManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("audioManager");
            audioManager = null;
        }
        float fSemGetSituationVolume = FeedbackCompat.semGetSituationVolume(audioManager, 2, 0);
        J5.d log = cVar.f11540b;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        long jCurrentTimeMillis = System.currentTimeMillis();
        SoundPool soundPool = cVar.f11548j;
        if (soundPool != null) {
            soundPool.play(i3, fSemGetSituationVolume, fSemGetSituationVolume, 1, 0, 1.0f);
        }
        Intrinsics.checkNotNullParameter("Soundpool play()", "msg");
        log.q(System.currentTimeMillis() - jCurrentTimeMillis, "Soundpool play()", "ms");
        Handler handler = cVar.f11545g;
        e eVar = cVar.f11551m;
        handler.removeCallbacks(eVar);
        handler.postDelayed(eVar, 350L);
    }

    public static void b(c cVar, int i3) {
        AudioManager audioManager = cVar.f11547i;
        if (audioManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("audioManager");
            audioManager = null;
        }
        float fSemGetSituationVolume = FeedbackCompat.semGetSituationVolume(audioManager, 2, 0);
        J5.d log = cVar.f11540b;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        long jCurrentTimeMillis = System.currentTimeMillis();
        SoundPool soundPool = cVar.f11550l;
        if (soundPool != null) {
            soundPool.play(i3, fSemGetSituationVolume, fSemGetSituationVolume, 1, 0, 1.0f);
        }
        Intrinsics.checkNotNullParameter("accessibilitySoundPool play()", "msg");
        log.q(System.currentTimeMillis() - jCurrentTimeMillis, "accessibilitySoundPool play()", "ms");
        Handler handler = cVar.f11545g;
        e eVar = cVar.f11551m;
        handler.removeCallbacks(eVar);
        handler.postDelayed(eVar, 350L);
    }

    public final synchronized void c(int i3) {
        try {
            int i4 = this.f11543e.get(i3);
            if (this.f11549k == null) {
                Intrinsics.throwUninitializedPropertyAccessException("accessibilityManager");
            }
            if (0 != 0) {
                f fVar = f.f37529a;
                f.a("soundEffect:" + i3 + ", soundId:" + i4);
                this.f11545g.post(new a(this, i4, 1));
            } else {
                f(i3, i4);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    public final synchronized void d(int i3, int i4) {
        boolean z3;
        p190go.a aVar;
        Fp.b bVar = (Fp.b) ((Cb.a) this.f11542d.getValue());
        p190go.a aVar2 = bVar.f2727d;
        if (aVar2 != null) {
            Intrinsics.checkNotNull(aVar2);
            if (!aVar2.f27034a.isHoneyTeaSoundExisted() || ((w) bVar.f2725b).a().w() == 0) {
                z3 = false;
            } else {
                z3 = true;
            }
        } else {
            z3 = false;
        }
        int soundId = (!z3 || (aVar = ((Fp.b) ((Cb.a) this.f11542d.getValue())).f2727d) == null) ? -1 : aVar.getSoundId(i3, i4);
        if (soundId == -1) {
            soundId = this.f11543e.get(i4);
        }
        f(i4, soundId);
    }

    public final void f(int i3, int i4) {
        if (!this.f11544f) {
            this.f11540b.n("sound is off", new Object[0]);
            return;
        }
        f fVar = f.f37529a;
        f.a("soundEffect:" + i3 + ", soundId:" + i4);
        this.f11545g.post(new a(this, i4, 0));
    }

    public final void finalize() {
        this.f11539a.getContentResolver().unregisterContentObserver(this.f11546h);
        ((s) ((h) this.f11541c.getValue())).g0(this, CollectionsKt.listOf(19));
    }

    public final void g() {
        SoundPool soundPool;
        SoundPool soundPool2 = this.f11548j;
        if (soundPool2 == null || (soundPool = this.f11550l) == null) {
            return;
        }
        ArrayList<b> arrayList = new ArrayList();
        arrayList.add(new b(0, "default_key_sound_path", R.raw.s_sip_regular_standard));
        arrayList.add(new b(1, "backspace_key_sound_path", R.raw.s_sip_regular_delete));
        arrayList.add(new b(2, "modifier_key_sound_path", R.raw.s_sip_regular_modifier));
        arrayList.add(new b(6, null, R.raw.toneplay_bos));
        arrayList.add(new b(7, null, R.raw.toneplay_eos));
        arrayList.add(new b(8, null, R.raw.toneplay_uds));
        arrayList.add(new b(5, null, R.raw.speak_input));
        Context context = this.f11539a;
        String strSystemGetString = SettingsStore.systemGetString(context.getContentResolver(), "default_key_sound_path");
        boolean z3 = (strSystemGetString == null || Intrinsics.areEqual(strSystemGetString, "null")) ? false : true;
        for (b bVar : arrayList) {
            J5.d dVar = this.f11540b;
            SparseIntArray sparseIntArray = this.f11543e;
            if (z3) {
                try {
                    String str = bVar.f11537b;
                    int i3 = bVar.f11536a;
                    if (str != null) {
                        String strSystemGetString2 = SettingsStore.systemGetString(context.getContentResolver(), bVar.f11537b);
                        if (strSystemGetString2 != null) {
                            sparseIntArray.put(i3, soundPool2.load(strSystemGetString2, 1));
                            sparseIntArray.put(i3, soundPool.load(strSystemGetString2, 1));
                            dVar.n("path loaded ::" + i3, new Object[0]);
                        } else {
                            sparseIntArray.put(i3, soundPool2.load(strSystemGetString, 1));
                            sparseIntArray.put(i3, soundPool.load(strSystemGetString, 1));
                            dVar.n("default path loaded :: " + i3, new Object[0]);
                        }
                    }
                } catch (Exception e10) {
                    dVar.o(e10, com.google.android.material.slider.e.e(bVar.f11536a, "load fail! :: "), new Object[0]);
                }
            }
            sparseIntArray.put(bVar.f11536a, soundPool2.load(context, bVar.f11538c, 1));
            sparseIntArray.put(bVar.f11536a, soundPool.load(context, bVar.f11538c, 1));
            dVar.n("raw loaded :: " + bVar.f11536a, new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h() {
        AudioManager audioManager = this.f11547i;
        if (audioManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("audioManager");
            audioManager = null;
        }
        boolean z3 = !audioManager.isStreamMute(1) && ((s) ((h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).Z();
        this.f11544f = z3;
        this.f11540b.n(p286k.a.q("setSoundStatus ", z3), new Object[0]);
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        h();
    }
}
