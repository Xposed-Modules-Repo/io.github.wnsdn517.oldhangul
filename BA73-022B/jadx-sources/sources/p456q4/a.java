package p456q4;

import J5.d;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f32378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f32380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AudioManager f32381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AudioFocusRequest f32382f;

    public a(Context context, AudioManager.OnAudioFocusChangeListener listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f32377a = context;
        c.f37526i0.getClass();
        this.f32378b = b.a(a.class);
        Object systemService = context.getSystemService("audio");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.f32381e = (AudioManager) systemService;
        this.f32382f = new AudioFocusRequest.Builder(2).setAudioAttributes(new AudioAttributes.Builder().setContentType(1).build()).setOnAudioFocusChangeListener(listener).build();
    }

    public final void a() {
        if (this.f32379c) {
            this.f32379c = false;
            AudioFocusRequest audioFocusRequest = this.f32382f;
            AudioManager audioManager = this.f32381e;
            audioManager.abandonAudioFocusRequest(audioFocusRequest);
            d dVar = this.f32378b;
            dVar.n("HoneyVoice", "abandon audio focus");
            p093d9.a aVar = p093d9.a.f24231a;
            if (p093d9.a.f24407s8 && this.f32380d) {
                try {
                    audioManager.adjustStreamVolume(3, 100, 0);
                    this.f32380d = false;
                    dVar.n("HoneyVoice", "unMuteMusicStream done");
                } catch (Exception e10) {
                    dVar.e("HoneyVoice", p286k.a.n("unMuteMusicStream fail : ", e10.getMessage()));
                }
            }
        }
    }

    public final void b() {
        if (this.f32379c) {
            this.f32379c = false;
            this.f32381e.abandonAudioFocusRequest(this.f32382f);
            this.f32378b.n("HoneyVoice", "abandon audio focus");
        }
    }

    public final void c() {
        if (this.f32379c) {
            return;
        }
        AudioFocusRequest audioFocusRequest = this.f32382f;
        AudioManager audioManager = this.f32381e;
        int iRequestAudioFocus = audioManager.requestAudioFocus(audioFocusRequest);
        d dVar = this.f32378b;
        if (iRequestAudioFocus != 1) {
            V7.d dVar2 = V7.d.f11902a;
            if (!V7.d.e()) {
                dVar.g("HoneyVoice", "User is not on call");
                return;
            } else {
                V7.d.g(R.string.user_on_call, this.f32377a);
                dVar.g("HoneyVoice", "User is on call");
                return;
            }
        }
        this.f32379c = true;
        dVar.n("HoneyVoice", "request audio focus");
        p093d9.a aVar = p093d9.a.f24231a;
        if (!p093d9.a.f24407s8 || this.f32380d) {
            return;
        }
        try {
            if (audioManager.isMusicActive()) {
                audioManager.adjustStreamVolume(3, -100, 0);
                this.f32380d = true;
                dVar.n("HoneyVoice", "muteMusicStream done");
            }
        } catch (Exception e10) {
            dVar.e("HoneyVoice", p286k.a.n("muteMusicStream fail : ", e10.getMessage()));
        }
    }
}
