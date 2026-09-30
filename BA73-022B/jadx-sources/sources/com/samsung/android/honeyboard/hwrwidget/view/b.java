package com.samsung.android.honeyboard.hwrwidget.view;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import com.google.android.setupcompat.util.SystemBarHelper;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f20846a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, Looper looper) {
        super(looper);
        this.f20846a = cVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i3 = message.what;
        c cVar = this.f20846a;
        if (i3 == 0) {
            ((Ai.b) cVar.f20867r).c(true);
            sendEmptyMessageDelayed(2, 50L);
            return;
        }
        if (i3 == 1) {
            cVar.f20852c = true;
            ((Ai.b) cVar.f20867r).c(true);
            sendEmptyMessage(2);
            return;
        }
        if (i3 != 2) {
            if (i3 == 4) {
                ((Ai.b) cVar.f20867r).c(false);
                return;
            }
            if (i3 == 5) {
                sendEmptyMessage(4);
                cVar.clear();
                return;
            } else {
                if (i3 == 6 && cVar.f20865p) {
                    cVar.f20865p = false;
                    c.f20847v.n("Set IsStartWriting to false, cause by timeout", new Object[0]);
                    return;
                }
                return;
            }
        }
        if (cVar.f20858i != null) {
            try {
                MotionEvent motionEvent = cVar.f20858i;
                if (motionEvent != null && !cVar.f20852c) {
                    motionEvent.setSource(SystemBarHelper.DIALOG_IMMERSIVE_FLAGS);
                }
                MotionEvent motionEvent2 = cVar.f20858i;
            } catch (SecurityException e10) {
                c.f20847v.e("Injecting to another application requires INJECT_EVENTS permission. ", e10);
            } catch (Exception e11) {
                c.f20847v.e("Exception", e11);
            }
        }
        if (cVar.f20852c) {
            sendEmptyMessageDelayed(5, c.f20849x + 1000);
            return;
        }
        MotionEvent motionEvent3 = cVar.f20859j;
        if (motionEvent3 != null) {
            try {
                if (!cVar.f20852c) {
                    motionEvent3.setSource(SystemBarHelper.DIALOG_IMMERSIVE_FLAGS);
                }
                MotionEvent motionEvent4 = cVar.f20859j;
            } catch (SecurityException e12) {
                c.f20847v.e("Injecting to another application requires INJECT_EVENTS permission.", e12);
            } catch (Exception e13) {
                c.f20847v.e("Exception", e13);
            }
        }
        sendEmptyMessage(4);
    }
}
