package com.samsung.phoebus.event;

import At.j;
import android.content.IntentFilter;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import com.samsung.phoebus.utils.GlobalConstant;
import java.util.Optional;
import p612vt.p;
import p691yt.i;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static p063c4.c f23491c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MediaSession f23492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PlaybackState f23493b = new PlaybackState.Builder().setActions(517).setState(6, 0, 1.0f).build();

    public final void a(Runnable runnable, int i3) {
        com.google.android.material.slider.e.q(i3, "startWatchExternalEvents :  ", "ExternalMediaEventManager");
        if ((i3 & 1) == 1) {
            p.d("ExternalMediaEventManager", "startMediaButtonListening+++");
            MediaSession mediaSession = new MediaSession(GlobalConstant.a(), "PhAudio");
            this.f23492a = mediaSession;
            e eVar = new e(runnable);
            p691yt.c cVar = i.f39066a;
            mediaSession.setCallback(eVar, p691yt.d.f39060a);
            this.f23492a.setFlags(1);
            this.f23492a.setPlaybackState(this.f23493b);
            p.d("ExternalMediaEventManager", "startMediaButtonListening---");
        }
        if ((i3 & 2) == 2) {
            p.d("ExternalMediaEventManager", "startWatchBecomingNoisy!");
            synchronized ("ExternalMediaEventManager") {
                f23491c = new p063c4.c(runnable, 1);
                GlobalConstant.a().registerReceiver(f23491c, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
                p.d("ExternalMediaEventManager", "startWatchBecomingNoisy r:" + f23491c);
            }
        }
    }

    public final void b() {
        p.d("ExternalMediaEventManager", "stopWatchExternalEvents");
        MediaSession mediaSession = this.f23492a;
        if (mediaSession != null) {
            mediaSession.setActive(false);
            this.f23492a.release();
            this.f23492a = null;
        }
        synchronized ("ExternalMediaEventManager") {
            Optional.ofNullable(f23491c).ifPresent(new j(5));
        }
    }
}
