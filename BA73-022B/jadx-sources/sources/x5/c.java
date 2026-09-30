package x5;

import android.view.MotionEvent;
import android.view.View;
import p227hv.e;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends p252iv.a implements View.OnTouchListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f38070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p621w5.a f38071c = p621w5.b.f37444a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f38072d;

    public c(View view, e eVar) {
        this.f38070b = view;
        this.f38072d = eVar;
    }

    @Override // p252iv.a
    public final void b() {
        this.f38070b.setOnTouchListener(null);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        e eVar = this.f38072d;
        if (this.f28370a.get()) {
            return false;
        }
        try {
            this.f38071c.getClass();
            eVar.c(motionEvent);
            return true;
        } catch (Exception e10) {
            eVar.onError(e10);
            dispose();
            return false;
        }
    }
}
