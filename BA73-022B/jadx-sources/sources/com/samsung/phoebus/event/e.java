package com.samsung.phoebus.event;

import android.content.Intent;
import android.media.session.MediaSession;
import android.view.KeyEvent;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends MediaSession.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f23490a;

    public e(Runnable runnable) {
        this.f23490a = runnable;
    }

    @Override // android.media.session.MediaSession.Callback
    public final boolean onMediaButtonEvent(Intent intent) {
        p.d("ExternalMediaEventManager", "onMediaButtonEvent:::" + intent);
        if (intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            KeyEvent keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
            p.d("ExternalMediaEventManager", "KEY::" + keyEvent);
            if (keyEvent.getAction() == 1) {
                p.d("ExternalMediaEventManager", "key up. call stopAudio");
                this.f23490a.run();
            }
        }
        return super.onMediaButtonEvent(intent);
    }
}
