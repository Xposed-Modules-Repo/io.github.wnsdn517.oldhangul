package com.samsung.android.honeyboard.hwrwidget.manager;

import Eb.a;
import J5.d;
import Jh.j;
import P7.e;
import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.hwrwidget.view.layout.HandwritingWidget;
import com.samsung.android.sdk.pen.Spen;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public class HandwritingManager implements e, a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f20836j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ib.a f20838b = (Ib.a) U5.a.g(Ib.a.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HandwritingWidget f20839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.samsung.android.honeyboard.hwrwidget.view.d f20840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f20841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f20842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Gh.a f20843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Ih.a f20844h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Jh.a f20845i;

    static {
        c.f37526i0.getClass();
        f20836j = b.a(HandwritingManager.class);
    }

    public HandwritingManager(Context context) {
        j jVar = (j) U5.a.g(j.class);
        this.f20841e = jVar;
        this.f20842f = new Handler(Looper.getMainLooper());
        this.f20845i = new Jh.a(this, 0);
        this.f20837a = context;
        this.f20843g = new Gh.a();
        this.f20844h = new Ih.a();
        if (jVar.f4983a == null) {
            jVar.f4983a = new Spen();
        }
        try {
            jVar.f4983a.initialize(context, 1);
        } catch (Exception unused) {
            j.f4982b.e("initSPenSDK: Exception occurred.", new Object[0]);
        }
        ((Eb.b) U5.a.g(Eb.b.class)).a(this);
    }

    public final void b() {
        Gh.a aVar = this.f20843g;
        p480qv.b bVar = aVar.f3067g;
        if (bVar != null) {
            p396nv.b.b(bVar);
            aVar.f3067g = null;
        }
        j jVar = this.f20841e;
        jVar.getClass();
        Spen.trimCache(this.f20837a, 5);
        jVar.f4983a = null;
        dismissFullHandwritingView();
        this.f20842f.removeCallbacks(new Jh.a(this, 1));
    }

    public final void c() {
        Ib.a aVar = this.f20838b;
        if (!aVar.isAlive() || aVar.getWindow().getWindow() == null) {
            return;
        }
        if (aVar.getWindow().getWindow().getDecorView().getWindowToken() == null) {
            this.f20842f.postDelayed(this.f20845i, 50L);
            return;
        }
        com.samsung.android.honeyboard.hwrwidget.view.d dVar = this.f20840d;
        IBinder windowToken = aVar.getWindow().getWindow().getDecorView().getWindowToken();
        Window window = dVar.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.token = windowToken;
            attributes.height = -1;
            attributes.width = -1;
            window.setAttributes(attributes);
        }
        try {
            WindowCompat.show(this.f20840d);
        } catch (WindowManager.BadTokenException e10) {
            f20836j.o(e10, "BadWindowToken Exception", new Object[0]);
        }
    }

    @Override // P7.e
    public void dismissFullHandwritingView() {
        com.samsung.android.honeyboard.hwrwidget.view.d dVar = this.f20840d;
        if (dVar == null || !dVar.isShowing()) {
            this.f20842f.removeCallbacks(this.f20845i);
        } else {
            this.f20840d.dismiss();
            this.f20840d = null;
        }
        p011a9.a aVar = (p011a9.a) ((Eb.b) U5.a.g(Eb.b.class));
        aVar.getClass();
        Intrinsics.checkNotNullParameter(this, "resettable");
        aVar.f14009d.remove(this);
    }

    @Override // Eb.a
    public final void reset() {
        b();
    }

    @Override // P7.e
    public void showFullHandwritingView() {
        Window window;
        Context context = this.f20837a;
        this.f20839c = (HandwritingWidget) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.handwriting_widget, (ViewGroup) null);
        if (this.f20840d == null) {
            this.f20840d = new com.samsung.android.honeyboard.hwrwidget.view.d(context);
        }
        this.f20839c.b(this, this.f20840d.getWindow());
        this.f20839c.findViewById(R.id.writing_layout).setBackgroundColor(0);
        HandwritingWidget handwritingWidget = this.f20839c;
        Gh.a aVar = this.f20843g;
        aVar.getClass();
        p227hv.b candidateObservable = handwritingWidget.getCandidateObservable();
        Ai.b bVar = new Ai.b(aVar, 19);
        candidateObservable.getClass();
        p480qv.b bVar2 = new p480qv.b(bVar, p424ov.b.f31716d);
        candidateObservable.g(bVar2);
        aVar.f3067g = bVar2;
        com.samsung.android.honeyboard.hwrwidget.view.d dVar = this.f20840d;
        if (dVar != null && this.f20839c != null && (window = dVar.getWindow()) != null) {
            window.setLayout(-1, -1);
            window.addFlags(512);
            this.f20840d.setContentView(this.f20839c);
            this.f20839c.setFullScreenWindowCallback(new Ai.b(this, 26));
        }
        if (this.f20840d == null) {
            f20836j.n("showFullScreenWindow is called but mFullScreenWindow is null", new Object[0]);
        } else {
            c();
        }
    }
}
